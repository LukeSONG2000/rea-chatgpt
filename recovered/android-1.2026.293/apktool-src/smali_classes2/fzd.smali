.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfzd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfzd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfzd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfzd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfzd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfzd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfzd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfzd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfzd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lmnt;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object p0, p0, Lmnt;->d:Llcs;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Llcs;->n:Lj5e0;

    .line 29
    .line 30
    invoke-interface {p0, v3, v2, v1}, Lj5e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lx9e;

    .line 35
    .line 36
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    iget-object p0, p0, Lx9e;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
