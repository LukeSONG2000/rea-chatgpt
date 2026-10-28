ObjC.import("AppKit");
ObjC.import("Foundation");
ObjC.import("ImageIO");

// Metadata discovery follows
// codex/codex-apps/shared-node/src/native-desktop-apps.ts in the Codex desktop repository.

var excludedBundleIdentifiers = new Set([
  "com.apple.finder.Open-Computer",
  "com.openai.sky.CUAService",
  "com.spotify.installer",
]);
// The caller supplies icon results that are still fresh so metadata can update without re-rasterizing them.
var freshIconBundleIdentifiers = new Set();

function string(value) {
  return value ? ObjC.unwrap(value) : null;
}

function sourceImageForApp(appPath, bundle) {
  var iconFile = string(bundle.objectForInfoDictionaryKey("CFBundleIconFile"));
  if (iconFile) {
    var iconPath = string(bundle.pathForResourceOfType(iconFile.replace(/\.icns$/i, ""), "icns"));
    if (iconPath) {
      // Decode only the 32px thumbnail. Loading all ICNS representations can block discovery for seconds.
      var imageSource = $.CGImageSourceCreateWithURL($.NSURL.fileURLWithPath(iconPath), null);
      if (imageSource) {
        var thumbnail = $.CGImageSourceCreateThumbnailAtIndex(imageSource, 0, $({
          kCGImageSourceCreateThumbnailFromImageAlways: true,
          kCGImageSourceThumbnailMaxPixelSize: 32,
        }));
        if (thumbnail) {
          return $.NSImage.alloc.initWithCGImageSize(thumbnail, $.NSMakeSize(32, 32));
        }
      }
    }
  }
  return $.NSWorkspace.sharedWorkspace.iconForFile(appPath);
}

function hasVisibleArtwork(bitmap) {
  for (var y = 8; y < 32; y += 8) {
    for (var x = 8; x < 32; x += 8) {
      var color = bitmap.colorAtXY(x, y);
      if (
        Number(color.alphaComponent) > 0.05
        && Math.max(
          Number(color.redComponent),
          Number(color.greenComponent),
          Number(color.blueComponent)
        ) > 0.05
      ) {
        return true;
      }
    }
  }
  return false;
}

function iconDataURL(appPath, bundle) {
  try {
    // Codex desktop's NativeAppIcons.swift uses NSWorkspace plus an explicit RGBA bitmap.
    // Prefer the bundle icon here because osascript can resolve lazy NSWorkspace images differently by appearance.
    var sourceImage = sourceImageForApp(appPath, bundle);
    var bitmap = $.NSBitmapImageRep.alloc.initWithBitmapDataPlanesPixelsWidePixelsHighBitsPerSampleSamplesPerPixelHasAlphaIsPlanarColorSpaceNameBytesPerRowBitsPerPixel(
      null,
      32,
      32,
      8,
      4,
      true,
      false,
      $.NSDeviceRGBColorSpace,
      0,
      0
    );
    var context = $.NSGraphicsContext.graphicsContextWithBitmapImageRep(bitmap);
    context.imageInterpolation = $.NSImageInterpolationHigh;
    $.NSGraphicsContext.saveGraphicsState;
    try {
      $.NSGraphicsContext.setCurrentContext(context);
      sourceImage.drawInRectFromRectOperationFraction(
        $.NSMakeRect(0, 0, 32, 32),
        $.NSZeroRect,
        $.NSCompositingOperationSourceOver,
        1.0
      );
      context.flushGraphics;
    } finally {
      $.NSGraphicsContext.restoreGraphicsState;
    }
    if (!hasVisibleArtwork(bitmap)) {
      return null;
    }
    var pngData = bitmap.representationUsingTypeProperties($.NSBitmapImageFileTypePNG, $({}));
    return "data:image/png;base64," + string(pngData.base64EncodedStringWithOptions(0));
  } catch (error) {
    return null;
  }
}

