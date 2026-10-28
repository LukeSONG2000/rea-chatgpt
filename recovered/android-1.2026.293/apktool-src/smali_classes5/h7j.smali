.class public final Lh7j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7j;Ljava/lang/String;JLg1k;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh7j;->n:B

    .line 19
    iput-object p1, p0, Lh7j;->r:Ljava/lang/Object;

    iput-object p2, p0, Lh7j;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lh7j;->p:J

    iput-object p5, p0, Lh7j;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh7j;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lh7j;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lh7j;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lh7j;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh7j;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lh7j;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh7j;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh7j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh7j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh7j;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh7j;

    .line 13
    .line 14
    iget-object p1, p0, Lh7j;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lpxo0;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lisw0;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lxqx0;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lqxo0;

    .line 27
    .line 28
    iget-wide v6, p0, Lh7j;->p:J

    .line 29
    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lh7j;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v5, Lh7j;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ln7j;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v8, p0, Lh7j;->p:J

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lg1k;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lh7j;-><init>(Ln7j;Ljava/lang/String;JLg1k;Ltwp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, Lh7j;->q:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh7j;->n:B

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
    invoke-virtual {p0, p1, p2}, Lh7j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh7j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh7j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh7j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lh7j;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh7j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lh7j;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lh7j;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lxqx0;

    .line 20
    .line 21
    check-cast v5, Lisw0;

    .line 22
    .line 23
    iget-object v8, v5, Lisw0;->e:Luk5;

    .line 24
    .line 25
    iget-boolean v0, p0, Lh7j;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh7j;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpxo0;

    .line 46
    .line 47
    iget-wide v6, p1, Lpxo0;->a:J

    .line 48
    .line 49
    iget-wide v10, p0, Lh7j;->p:J

    .line 50
    .line 51
    sub-long/2addr v6, v10

    .line 52
    const-wide/32 v10, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v6, v10

    .line 56
    const/4 p1, 0x0

    .line 57
    int-to-long v10, p1

    .line 58
    cmp-long v0, v6, v10

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v11, p1

    .line 65
    :goto_0
    check-cast v1, Lqxo0;

    .line 66
    .line 67
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v5, Lisw0;->a:Ldk5;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldk5;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iput-boolean v4, p0, Lh7j;->o:Z

    .line 79
    .line 80
    move-object v13, p0

    .line 81
    invoke-virtual/range {v8 .. v13}, Luk5;->k(Lxqx0;Ljava/lang/String;ZZLtwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v9, Lxqx0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    sget-object v3, La011;->a:La011;

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    move-object v10, p0

    .line 106
    iget-object p0, v10, Lh7j;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, p0

    .line 109
    check-cast v9, Lsfs;

    .line 110
    .line 111
    iget-boolean p0, v10, Lh7j;->o:Z

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    if-ne p0, v4, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Ln7j;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lg1k;

    .line 135
    .line 136
    iput-object v7, v10, Lh7j;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v4, v10, Lh7j;->o:Z

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    iget-wide v6, v10, Lh7j;->p:J

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Ln7j;->e(Ljava/lang/String;JLg1k;Lsfs;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_7

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    :cond_7
    :goto_3
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
