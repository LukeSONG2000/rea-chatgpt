.class public final Ldm40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqf11;
.implements Ld450;
.implements Lh6z0;


# static fields
.field public static final b:Ldv7;

.field public static final c:Ldv7;

.field public static final d:Ldv7;

.field public static final e:Ldv7;

.field public static final f:Ldv7;

.field public static final g:Ldv7;


# instance fields
.field public final a:Lcig0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, Lvl40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldm40;->b:Ldv7;

    .line 12
    .line 13
    new-instance v0, Ldv7;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldm40;->c:Ldv7;

    .line 23
    .line 24
    new-instance v0, Ldv7;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Lwa50;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldm40;->d:Ldv7;

    .line 34
    .line 35
    new-instance v0, Ldv7;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Lyl40;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldm40;->e:Ldv7;

    .line 45
    .line 46
    new-instance v0, Ldv7;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldm40;->f:Ldv7;

    .line 56
    .line 57
    new-instance v0, Ldv7;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ldm40;->g:Ldv7;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm40;->a:Lcig0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Lyko;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm40;->a:Lcig0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method
