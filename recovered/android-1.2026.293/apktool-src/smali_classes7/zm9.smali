.class public final Lzm9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzm9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzm9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgxa0;

    .line 12
    .line 13
    check-cast p0, La5e0;

    .line 14
    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 27
    .line 28
    check-cast p0, Lae0;

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lel9;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lr020;

    .line 46
    .line 47
    new-instance v2, Lp020;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lp020;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lfs61;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, Lfs61;-><init>(Lel9;Lp020;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lpi5;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-direct {v6, p1, v2, p0}, Lpi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lel9;->s()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v4, 0x7530

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lel9;->v()Lnm9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, p0}, Lel9;->J(IILnm9;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v2, p0, p1}, Lp020;->a(Lnm9;Lml9;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p0, Lbn9;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Ljbn0;->b:Ljbn0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Ljbn0;->c:Ljbn0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
