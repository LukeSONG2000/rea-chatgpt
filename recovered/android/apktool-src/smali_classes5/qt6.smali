.class public final synthetic Lqt6;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lqt6;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhjb;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lqt6;->b:B

    const-string v6, "token(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Lhjb;

    const-string v5, "token"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iput-byte v0, p0, Lqt6;->b:B

    const-string v6, "stopIntegratedVoiceAndAwaitDisconnectEffect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lqfh;

    const-string v5, "stopIntegratedVoiceAndAwaitDisconnectEffect"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpt6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqt6;->b:B

    .line 3
    .line 4
    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lpt6;

    .line 9
    .line 10
    const-string v5, "flushAndClose"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqt6;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcng;

    .line 7
    .line 8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzvv;

    .line 11
    .line 12
    check-cast p0, Lyvv;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyvv;->g(Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcng;

    .line 20
    .line 21
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ld7z;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld7z;->b(Lcng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcng;

    .line 31
    .line 32
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgyl;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-wide v0, Lhyl;->b:J

    .line 40
    .line 41
    new-instance v2, Lx3k;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v4}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcng;

    .line 55
    .line 56
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldmr;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lcng;

    .line 66
    .line 67
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lqfh;

    .line 70
    .line 71
    iget-object p0, p0, Lqfh;->h:Lnff0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnff0;->v()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcff0;

    .line 77
    .line 78
    sget-object v1, Lq7m;->b:Lq7m;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcff0;-><init>(Lq7m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lcng;

    .line 89
    .line 90
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lilh;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lilh;->u(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lcng;

    .line 100
    .line 101
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lilh;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lilh;->t(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lcng;

    .line 111
    .line 112
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lhjb;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lhjb;->d(Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p1, Lcng;

    .line 122
    .line 123
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lpt6;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lpt6;->e(Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
