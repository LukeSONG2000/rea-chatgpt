.class public final Lcwd;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lb3n0;


# direct methods
.method public constructor <init>(Lb3n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwd;->a:Lb3n0;

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
    invoke-static {p1}, Lw3e;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcwd;->a:Lb3n0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkj81;->h(Levs0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
