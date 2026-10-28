.class public final Lzwk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Landroid/hardware/input/InputManager;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwk0;->a:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzwk0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzwk0;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Llim;->v(Landroid/hardware/input/InputManager;)Z

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
    iget-object p0, p0, Lzwk0;->b:La5e0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzwk0;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Llim;->v(Landroid/hardware/input/InputManager;)Z

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
    iget-object p0, p0, Lzwk0;->b:La5e0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzwk0;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-static {p1}, Llim;->v(Landroid/hardware/input/InputManager;)Z

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
    iget-object p0, p0, Lzwk0;->b:La5e0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
