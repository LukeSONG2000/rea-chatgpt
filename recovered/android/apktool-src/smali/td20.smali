.class public final Ltd20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Landroid/hardware/input/InputManager;

.field public final synthetic b:Lpuy;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd20;->a:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iput-object p2, p0, Ltd20;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltd20;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Lob6;->H(Landroid/hardware/input/InputManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltd20;->b:Lpuy;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltd20;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Lob6;->H(Landroid/hardware/input/InputManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltd20;->b:Lpuy;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltd20;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Lob6;->H(Landroid/hardware/input/InputManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltd20;->b:Lpuy;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
