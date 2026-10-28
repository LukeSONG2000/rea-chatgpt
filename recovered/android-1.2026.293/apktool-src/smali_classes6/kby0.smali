.class public final synthetic Lkby0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkby0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkby0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkby0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lkby0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/plaid/internal/f;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/plaid/internal/f;->b(Lcom/plaid/internal/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lnqd0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lt5w;

    .line 22
    .line 23
    iget-object v0, p0, Lt5w;->a:Lbbn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lt5w;->a:Lbbn;

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :pswitch_2
    check-cast p0, Lh040;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lh040;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    check-cast p0, Lpg11;

    .line 43
    .line 44
    iget-object p0, p0, Lpg11;->a:Lx6e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx6e;->a()Lceo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lu72;

    .line 62
    .line 63
    new-instance v0, Lmg9;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v3}, Lmg9;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lu72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    check-cast p0, Lzw01;

    .line 75
    .line 76
    iget-object p0, p0, Lzw01;->h:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_6
    check-cast p0, Lvpu0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_7
    check-cast p0, Lana;

    .line 89
    .line 90
    invoke-virtual {p0}, Lana;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lqvz0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p0, Lbty0;

    .line 102
    .line 103
    invoke-static {p0}, Llzr;->S(Lssu;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_9
    check-cast p0, Ls4j0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ls4j0;->o()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p0, Llby0;

    .line 119
    .line 120
    iget-object p0, p0, Llby0;->a:Lcju;

    .line 121
    .line 122
    sget-object v0, Ls9y0;->a:Ls9y0;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcju;->b(Lv9y0;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
