.class public final Laz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laz5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laz5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laz5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnjm0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnjm0;->e()Ljhm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Ljhm0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lnjm0;->l:Lvbj0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    check-cast v1, Lzwk0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lnq70;

    .line 36
    .line 37
    iget-object p0, p0, Lnq70;->c:Lt4e0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lt4e0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Ld06;

    .line 44
    .line 45
    iget-object p0, p0, Ld06;->f:Lp8k0;

    .line 46
    .line 47
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lurv0;

    .line 50
    .line 51
    new-instance v0, Lxw0;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
