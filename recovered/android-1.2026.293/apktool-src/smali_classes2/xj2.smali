.class public final Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxj2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxj2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Liws0;

    .line 16
    .line 17
    iget-object v0, p0, Liws0;->b:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liws0;->a:Lxrv0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxrv0;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liws0;->d:Lvbj0;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Liws0;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Ln19;

    .line 39
    .line 40
    sget-object v0, Lbut0;->a:Lbut0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lrhc;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-object v1, p0, Lrhc;->d:Lqhc;

    .line 57
    .line 58
    iget-object v0, p0, Lrhc;->h:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrhc;->d(Lohc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_4
    check-cast p0, Lp69;

    .line 68
    .line 69
    iget-object v0, p0, Lp69;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvbj0;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lehx;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lp69;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lvbj0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Ltgm0;

    .line 94
    .line 95
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a06e2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltgm0;->p:Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
