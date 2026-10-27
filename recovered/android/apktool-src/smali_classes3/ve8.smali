.class public final Lve8;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj30;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llj30;Lwe8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lve8;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lve8;->b:Llj30;

    .line 5
    .line 6
    iput-object p2, p0, Lve8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnf8;Llj30;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lve8;->a:B

    iput-object p1, p0, Lve8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lve8;->b:Llj30;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lve8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lve8;->b:Llj30;

    .line 11
    .line 12
    sget-object v0, Ldp8;->a:Ldp8;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lv59;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    const-string v0, "Failed to emit CameraPrioritiesChanged"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lve8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lve8;->b:Llj30;

    .line 4
    .line 5
    iget-object p0, p0, Lve8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnf8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lnf8;->c(Llj30;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lwe8;

    .line 18
    .line 19
    iget-object p0, p0, Lwe8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcp8;

    .line 29
    .line 30
    invoke-static {p1}, Lok8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcp8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lv59;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Failed to emit CameraAvailable("

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "CXCP"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lve8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lve8;->b:Llj30;

    .line 4
    .line 5
    iget-object p0, p0, Lve8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnf8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lnf8;->c(Llj30;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lwe8;

    .line 18
    .line 19
    iget-object p0, p0, Lwe8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lep8;

    .line 29
    .line 30
    invoke-static {p1}, Lok8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lep8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lv59;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Failed to emit CameraUnavailable("

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "CXCP"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
