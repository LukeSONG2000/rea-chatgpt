.class public final Lrf21;
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


# instance fields
.field public final a:Lcig0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const-string v1, "camerax.video.VideoCapture.videoOutput"

    .line 4
    .line 5
    const-class v2, Lji21;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrf21;->b:Ldv7;

    .line 12
    .line 13
    new-instance v0, Ldv7;

    .line 14
    .line 15
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 16
    .line 17
    const-class v2, Ldh21;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrf21;->c:Ldv7;

    .line 23
    .line 24
    new-instance v0, Ldv7;

    .line 25
    .line 26
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lrf21;->d:Ldv7;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcig0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrf21;->b:Ldv7;

    .line 5
    .line 6
    iget-object v1, p1, Lcig0;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljm01;->p(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrf21;->a:Lcig0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p()Lyko;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf21;->a:Lcig0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method