function appFromPath(appPath, displayName) {
  try {
    var bundle = $.NSBundle.bundleWithPath(appPath);
    var bundleIdentifier = string(bundle.bundleIdentifier);
    if (!bundleIdentifier || excludedBundleIdentifiers.has(bundleIdentifier)) {
      return null;
    }
    var agentFlag = bundle.objectForInfoDictionaryKey("LSUIElement");
    // Hide LSUIElement helper apps outside Applications and Workflows from autocomplete.
    // Keep agents in these folders because users can launch AirDrop and workflow apps.
    // boolValue also handles legacy string flags such as "1".
    if (
      agentFlag && Number(agentFlag.boolValue)
      && !appPath.includes("/Applications/") && !appPath.includes("/Library/Workflows/")
    ) {
      return null;
    }
    var name = displayName
      || string(bundle.objectForInfoDictionaryKey("CFBundleDisplayName"))
      || string(bundle.objectForInfoDictionaryKey("CFBundleName"))
      || appPath.split("/").pop().replace(/\.app$/, "");
    return {
      app_path: appPath,
      bundle_identifier: bundleIdentifier,
      display_name: name.replace(/\.app$/, ""),
      icon: freshIconBundleIdentifiers.has(bundleIdentifier) ? null : iconDataURL(appPath, bundle),
    };
  } catch (error) {
    return null;
  }
}

function runMdfind() {
  try {
    var task = $.NSTask.alloc.init;
    var output = $.NSPipe.pipe;
    task.launchPath = "/usr/bin/mdfind";
    task.arguments = [
      "-0",
      'kMDItemContentType == "com.apple.application-bundle" && kMDItemFSName == "*.app"',
      "-attr", "kMDItemDisplayName",
      "-attr", "kMDItemCFBundleIdentifier",
      "-attr", "kMDItemLastUsedDate_Ranking",
      "-attr", "kMDItemUseCount",
    ];
    task.standardOutput = output;
    task.standardError = $.NSFileHandle.fileHandleWithNullDevice;
    task.launch;
    // Drain stdout before waiting: a full Spotlight catalog can exceed the pipe buffer.
    var data = output.fileHandleForReading.readDataToEndOfFile;
    task.waitUntilExit;
    if (Number(task.terminationStatus) !== 0) {
      return [];
    }
    return string($.NSString.alloc.initWithDataEncoding(data, $.NSUTF8StringEncoding))
      .split("\0")
      .map(function (record) {
        var match = record.match(/^(.*?)\s+kMDItemDisplayName = (.*?)\s+kMDItemCFBundleIdentifier = (.*?)\s+kMDItemLastUsedDate_Ranking = (.*?)\s+kMDItemUseCount = (.*)$/);
        if (!match || match[3] === "(null)" || excludedBundleIdentifiers.has(match[3])) {
          return null;
        }
        var app = appFromPath(match[1], match[2] === "(null)" ? null : match[2]);
        if (!app) {
          return null;
        }
        app.last_used = Date.parse(match[4]) || 0;
        app.use_count = parseInt(match[5], 10) || 0;
        return app;
      })
      .filter(Boolean)
      .sort(function (lhs, rhs) {
        return rhs.last_used - lhs.last_used
          || rhs.use_count - lhs.use_count
          || lhs.display_name.localeCompare(rhs.display_name);
      });
  } catch (error) {
    return [];
  }
}

function uniqueApps(apps) {
  var paths = new Set();
  var bundleIdentifiers = new Set();
  return apps.filter(function (app) {
    if (paths.has(app.app_path) || bundleIdentifiers.has(app.bundle_identifier)) {
      return false;
    }
    paths.add(app.app_path);
    bundleIdentifiers.add(app.bundle_identifier);
    delete app.last_used;
    delete app.use_count;
    return true;
  });
}

function run(arguments) {
  freshIconBundleIdentifiers = new Set(JSON.parse(arguments[0] || "[]"));
  $.NSApplication.sharedApplication.setActivationPolicy($.NSApplicationActivationPolicyProhibited);
  $.NSApplication.sharedApplication.setAppearance($.NSAppearance.appearanceNamed($.NSAppearanceNameAqua));
  return JSON.stringify(uniqueApps(runMdfind()));
}
