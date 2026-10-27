.class public final Lig8;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lor8;

.field public final synthetic b:Lcom/withpersona/sdk2/camera/camera2/a;


# direct methods
.method public constructor <init>(Lor8;Lcom/withpersona/sdk2/camera/camera2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig8;->a:Lor8;

    .line 2
    .line 3
    iput-object p2, p0, Lig8;->b:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig8;->b:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->u:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object p0, p0, Lig8;->a:Lor8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lhsz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Luq50;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
