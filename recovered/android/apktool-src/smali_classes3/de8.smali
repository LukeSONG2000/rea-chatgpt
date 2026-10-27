.class public final Lde8;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Llj30;


# direct methods
.method public constructor <init>(Llj30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde8;->a:Llj30;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok8;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lde8;->a:Llj30;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
