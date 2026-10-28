.class public final Lcom/openai/orbit/characters/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u0016\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0\u001aH\u0086 \u00a2\u0006\u0004\u0008$\u0010%J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0\u001a2\u0006\u0010&\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0086 \u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\u00020+2\u0006\u0010.\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0086 \u00a2\u0006\u0004\u0008/\u00100J\u0018\u00103\u001a\u0002022\u0006\u00101\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u00083\u00104J@\u0010;\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00101\u001a\u00020+2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008;\u0010<J@\u0010=\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00101\u001a\u00020+2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008=\u0010<J\u0018\u0010?\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008?\u00104J\u0018\u0010@\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008@\u00104J\u0018\u0010A\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008A\u0010BJ(\u0010C\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008C\u0010DJ \u0010G\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010F\u001a\u00020EH\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ \u0010K\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010J\u001a\u00020IH\u0086 \u00a2\u0006\u0004\u0008K\u0010LJ8\u0010P\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010J\u001a\u00020I2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020EH\u0086 \u00a2\u0006\u0004\u0008P\u0010QJ \u0010S\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010R\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008S\u0010TJ \u0010V\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008V\u0010TJ \u0010X\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010W\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008X\u0010YJ \u0010Z\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008Z\u0010TJ \u0010\\\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0006\u0010[\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\\\u0010YJ \u0010^\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010]\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008^\u0010_J2\u0010c\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020 2\u0006\u0010`\u001a\u00020 2\u0006\u0010a\u001a\u00020 2\u0006\u0010b\u001a\u00020 H\u0086 \u00a2\u0006\u0004\u0008c\u0010dJ\"\u0010e\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020 2\u0006\u0010`\u001a\u00020 H\u0086 \u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010h\u001a\u00020g2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008h\u0010iJ(\u0010j\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008j\u0010kJ\u0018\u0010l\u001a\u00020\u00042\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008l\u0010mJP\u0010u\u001a\u00020\u00042\u0006\u0010>\u001a\u00020+2\u0006\u0010n\u001a\u00020+2\u0006\u0010o\u001a\u00020+2\u0006\u0010p\u001a\u00020+2\u0006\u0010q\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008u\u0010vJ\u001a\u0010w\u001a\u0004\u0018\u00010g2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008w\u0010iJ(\u0010x\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008x\u0010kJ(\u0010y\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008y\u0010zJ \u0010{\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+2\u0006\u0010&\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008{\u0010|J \u0010}\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u007f\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0004\u0008\u007f\u0010BJ#\u0010\u0081\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020EH\u0086 \u00a2\u0006\u0005\u0008\u0081\u0001\u0010HJ\u001b\u0010\u0080\u0001\u001a\u00020E2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0082\u0001JF\u0010\u0086\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+2\u0007\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020E2\u0006\u0010J\u001a\u00020IH\u0086 \u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u0002022\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0005\u0008\u0088\u0001\u00104J\u001b\u0010\u0089\u0001\u001a\u00020 2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J%\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020+2\u0006\u0010!\u001a\u00020 H\u0086 \u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0086 \u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0006J\u001c\u0010\u0091\u0001\u001a\u00020 2\u0007\u0010\u0090\u0001\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008a\u0001J&\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020g2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0005\u0008\u009c\u0001\u0010iJ\u001b\u0010\u009d\u0001\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0005\u0008\u009f\u0001\u0010BJ\u001c\u0010\u00a0\u0001\u001a\u00030\u0099\u00012\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009b\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a3\u0001\u001a\u00020\u00072\u0006\u0010>\u001a\u00020+H\u0086 \u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/openai/orbit/characters/NativeBridge;",
        "",
        "<init>",
        "()V",
        "",
        "resourceCompatibilityVersion",
        "()I",
        "",
        "bundleId",
        "descriptorSchema",
        "compatibilityVersion",
        "resourceBundleCompatibility",
        "(Ljava/lang/String;II)I",
        "producerVersion",
        "producerFingerprint",
        "",
        "resourceBundleMatchesProducer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "version",
        "()Ljava/lang/String;",
        "shapeId",
        "colorId",
        "",
        "shapeThumbnail",
        "(Ljava/lang/String;Ljava/lang/String;)[F",
        "category",
        "",
        "catalog",
        "(I)[[Ljava/lang/String;",
        "id",
        "supportedCatalogItem",
        "(ILjava/lang/String;)[Ljava/lang/String;",
        "",
        "state",
        "catalogItemIsAvailable",
        "(ILjava/lang/String;[B)Z",
        "accessoryColors",
        "()[[Ljava/lang/String;",
        "accessoryId",
        "accessoryColorsFor",
        "(Ljava/lang/String;)[[Ljava/lang/String;",
        "Landroid/content/res/AssetManager;",
        "assets",
        "",
        "prepareResources",
        "(Landroid/content/res/AssetManager;)J",
        "directory",
        "prepareFileResources",
        "([BLandroid/content/res/AssetManager;)J",
        "resources",
        "La011;",
        "releaseResources",
        "(J)V",
        "Landroid/view/Surface;",
        "surface",
        "width",
        "height",
        "programCache",
        "driverIdentity",
        "create",
        "(Landroid/view/Surface;IIJ[BLjava/lang/String;)J",
        "createEditor",
        "handle",
        "destroy",
        "destroyDeferred",
        "finishDeferredDestroy",
        "(J)Z",
        "resize",
        "(JII)V",
        "",
        "pixelsPerPoint",
        "setDisplayScale",
        "(JF)V",
        "",
        "seconds",
        "render",
        "(JD)Z",
        "vsyncNanos",
        "callbackNanos",
        "displayRefreshRateHz",
        "renderWithTiming",
        "(JDJJF)Z",
        "active",
        "setActive",
        "(JZ)V",
        "enabled",
        "setReducedMotion",
        "theme",
        "setActivityTheme",
        "(JI)V",
        "setConstrained",
        "quality",
        "setQuality",
        "path",
        "setCacheDirectory",
        "(JLjava/lang/String;)Z",
        "owner",
        "appearance",
        "geometryRevision",
        "retainCharacterCache",
        "([B[B[B[B)Ljava/lang/String;",
        "releaseCharacterCache",
        "([B[B)Ljava/lang/String;",
        "",
        "characterCacheStats",
        "(J)[J",
        "select",
        "(JILjava/lang/String;)Z",
        "playSignature",
        "(J)I",
        "sequence",
        "episodeID",
        "episodeHighWater",
        "command",
        "activity",
        "outcome",
        "entry",
        "applyActivity",
        "(JJJJIIII)I",
        "copyActivityRestore",
        "isSelected",
        "setAccessoryColor",
        "(JLjava/lang/String;Ljava/lang/String;)Z",
        "accessoryColor",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "setFlowerCenter",
        "(JZ)Z",
        "flowerCenter",
        "depth",
        "setDepth",
        "(J)F",
        "phase",
        "x",
        "y",
        "pointer",
        "(JIIFFD)V",
        "reset",
        "copyAppearanceState",
        "(J)[B",
        "restoreAppearanceState",
        "(J[B)Ljava/lang/String;",
        "normalizeAppearanceState",
        "([B)[B",
        "curatedRandomizerVersion",
        "seed",
        "generateCuratedAppearance",
        "offset",
        "limit",
        "Lcom/openai/orbit/characters/OrbitPresetPage;",
        "presetPage",
        "(II)Lcom/openai/orbit/characters/OrbitPresetPage;",
        "presetAppearance",
        "(Ljava/lang/String;)[B",
        "",
        "stats",
        "(J)[D",
        "renderDiagnostics",
        "preparationRevision",
        "(J)J",
        "hasPendingUpdate",
        "preparationStats",
        "preparationError",
        "(J)Ljava/lang/String;",
        "lastError",
        "orbit-characters"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/openai/orbit/characters/NativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/orbit/characters/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/openai/orbit/characters/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 7
    .line 8
    const-string v0, "orbit_characters_jni"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native accessoryColor(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native accessoryColors()[[Ljava/lang/String;
.end method

.method public final native accessoryColorsFor(Ljava/lang/String;)[[Ljava/lang/String;
.end method

.method public final native applyActivity(JJJJIIII)I
.end method

.method public final native catalog(I)[[Ljava/lang/String;
.end method

.method public final native catalogItemIsAvailable(ILjava/lang/String;[B)Z
.end method

.method public final native characterCacheStats(J)[J
.end method

.method public final native copyActivityRestore(J)[J
.end method

.method public final native copyAppearanceState(J)[B
.end method

.method public final native create(Landroid/view/Surface;IIJ[BLjava/lang/String;)J
.end method

.method public final native createEditor(Landroid/view/Surface;IIJ[BLjava/lang/String;)J
.end method

.method public final native curatedRandomizerVersion()I
.end method

.method public final native depth(J)F
.end method

.method public final native destroy(J)V
.end method

.method public final native destroyDeferred(J)V
.end method

.method public final native finishDeferredDestroy(J)Z
.end method

.method public final native flowerCenter(J)Z
.end method

.method public final native generateCuratedAppearance(J)[B
.end method

.method public final native hasPendingUpdate(J)Z
.end method

.method public final native isSelected(JILjava/lang/String;)Z
.end method

.method public final native lastError(J)Ljava/lang/String;
.end method

.method public final native normalizeAppearanceState([B)[B
.end method

.method public final native playSignature(J)I
.end method

.method public final native pointer(JIIFFD)V
.end method

.method public final native preparationError(J)Ljava/lang/String;
.end method

.method public final native preparationRevision(J)J
.end method

.method public final native preparationStats(J)[D
.end method

.method public final native prepareFileResources([BLandroid/content/res/AssetManager;)J
.end method

.method public final native prepareResources(Landroid/content/res/AssetManager;)J
.end method

.method public final native presetAppearance(Ljava/lang/String;)[B
.end method

.method public final native presetPage(II)Lcom/openai/orbit/characters/OrbitPresetPage;
.end method

.method public final native releaseCharacterCache([B[B)Ljava/lang/String;
.end method

.method public final native releaseResources(J)V
.end method

.method public final native render(JD)Z
.end method

.method public final native renderDiagnostics(J)[J
.end method

.method public final native renderWithTiming(JDJJF)Z
.end method

.method public final native reset(J)V
.end method

.method public final native resize(JII)V
.end method

.method public final native resourceBundleCompatibility(Ljava/lang/String;II)I
.end method

.method public final native resourceBundleMatchesProducer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native resourceCompatibilityVersion()I
.end method

.method public final native restoreAppearanceState(J[B)Ljava/lang/String;
.end method

.method public final native retainCharacterCache([B[B[B[B)Ljava/lang/String;
.end method

.method public final native select(JILjava/lang/String;)Z
.end method

.method public final native setAccessoryColor(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native setActive(JZ)V
.end method

.method public final native setActivityTheme(JI)V
.end method

.method public final native setCacheDirectory(JLjava/lang/String;)Z
.end method

.method public final native setConstrained(JZ)V
.end method

.method public final native setDepth(JF)V
.end method

.method public final native setDisplayScale(JF)V
.end method

.method public final native setFlowerCenter(JZ)Z
.end method

.method public final native setQuality(JI)V
.end method

.method public final native setReducedMotion(JZ)V
.end method

.method public final native shapeThumbnail(Ljava/lang/String;Ljava/lang/String;)[F
.end method

.method public final native stats(J)[D
.end method

.method public final native supportedCatalogItem(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method public final native version()Ljava/lang/String;
.end method
