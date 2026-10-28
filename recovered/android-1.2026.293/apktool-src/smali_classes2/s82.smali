.class public final Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu8q0;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureFailure;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls82;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ls82;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ls82;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ls82;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Ls82;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls82;->c:Z

    .line 2
    .line 3
    return p0
.end method
