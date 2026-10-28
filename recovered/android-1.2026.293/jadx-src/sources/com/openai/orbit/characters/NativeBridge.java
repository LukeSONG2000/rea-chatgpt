package com.openai.orbit.characters;

import android.content.res.AssetManager;
import android.view.Surface;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u001d\n\u0002\u0010\u0016\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0013\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u001a0\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b\u001e\u0010\u001fJ(\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0086 ¢\u0006\u0004\b\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u001a0\u001aH\u0086 ¢\u0006\u0004\b$\u0010%J$\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u001a0\u001a2\u0006\u0010&\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b'\u0010(J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0086 ¢\u0006\u0004\b,\u0010-J \u0010/\u001a\u00020+2\u0006\u0010.\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0086 ¢\u0006\u0004\b/\u00100J\u0018\u00103\u001a\u0002022\u0006\u00101\u001a\u00020+H\u0086 ¢\u0006\u0004\b3\u00104J@\u0010;\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00101\u001a\u00020+2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b;\u0010<J@\u0010=\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00101\u001a\u00020+2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b=\u0010<J\u0018\u0010?\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\b?\u00104J\u0018\u0010@\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\b@\u00104J\u0018\u0010A\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\bA\u0010BJ(\u0010C\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\bC\u0010DJ \u0010G\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010F\u001a\u00020EH\u0086 ¢\u0006\u0004\bG\u0010HJ \u0010K\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010J\u001a\u00020IH\u0086 ¢\u0006\u0004\bK\u0010LJ8\u0010P\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010J\u001a\u00020I2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020EH\u0086 ¢\u0006\u0004\bP\u0010QJ \u0010S\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010R\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\bS\u0010TJ \u0010V\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\bV\u0010TJ \u0010X\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010W\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\bX\u0010YJ \u0010Z\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\bZ\u0010TJ \u0010\\\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010[\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\b\\\u0010YJ \u0010^\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010]\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b^\u0010_J2\u0010c\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020 2\u0006\u0010`\u001a\u00020 2\u0006\u0010a\u001a\u00020 2\u0006\u0010b\u001a\u00020 H\u0086 ¢\u0006\u0004\bc\u0010dJ\"\u0010e\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020 2\u0006\u0010`\u001a\u00020 H\u0086 ¢\u0006\u0004\be\u0010fJ\u0018\u0010h\u001a\u00020g2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\bh\u0010iJ(\u0010j\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\bj\u0010kJ\u0018\u0010l\u001a\u00020\u00042\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\bl\u0010mJP\u0010u\u001a\u00020\u00042\u0006\u0010>\u001a\u00020+2\u0006\u0010n\u001a\u00020+2\u0006\u0010o\u001a\u00020+2\u0006\u0010p\u001a\u00020+2\u0006\u0010q\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u0004H\u0086 ¢\u0006\u0004\bu\u0010vJ\u001a\u0010w\u001a\u0004\u0018\u00010g2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\bw\u0010iJ(\u0010x\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\bx\u0010kJ(\u0010y\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\by\u0010zJ \u0010{\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+2\u0006\u0010&\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b{\u0010|J \u0010}\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\b}\u0010~J\u0018\u0010\u007f\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0004\b\u007f\u0010BJ#\u0010\u0081\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020EH\u0086 ¢\u0006\u0005\b\u0081\u0001\u0010HJ\u001b\u0010\u0080\u0001\u001a\u00020E2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b\u0080\u0001\u0010\u0082\u0001JF\u0010\u0086\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0007\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020E2\u0006\u0010J\u001a\u00020IH\u0086 ¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0005\b\u0088\u0001\u00104J\u001b\u0010\u0089\u0001\u001a\u00020 2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J%\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020+2\u0006\u0010!\u001a\u00020 H\u0086 ¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0086 ¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u0004H\u0086 ¢\u0006\u0005\b\u008f\u0001\u0010\u0006J\u001c\u0010\u0091\u0001\u001a\u00020 2\u0007\u0010\u0090\u0001\u001a\u00020+H\u0086 ¢\u0006\u0006\b\u0091\u0001\u0010\u008a\u0001J&\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u0004H\u0086 ¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 ¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020g2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0005\b\u009c\u0001\u0010iJ\u001b\u0010\u009d\u0001\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0005\b\u009f\u0001\u0010BJ\u001c\u0010 \u0001\u001a\u00030\u0099\u00012\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b \u0001\u0010\u009b\u0001J\u001b\u0010¡\u0001\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u001b\u0010£\u0001\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+H\u0086 ¢\u0006\u0006\b£\u0001\u0010¢\u0001¨\u0006¤\u0001"}, d2 = {"Lcom/openai/orbit/characters/NativeBridge;", "", "<init>", "()V", "", "resourceCompatibilityVersion", "()I", "", "bundleId", "descriptorSchema", "compatibilityVersion", "resourceBundleCompatibility", "(Ljava/lang/String;II)I", "producerVersion", "producerFingerprint", "", "resourceBundleMatchesProducer", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "version", "()Ljava/lang/String;", "shapeId", "colorId", "", "shapeThumbnail", "(Ljava/lang/String;Ljava/lang/String;)[F", "category", "", "catalog", "(I)[[Ljava/lang/String;", ValdiTextView.MenuActionIdKey, "supportedCatalogItem", "(ILjava/lang/String;)[Ljava/lang/String;", "", "state", "catalogItemIsAvailable", "(ILjava/lang/String;[B)Z", "accessoryColors", "()[[Ljava/lang/String;", "accessoryId", "accessoryColorsFor", "(Ljava/lang/String;)[[Ljava/lang/String;", "Landroid/content/res/AssetManager;", "assets", "", "prepareResources", "(Landroid/content/res/AssetManager;)J", "directory", "prepareFileResources", "([BLandroid/content/res/AssetManager;)J", "resources", "La011;", "releaseResources", "(J)V", "Landroid/view/Surface;", "surface", "width", "height", "programCache", "driverIdentity", "create", "(Landroid/view/Surface;IIJ[BLjava/lang/String;)J", "createEditor", "handle", "destroy", "destroyDeferred", "finishDeferredDestroy", "(J)Z", "resize", "(JII)V", "", "pixelsPerPoint", "setDisplayScale", "(JF)V", "", "seconds", "render", "(JD)Z", "vsyncNanos", "callbackNanos", "displayRefreshRateHz", "renderWithTiming", "(JDJJF)Z", "active", "setActive", "(JZ)V", "enabled", "setReducedMotion", "theme", "setActivityTheme", "(JI)V", "setConstrained", "quality", "setQuality", "path", "setCacheDirectory", "(JLjava/lang/String;)Z", "owner", "appearance", "geometryRevision", "retainCharacterCache", "([B[B[B[B)Ljava/lang/String;", "releaseCharacterCache", "([B[B)Ljava/lang/String;", "", "characterCacheStats", "(J)[J", "select", "(JILjava/lang/String;)Z", "playSignature", "(J)I", "sequence", "episodeID", "episodeHighWater", "command", "activity", "outcome", "entry", "applyActivity", "(JJJJIIII)I", "copyActivityRestore", "isSelected", "setAccessoryColor", "(JLjava/lang/String;Ljava/lang/String;)Z", "accessoryColor", "(JLjava/lang/String;)Ljava/lang/String;", "setFlowerCenter", "(JZ)Z", "flowerCenter", "depth", "setDepth", "(J)F", "phase", "x", "y", "pointer", "(JIIFFD)V", "reset", "copyAppearanceState", "(J)[B", "restoreAppearanceState", "(J[B)Ljava/lang/String;", "normalizeAppearanceState", "([B)[B", "curatedRandomizerVersion", "seed", "generateCuratedAppearance", "offset", "limit", "Lcom/openai/orbit/characters/OrbitPresetPage;", "presetPage", "(II)Lcom/openai/orbit/characters/OrbitPresetPage;", "presetAppearance", "(Ljava/lang/String;)[B", "", "stats", "(J)[D", "renderDiagnostics", "preparationRevision", "(J)J", "hasPendingUpdate", "preparationStats", "preparationError", "(J)Ljava/lang/String;", "lastError", "orbit-characters"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeBridge {
    public static final NativeBridge INSTANCE = new NativeBridge();

    static {
        System.loadLibrary("orbit_characters_jni");
    }

    private NativeBridge() {
    }

    public final native String accessoryColor(long handle, String accessoryId);

    public final native String[][] accessoryColors();

    public final native String[][] accessoryColorsFor(String accessoryId);

    public final native int applyActivity(long handle, long sequence, long episodeID, long episodeHighWater, int command, int activity, int outcome, int entry);

    public final native String[][] catalog(int category);

    public final native boolean catalogItemIsAvailable(int category, String id, byte[] state);

    public final native long[] characterCacheStats(long handle);

    public final native long[] copyActivityRestore(long handle);

    public final native byte[] copyAppearanceState(long handle);

    public final native long create(Surface surface, int width, int height, long resources, byte[] programCache, String driverIdentity);

    public final native long createEditor(Surface surface, int width, int height, long resources, byte[] programCache, String driverIdentity);

    public final native int curatedRandomizerVersion();

    public final native float depth(long handle);

    public final native void destroy(long handle);

    public final native void destroyDeferred(long handle);

    public final native boolean finishDeferredDestroy(long handle);

    public final native boolean flowerCenter(long handle);

    public final native byte[] generateCuratedAppearance(long seed);

    public final native boolean hasPendingUpdate(long handle);

    public final native boolean isSelected(long handle, int category, String id);

    public final native String lastError(long handle);

    public final native byte[] normalizeAppearanceState(byte[] state);

    public final native int playSignature(long handle);

    public final native void pointer(long handle, int phase, int id, float x, float y, double seconds);

    public final native String preparationError(long handle);

    public final native long preparationRevision(long handle);

    public final native double[] preparationStats(long handle);

    public final native long prepareFileResources(byte[] directory, AssetManager assets);

    public final native long prepareResources(AssetManager assets);

    public final native byte[] presetAppearance(String id);

    public final native OrbitPresetPage presetPage(int offset, int limit);

    public final native String releaseCharacterCache(byte[] directory, byte[] owner);

    public final native void releaseResources(long resources);

    public final native boolean render(long handle, double seconds);

    public final native long[] renderDiagnostics(long handle);

    public final native boolean renderWithTiming(long handle, double seconds, long vsyncNanos, long callbackNanos, float displayRefreshRateHz);

    public final native void reset(long handle);

    public final native void resize(long handle, int width, int height);

    public final native int resourceBundleCompatibility(String bundleId, int descriptorSchema, int compatibilityVersion);

    public final native boolean resourceBundleMatchesProducer(String bundleId, String producerVersion, String producerFingerprint);

    public final native int resourceCompatibilityVersion();

    public final native String restoreAppearanceState(long handle, byte[] state);

    public final native String retainCharacterCache(byte[] directory, byte[] owner, byte[] appearance, byte[] geometryRevision);

    public final native boolean select(long handle, int category, String id);

    public final native boolean setAccessoryColor(long handle, String accessoryId, String colorId);

    public final native void setActive(long handle, boolean active);

    public final native void setActivityTheme(long handle, int theme);

    public final native boolean setCacheDirectory(long handle, String path);

    public final native void setConstrained(long handle, boolean enabled);

    public final native void setDepth(long handle, float depth);

    public final native void setDisplayScale(long handle, float pixelsPerPoint);

    public final native boolean setFlowerCenter(long handle, boolean enabled);

    public final native void setQuality(long handle, int quality);

    public final native void setReducedMotion(long handle, boolean enabled);

    public final native float[] shapeThumbnail(String shapeId, String colorId);

    public final native double[] stats(long handle);

    public final native String[] supportedCatalogItem(int category, String id);

    public final native String version();
}
