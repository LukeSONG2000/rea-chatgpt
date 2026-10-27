.class public final Lqhe;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Likr;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqhe;->n:B

    .line 17
    iput-object p1, p0, Lqhe;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>([Llgp;ILjava/util/concurrent/atomic/AtomicInteger;Lsl6;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqhe;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqhe;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lqhe;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lqhe;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqhe;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lqhe;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqhe;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqhe;

    .line 9
    .line 10
    check-cast v0, Likr;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lqhe;-><init>(Likr;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v1, Lqhe;

    .line 17
    .line 18
    iget-object p1, p0, Lqhe;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, [Llgp;

    .line 22
    .line 23
    iget v3, p0, Lqhe;->o:I

    .line 24
    .line 25
    iget-object p0, p0, Lqhe;->r:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lsl6;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lqhe;-><init>([Llgp;ILjava/util/concurrent/atomic/AtomicInteger;Lsl6;Lcng;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqhe;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqhe;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqhe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqhe;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqhe;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqhe;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqhe;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lqhe;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lqhe;->o:I

    .line 23
    .line 24
    iget-object v2, p0, Lqhe;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v3, p0, Lqhe;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Likr;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Likr;

    .line 45
    .line 46
    iget-object p1, v2, Likr;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v6, v3, Likr;->a:Llki;

    .line 68
    .line 69
    iput-object v3, p0, Lqhe;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lqhe;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, p0, Lqhe;->o:I

    .line 74
    .line 75
    iput-boolean v5, p0, Lqhe;->p:Z

    .line 76
    .line 77
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lqhe;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    check-cast v2, Lsl6;

    .line 90
    .line 91
    iget-boolean v7, p0, Lqhe;->p:Z

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-ne v7, v5, :cond_4

    .line 96
    .line 97
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object p1, p0, Lqhe;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [Llgp;

    .line 114
    .line 115
    iget v3, p0, Lqhe;->o:I

    .line 116
    .line 117
    aget-object p1, p1, v3

    .line 118
    .line 119
    new-instance v7, Lphe;

    .line 120
    .line 121
    invoke-direct {v7, v2, v3}, Lphe;-><init>(Lsl6;I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, p0, Lqhe;->p:Z

    .line 125
    .line 126
    invoke-interface {p1, v7, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, v4, :cond_6

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return-object v1

    .line 144
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
