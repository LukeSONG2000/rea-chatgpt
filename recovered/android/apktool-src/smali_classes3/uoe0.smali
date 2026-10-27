.class public final Luoe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llwd0;
.implements Lh6s;
.implements Lnxb0;


# static fields
.field public static final b:Lys4;

.field public static final c:Lys4;

.field public static final d:Lys4;


# instance fields
.field public final a:Lyk00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const-string v1, "camerax.video.VideoCapture.videoOutput"

    .line 4
    .line 5
    const-class v2, Lpqe0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luoe0;->b:Lys4;

    .line 12
    .line 13
    new-instance v0, Lys4;

    .line 14
    .line 15
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 16
    .line 17
    const-class v2, Lzpe0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luoe0;->c:Lys4;

    .line 23
    .line 24
    new-instance v0, Lys4;

    .line 25
    .line 26
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luoe0;->d:Lys4;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lyk00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luoe0;->b:Lys4;

    .line 5
    .line 6
    iget-object v1, p1, Lyk00;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ll5d0;->o(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luoe0;->a:Lyk00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lsef;
    .locals 0

    .line 1
    iget-object p0, p0, Luoe0;->a:Lyk00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method
