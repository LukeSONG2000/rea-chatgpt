.class public final Ls5s0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls5s0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls5s0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ls5s0;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Ls5s0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ls5s0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls5s0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lwwt0;

    .line 12
    .line 13
    iget-wide v3, p0, Ls5s0;->p:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ls5s0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Ls5s0;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lt5s0;

    .line 26
    .line 27
    iget-wide p0, p0, Ls5s0;->p:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ls5s0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls5s0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls5s0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls5s0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Ls5s0;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v1, p0, Ls5s0;->p:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v6, p0, Ls5s0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Lwwt0;

    .line 20
    .line 21
    iget-boolean v0, p0, Ls5s0;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Lwwt0;->f:Lts2;

    .line 40
    .line 41
    move-wide v11, v1

    .line 42
    new-instance v1, Lp1g0;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lp1g0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ldxt0;->a:Lrew0;

    .line 50
    .line 51
    invoke-static {v11, v12}, Loa21;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v11, v12}, Loa21;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v11, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v11, v6

    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v13

    .line 78
    or-long/2addr v3, v11

    .line 79
    new-instance v6, Lp1g0;

    .line 80
    .line 81
    invoke-direct {v6, v3, v4}, Lp1g0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, p0, Ls5s0;->o:Z

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, v6

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_2

    .line 96
    .line 97
    move-object v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iput-boolean v9, v10, Lwwt0;->g:Z

    .line 100
    .line 101
    :goto_1
    return-object v7

    .line 102
    :pswitch_0
    move-wide v11, v1

    .line 103
    iget-boolean v0, p0, Ls5s0;->o:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-ne v0, v9, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lt5s0;

    .line 122
    .line 123
    iget-object v0, v6, Lt5s0;->s1:Lr6s0;

    .line 124
    .line 125
    iput-boolean v9, p0, Ls5s0;->o:Z

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12, v9, p0}, Lr6s0;->c(JZLkxx0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v8, :cond_5

    .line 132
    .line 133
    move-object v7, v8

    .line 134
    :cond_5
    :goto_2
    return-object v7

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
