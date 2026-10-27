.class public final synthetic Liud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liud;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liud;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Liud;->c:Lxc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Liud;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Liud;->c:Lxc3;

    .line 6
    .line 7
    iget-object p0, p0, Liud;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lvcz;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lvcz;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lzr5;

    .line 24
    .line 25
    new-instance v0, Ld9h;

    .line 26
    .line 27
    new-instance v3, Lbx5;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lbx5;-><init>(Lzr5;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Ld9h;-><init>(Lgx5;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lpm;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lm1b0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Ldg;->q:Lrc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-direct {v0, v2, v3, p1}, Lm1b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrc;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lk1b0;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, v0}, Lk1b0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Lzr5;

    .line 75
    .line 76
    new-instance v0, Ld9h;

    .line 77
    .line 78
    new-instance v3, Lbx5;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Lbx5;-><init>(Lzr5;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3}, Ld9h;-><init>(Lgx5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p1, Lfam;

    .line 91
    .line 92
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lmld;

    .line 97
    .line 98
    new-instance p1, Lbeb;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {p1, p0, v0}, Lbeb;-><init>(Lmld;B)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
