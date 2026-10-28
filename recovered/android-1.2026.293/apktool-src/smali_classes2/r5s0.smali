.class public final Lr5s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpb31;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr5s0;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lr5s0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lr5s0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt5s0;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr5s0;->n:B

    .line 13
    iput-object p1, p0, Lr5s0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lr5s0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte p1, p0, Lr5s0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr5s0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lr5s0;->p:J

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lr5s0;

    .line 11
    .line 12
    check-cast v0, Lpb31;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, p2}, Lr5s0;-><init>(JLpb31;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lr5s0;

    .line 19
    .line 20
    check-cast v0, Lt5s0;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p2}, Lr5s0;-><init>(Lt5s0;JLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr5s0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr5s0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr5s0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lr5s0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lr5s0;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lr5s0;->p:J

    .line 30
    .line 31
    iput-boolean v1, p0, Lr5s0;->o:Z

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lr5s0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lpb31;

    .line 44
    .line 45
    iget-object v0, p1, Lpb31;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v3, p1, Lpb31;->h:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p1, Lpb31;->i:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lpb31;->c(Z)Lymx;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_1
    monitor-exit v0

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lr5s0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpb31;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lpb31;->a(Lymx;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v2, La011;->a:La011;

    .line 74
    .line 75
    :goto_2
    return-object v2

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    iget-boolean v3, p0, Lr5s0;->o:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-ne v3, v1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lr5s0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lt5s0;

    .line 102
    .line 103
    iget-object p1, p1, Lt5s0;->s1:Lr6s0;

    .line 104
    .line 105
    sget-object v3, Ls5e0;->b:Ls5e0;

    .line 106
    .line 107
    new-instance v4, Lq5s0;

    .line 108
    .line 109
    iget-wide v5, p0, Lr5s0;->p:J

    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v2}, Lq5s0;-><init>(JLtwp;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lr5s0;->o:Z

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4, p0}, Lr6s0;->g(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    sget-object v2, La011;->a:La011;

    .line 125
    .line 126
    :goto_5
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
