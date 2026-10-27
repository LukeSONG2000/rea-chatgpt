.class public final Lio20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly3t;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lio20;->a:B

    iput-object p2, p0, Lio20;->b:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio20;->b:Ly3t;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lio20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio20;->b:Ly3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p0}, Lrn90;->G(Landroid/app/Application;)Lz9g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzzg;

    .line 20
    .line 21
    new-instance v0, Lczf0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lczf0;-><init>(Lzzg;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzwe0;

    .line 30
    .line 31
    iget-object p0, p0, Lzwe0;->a:Lnmg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwcu;

    .line 37
    .line 38
    iget-object p0, p0, Lwcu;->a:Lt8u;

    .line 39
    .line 40
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpi60;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lk160;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Route was requested, but none was provided in this graph. Are you trying to inject a view model outside of a screen?"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_4
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lij;

    .line 64
    .line 65
    new-instance v0, Lxlg;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lxlg;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/app/Application;

    .line 75
    .line 76
    new-instance v0, Lry80;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lry80;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lan;

    .line 85
    .line 86
    invoke-static {p0}, Luqt;->I(Lan;)Lvg80;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/app/Application;

    .line 94
    .line 95
    new-instance v0, Lyj50;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lyj50;-><init>(Landroid/app/Application;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/app/Application;

    .line 104
    .line 105
    new-instance v0, Lk630;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lk630;-><init>(Landroid/app/Application;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/app/Application;

    .line 114
    .line 115
    invoke-static {p0}, Lv88;->w(Landroid/content/Context;)Lkih0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
