.class public final Lekj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lekj;->n:B

    .line 21
    iput-object p1, p0, Lekj;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lec70;Lm870;Lyc70;Lca70;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lekj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lekj;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lekj;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lekj;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lekj;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lekj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lekj;->n:B

    iput-object p1, p0, Lekj;->r:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->s:Ljava/lang/Object;

    iput-object p3, p0, Lekj;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Leea;Leqp0;Lyga;Ltwp;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lekj;->n:B

    .line 20
    iput-object p1, p0, Lekj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->r:Ljava/lang/Object;

    iput-object p3, p0, Lekj;->s:Ljava/lang/Object;

    iput-object p4, p0, Lekj;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ly4k;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lekj;->n:B

    .line 19
    iput-object p1, p0, Lekj;->s:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lekj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lekj;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lekj;

    .line 9
    .line 10
    iget-object p1, p0, Lekj;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lqxo0;

    .line 14
    .line 15
    iget-object p1, p0, Lekj;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Leea;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Leqp0;

    .line 22
    .line 23
    iget-object p0, p0, Lekj;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lyga;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lekj;-><init>(Lqxo0;Leea;Leqp0;Lyga;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance v2, Lekj;

    .line 35
    .line 36
    iget-object p1, p0, Lekj;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lhqh0;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lhqh0;

    .line 43
    .line 44
    iget-object p0, p0, Lekj;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lbrh0;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct/range {v2 .. v7}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance v2, Lekj;

    .line 56
    .line 57
    iget-object p1, p0, Lekj;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lec70;

    .line 61
    .line 62
    iget-object p1, p0, Lekj;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lm870;

    .line 66
    .line 67
    iget-object p1, p0, Lekj;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lyc70;

    .line 71
    .line 72
    check-cast v0, Lca70;

    .line 73
    .line 74
    iget-object p0, p0, Lekj;->t:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v0

    .line 81
    invoke-direct/range {v2 .. v8}, Lekj;-><init>(Lec70;Lm870;Lyc70;Lca70;Ljava/lang/String;Ltwp;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    move-object v6, p2

    .line 86
    new-instance v2, Lekj;

    .line 87
    .line 88
    iget-object p1, p0, Lekj;->r:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Ljhr;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lekj;->t:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lqxp;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct/range {v2 .. v7}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    move-object v6, p2

    .line 107
    new-instance p1, Lekj;

    .line 108
    .line 109
    check-cast v0, Ly4k;

    .line 110
    .line 111
    iget-object p0, p0, Lekj;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v0, p0, v6}, Lekj;-><init>(Ly4k;Ljava/lang/String;Ltwp;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    move-object v6, p2

    .line 120
    new-instance p0, Lekj;

    .line 121
    .line 122
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 123
    .line 124
    invoke-direct {p0, v0, v6}, Lekj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lekj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lekj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lekj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lekj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lekj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lekj;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lekj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lekj;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lekj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lekj;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lekj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyga;

    .line 16
    .line 17
    sget-object v2, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-byte v7, v1, Lekj;->o:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lekj;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqxo0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lekj;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lqxo0;

    .line 51
    .line 52
    iget-object v7, v1, Lekj;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Leea;

    .line 55
    .line 56
    iget-object v8, v1, Lekj;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Leqp0;

    .line 59
    .line 60
    iget-object v8, v8, Leqp0;->f:Leha;

    .line 61
    .line 62
    iput-object v6, v1, Lekj;->p:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    iput-byte v4, v1, Lekj;->o:B

    .line 67
    .line 68
    invoke-virtual {v8, v0, v4, v1}, Leha;->q(Lyga;ZLvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    check-cast v0, Lnh01;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iput-byte v5, v1, Lekj;->o:B

    .line 79
    .line 80
    invoke-virtual {v8, v0, v3, v1}, Leha;->q(Lyga;ZLvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    :goto_2
    move-object v6, v2

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v6, La011;->a:La011;

    .line 95
    .line 96
    :goto_4
    return-object v6

    .line 97
    :pswitch_0
    iget-object v0, v1, Lekj;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhqh0;

    .line 100
    .line 101
    sget-object v3, La011;->a:La011;

    .line 102
    .line 103
    iget-object v7, v1, Lekj;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lbrh0;

    .line 106
    .line 107
    iget-object v8, v7, Ln19;->Y:Lsmw0;

    .line 108
    .line 109
    iget-object v9, v7, Lbrh0;->i1:Li8t;

    .line 110
    .line 111
    iget-object v10, v1, Lekj;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lhqh0;

    .line 114
    .line 115
    iget-object v11, v10, Lhqh0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v10, Lhqh0;->b:Lxjs0;

    .line 118
    .line 119
    iget-object v13, v10, Lhqh0;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v14, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    iget-byte v15, v1, Lekj;->o:B

    .line 124
    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    if-eq v15, v4, :cond_7

    .line 128
    .line 129
    if-eq v15, v5, :cond_6

    .line 130
    .line 131
    if-ne v15, v2, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbrh0;

    .line 136
    .line 137
    iget-object v1, v1, Lekj;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Lhqh0;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v32, v8

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_6
    iget-object v4, v1, Lekj;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lbrh0;

    .line 162
    .line 163
    iget-object v5, v1, Lekj;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lhqh0;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v15, v0, Lhqh0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    new-instance v4, Lmh01;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iput-byte v4, v1, Lekj;->o:B

    .line 198
    .line 199
    invoke-virtual {v9, v13, v1}, Li8t;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v14, :cond_a

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_a
    :goto_5
    check-cast v4, Lnh01;

    .line 208
    .line 209
    instance-of v15, v4, Lmh01;

    .line 210
    .line 211
    if-eqz v15, :cond_c

    .line 212
    .line 213
    move-object v15, v4

    .line 214
    check-cast v15, Lmh01;

    .line 215
    .line 216
    iget-object v15, v15, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, La011;

    .line 219
    .line 220
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Lbmw0;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Lzqh0;

    .line 232
    .line 233
    move-object/from16 p1, v4

    .line 234
    .line 235
    iget-object v4, v5, Lzqh0;->b:Lhqh0;

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    invoke-static {v4, v13, v6, v6, v5}, Lhqh0;->a(Lhqh0;Ljava/lang/String;Lxjs0;Ljava/lang/String;I)Lhqh0;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x1ffd

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    invoke-static/range {v17 .. v30}, Lzqh0;->c(Lzqh0;Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZZI)Lzqh0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v8, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbmw0;

    .line 287
    .line 288
    invoke-static {v15, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2, v15, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object/from16 v4, p1

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object/from16 p1, v4

    .line 303
    .line 304
    :cond_d
    :goto_7
    move-object/from16 v4, p1

    .line 305
    .line 306
    :goto_8
    instance-of v2, v4, Lmh01;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    check-cast v4, Lmh01;

    .line 311
    .line 312
    iget-object v2, v4, Lmh01;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, La011;

    .line 315
    .line 316
    iget-object v2, v0, Lhqh0;->b:Lxjs0;

    .line 317
    .line 318
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    new-instance v2, Lmh01;

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v4, v2

    .line 330
    move-object/from16 v32, v8

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_e
    iput-object v10, v1, Lekj;->p:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v1, Lekj;->q:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    iput-byte v2, v1, Lekj;->o:B

    .line 340
    .line 341
    invoke-virtual {v9, v12, v1}, Li8t;->k(Lxjs0;Lvwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v14, :cond_f

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_f
    move-object v4, v7

    .line 350
    move-object v5, v10

    .line 351
    :goto_9
    check-cast v2, Lnh01;

    .line 352
    .line 353
    instance-of v12, v2, Lmh01;

    .line 354
    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    move-object v12, v2

    .line 358
    check-cast v12, Lmh01;

    .line 359
    .line 360
    iget-object v12, v12, Lmh01;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, La011;

    .line 363
    .line 364
    iget-object v12, v4, Ln19;->Y:Lsmw0;

    .line 365
    .line 366
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lbmw0;

    .line 371
    .line 372
    :goto_a
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object v6, v15

    .line 377
    check-cast v6, Lzqh0;

    .line 378
    .line 379
    move-object/from16 p1, v2

    .line 380
    .line 381
    iget-object v2, v6, Lzqh0;->b:Lhqh0;

    .line 382
    .line 383
    move-object/from16 v17, v6

    .line 384
    .line 385
    iget-object v6, v5, Lhqh0;->b:Lxjs0;

    .line 386
    .line 387
    move-object/from16 v31, v5

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    move-object/from16 v32, v8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static {v2, v8, v6, v8, v5}, Lhqh0;->a(Lhqh0;Ljava/lang/String;Lxjs0;Ljava/lang/String;I)Lhqh0;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x1ffd

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    invoke-static/range {v17 .. v30}, Lzqh0;->c(Lzqh0;Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZZI)Lzqh0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v12, v15, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iget-object v2, v4, Ln19;->h1:Lg3q;

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lbmw0;

    .line 440
    .line 441
    invoke-static {v13, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2, v13, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v5, v31

    .line 454
    .line 455
    move-object/from16 v8, v32

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    move-object/from16 p1, v2

    .line 460
    .line 461
    move-object/from16 v32, v8

    .line 462
    .line 463
    :cond_12
    :goto_b
    move-object/from16 v4, p1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_13
    move-object/from16 v32, v8

    .line 467
    .line 468
    instance-of v2, v4, Lgh01;

    .line 469
    .line 470
    if-eqz v2, :cond_1f

    .line 471
    .line 472
    :goto_c
    instance-of v2, v4, Lmh01;

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    check-cast v4, Lmh01;

    .line 477
    .line 478
    iget-object v2, v4, Lmh01;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, La011;

    .line 481
    .line 482
    iget-object v0, v0, Lhqh0;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    new-instance v0, Lmh01;

    .line 491
    .line 492
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_d
    move-object v4, v0

    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_15
    iput-object v10, v1, Lekj;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v1, Lekj;->q:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    iput-byte v2, v1, Lekj;->o:B

    .line 504
    .line 505
    invoke-virtual {v9, v11, v1}, Li8t;->o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v14, :cond_16

    .line 510
    .line 511
    :goto_e
    move-object v6, v14

    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_16
    move-object v1, v7

    .line 515
    :goto_f
    check-cast v0, Lnh01;

    .line 516
    .line 517
    instance-of v2, v0, Lmh01;

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Lmh01;

    .line 523
    .line 524
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, La011;

    .line 527
    .line 528
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 529
    .line 530
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbmw0;

    .line 535
    .line 536
    :cond_17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object v6, v5

    .line 541
    check-cast v6, Lzqh0;

    .line 542
    .line 543
    iget-object v8, v6, Lzqh0;->b:Lhqh0;

    .line 544
    .line 545
    iget-object v9, v10, Lhqh0;->c:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v11, 0x3

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static {v8, v12, v12, v9, v11}, Lhqh0;->a(Lhqh0;Ljava/lang/String;Lxjs0;Ljava/lang/String;I)Lhqh0;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v30, 0x1ffd

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    move-object/from16 v17, v6

    .line 578
    .line 579
    invoke-static/range {v17 .. v30}, Lzqh0;->c(Lzqh0;Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZZI)Lzqh0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_17

    .line 588
    .line 589
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 590
    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lbmw0;

    .line 598
    .line 599
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_14

    .line 604
    .line 605
    invoke-virtual {v1, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_18
    instance-of v0, v4, Lgh01;

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :goto_10
    instance-of v0, v4, Lmh01;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    check-cast v4, Lmh01;

    .line 618
    .line 619
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, La011;

    .line 622
    .line 623
    invoke-virtual {v7}, Ln19;->y()V

    .line 624
    .line 625
    .line 626
    :goto_11
    move-object v6, v3

    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_19
    instance-of v0, v4, Lgh01;

    .line 630
    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    move-object v9, v4

    .line 634
    check-cast v9, Lgh01;

    .line 635
    .line 636
    invoke-virtual/range {v32 .. v32}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lbmw0;

    .line 641
    .line 642
    :goto_12
    invoke-virtual/range {v32 .. v32}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v10, v1

    .line 647
    check-cast v10, Lzqh0;

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x1fdf

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    invoke-static/range {v10 .. v23}, Lzqh0;->c(Lzqh0;Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZZI)Lzqh0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v4, v32

    .line 675
    .line 676
    invoke-virtual {v4, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    iget-object v1, v7, Ln19;->h1:Lg3q;

    .line 683
    .line 684
    if-eqz v1, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lbmw0;

    .line 691
    .line 692
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-nez v4, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget-object v0, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 702
    .line 703
    instance-of v1, v0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 704
    .line 705
    if-eqz v1, :cond_1b

    .line 706
    .line 707
    new-instance v1, Lpiw0;

    .line 708
    .line 709
    check-cast v0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;->a:Li34;

    .line 712
    .line 713
    iget-object v0, v0, Li34;->a:Ljava/lang/String;

    .line 714
    .line 715
    const/16 v2, 0x7fe

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-direct {v1, v0, v8, v8, v2}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1b
    new-instance v8, Lpiw0;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x1ffe

    .line 741
    .line 742
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 743
    .line 744
    .line 745
    move-object v1, v8

    .line 746
    :goto_13
    invoke-virtual {v7, v1}, Ln19;->d(Lsiw0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1c
    move-object/from16 v32, v4

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 754
    .line 755
    .line 756
    :goto_14
    const/4 v6, 0x0

    .line 757
    goto :goto_15

    .line 758
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 763
    .line 764
    .line 765
    goto :goto_14

    .line 766
    :goto_15
    return-object v6

    .line 767
    :pswitch_1
    iget-object v0, v1, Lekj;->s:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v2, v0

    .line 770
    check-cast v2, Lca70;

    .line 771
    .line 772
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v5, v0

    .line 775
    check-cast v5, Lm870;

    .line 776
    .line 777
    iget-object v0, v1, Lekj;->r:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v7, v0

    .line 780
    check-cast v7, Lyc70;

    .line 781
    .line 782
    iget-object v12, v7, Lyc70;->q1:Lkcw;

    .line 783
    .line 784
    iget-object v0, v7, Lyc70;->p1:Ly870;

    .line 785
    .line 786
    sget-object v13, Lyfs;->a:Lyfs;

    .line 787
    .line 788
    iget-byte v6, v1, Lekj;->o:B

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    if-eqz v6, :cond_22

    .line 792
    .line 793
    if-eq v6, v4, :cond_21

    .line 794
    .line 795
    const/4 v4, 0x2

    .line 796
    if-ne v6, v4, :cond_20

    .line 797
    .line 798
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    goto/16 :goto_1c

    .line 806
    .line 807
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 808
    .line 809
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    goto/16 :goto_1b

    .line 814
    .line 815
    :cond_21
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    .line 817
    .line 818
    move-object/from16 v4, p1

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :try_start_2
    iget-object v6, v1, Lekj;->p:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Lec70;

    .line 827
    .line 828
    sget-object v8, Lzyn0;->d:Lzyn0;

    .line 829
    .line 830
    invoke-static {v6, v5, v8}, Lt091;->h(Lec70;Lm870;Lzyn0;)Lj870;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget-object v8, v7, Lyc70;->s1:Lga70;

    .line 835
    .line 836
    iput-byte v4, v1, Lekj;->o:B

    .line 837
    .line 838
    iget-object v4, v8, Lga70;->f:Lhaw0;

    .line 839
    .line 840
    invoke-virtual {v4, v6, v1}, Lhaw0;->c(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-ne v4, v13, :cond_23

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_23
    :goto_16
    check-cast v4, Lnh01;

    .line 848
    .line 849
    iget-object v6, v1, Lekj;->t:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v9, v6

    .line 852
    check-cast v9, Ljava/lang/String;

    .line 853
    .line 854
    instance-of v6, v4, Lmh01;

    .line 855
    .line 856
    if-eqz v6, :cond_25

    .line 857
    .line 858
    check-cast v4, Lmh01;

    .line 859
    .line 860
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v8, v4

    .line 863
    check-cast v8, [B

    .line 864
    .line 865
    const/4 v4, 0x2

    .line 866
    iput-byte v4, v1, Lekj;->o:B

    .line 867
    .line 868
    iget-object v4, v7, Lyc70;->m1:Lgzw;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v4, Lk8u;->b:Lk8u;

    .line 874
    .line 875
    new-instance v6, Lhvd;

    .line 876
    .line 877
    const/4 v11, 0x7

    .line 878
    invoke-direct/range {v6 .. v11}, Lhvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v6, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-ne v1, v13, :cond_24

    .line 886
    .line 887
    :goto_17
    move-object v6, v13

    .line 888
    goto :goto_1b

    .line 889
    :cond_24
    :goto_18
    move-object v4, v1

    .line 890
    check-cast v4, Lnh01;

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_25
    instance-of v1, v4, Lgh01;

    .line 894
    .line 895
    if-eqz v1, :cond_28

    .line 896
    .line 897
    :goto_19
    instance-of v1, v4, Lmh01;

    .line 898
    .line 899
    if-eqz v1, :cond_26

    .line 900
    .line 901
    check-cast v4, Lmh01;

    .line 902
    .line 903
    iget-object v1, v4, Lmh01;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Landroid/content/Intent;

    .line 906
    .line 907
    iget-object v0, v0, Ly870;->a:Ljsy;

    .line 908
    .line 909
    new-instance v3, Lgiw0;

    .line 910
    .line 911
    invoke-direct {v3, v1, v10}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Ljsy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_26
    instance-of v1, v4, Lgh01;

    .line 919
    .line 920
    if-eqz v1, :cond_27

    .line 921
    .line 922
    iget-object v0, v0, Ly870;->a:Ljsy;

    .line 923
    .line 924
    new-instance v1, Lqiw0;

    .line 925
    .line 926
    const v4, 0x7f130ebd

    .line 927
    .line 928
    .line 929
    invoke-direct {v1, v4, v3}, Lqiw0;-><init>(II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljsy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    .line 934
    .line 935
    :goto_1a
    invoke-virtual {v12, v2, v5}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    const/16 v21, 0x3f

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    invoke-static/range {v13 .. v21}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v12, v2, v5, v0}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 958
    .line 959
    .line 960
    sget-object v6, La011;->a:La011;

    .line 961
    .line 962
    :goto_1b
    return-object v6

    .line 963
    :cond_27
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 975
    :goto_1c
    invoke-virtual {v12, v2, v5}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    const/16 v21, 0x3f

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    invoke-static/range {v13 .. v21}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v12, v2, v5, v1}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_2
    sget-object v0, La011;->a:La011;

    .line 1002
    .line 1003
    iget-object v2, v1, Lekj;->s:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v3, v1, Lekj;->r:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljhr;

    .line 1010
    .line 1011
    sget-object v5, Lyfs;->a:Lyfs;

    .line 1012
    .line 1013
    iget-byte v6, v1, Lekj;->o:B

    .line 1014
    .line 1015
    const/16 v7, 0xc

    .line 1016
    .line 1017
    if-eqz v6, :cond_2b

    .line 1018
    .line 1019
    if-eq v6, v4, :cond_2a

    .line 1020
    .line 1021
    const/4 v4, 0x2

    .line 1022
    if-ne v6, v4, :cond_29

    .line 1023
    .line 1024
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lgh01;

    .line 1027
    .line 1028
    iget-object v1, v1, Lekj;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v3, v1

    .line 1031
    check-cast v3, Ljhr;

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v4, v0

    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    goto/16 :goto_21

    .line 1040
    .line 1041
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1042
    .line 1043
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1d
    const/4 v6, 0x0

    .line 1047
    goto/16 :goto_23

    .line 1048
    .line 1049
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v4, p1

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v3, Ljhr;->a:Lapr;

    .line 1059
    .line 1060
    iput-byte v4, v1, Lekj;->o:B

    .line 1061
    .line 1062
    invoke-virtual {v6, v2, v1}, Lapr;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    if-ne v4, v5, :cond_2c

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_2c
    :goto_1e
    check-cast v4, Lnh01;

    .line 1070
    .line 1071
    iget-object v6, v1, Lekj;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Lqxp;

    .line 1074
    .line 1075
    instance-of v8, v4, Lmh01;

    .line 1076
    .line 1077
    if-eqz v8, :cond_2d

    .line 1078
    .line 1079
    check-cast v4, Lmh01;

    .line 1080
    .line 1081
    iget-object v1, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, La011;

    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Ljhr;->l(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v6, Lmh01;

    .line 1089
    .line 1090
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_23

    .line 1094
    :cond_2d
    instance-of v8, v4, Lgh01;

    .line 1095
    .line 1096
    if-eqz v8, :cond_32

    .line 1097
    .line 1098
    check-cast v4, Lgh01;

    .line 1099
    .line 1100
    instance-of v8, v4, Llh01;

    .line 1101
    .line 1102
    if-eqz v8, :cond_2f

    .line 1103
    .line 1104
    move-object v8, v4

    .line 1105
    check-cast v8, Llh01;

    .line 1106
    .line 1107
    iget-object v8, v8, Llh01;->c:Ljava/lang/Integer;

    .line 1108
    .line 1109
    if-nez v8, :cond_2e

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    const/16 v9, 0x194

    .line 1117
    .line 1118
    if-ne v8, v9, :cond_2f

    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Ljhr;->l(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v3, Ljhr;->h:Lega0;

    .line 1124
    .line 1125
    const-string v2, "Conversation was already deleted remotely"

    .line 1126
    .line 1127
    iget-object v3, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    invoke-static {v1, v2, v3, v8, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lmh01;

    .line 1134
    .line 1135
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_23

    .line 1139
    :cond_2f
    :goto_1f
    if-eqz v6, :cond_31

    .line 1140
    .line 1141
    iput-object v3, v1, Lekj;->p:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v4, v1, Lekj;->q:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/4 v2, 0x2

    .line 1146
    iput-byte v2, v1, Lekj;->o:B

    .line 1147
    .line 1148
    invoke-virtual {v3, v6, v1}, Ljhr;->n(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-ne v0, v5, :cond_30

    .line 1153
    .line 1154
    :goto_20
    move-object v6, v5

    .line 1155
    goto :goto_23

    .line 1156
    :cond_30
    :goto_21
    check-cast v0, Lnh01;

    .line 1157
    .line 1158
    instance-of v1, v0, Lgh01;

    .line 1159
    .line 1160
    if-eqz v1, :cond_31

    .line 1161
    .line 1162
    check-cast v0, Lgh01;

    .line 1163
    .line 1164
    iget-object v1, v3, Ljhr;->h:Lega0;

    .line 1165
    .line 1166
    const-string v2, "Failed to restore conversation after delete error"

    .line 1167
    .line 1168
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1169
    .line 1170
    const/4 v8, 0x0

    .line 1171
    invoke-static {v1, v2, v0, v8, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_31
    const/4 v8, 0x0

    .line 1176
    :goto_22
    iget-object v0, v3, Ljhr;->h:Lega0;

    .line 1177
    .line 1178
    const-string v1, "Failed to delete conversation"

    .line 1179
    .line 1180
    iget-object v2, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 1181
    .line 1182
    invoke-static {v0, v1, v2, v8, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object v6, v4

    .line 1186
    goto :goto_23

    .line 1187
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :goto_23
    return-object v6

    .line 1193
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1194
    .line 1195
    iget-byte v2, v1, Lekj;->o:B

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    if-eqz v2, :cond_35

    .line 1199
    .line 1200
    if-eq v2, v4, :cond_34

    .line 1201
    .line 1202
    const/4 v4, 0x2

    .line 1203
    if-ne v2, v4, :cond_33

    .line 1204
    .line 1205
    iget-object v0, v1, Lekj;->p:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object v1, v0

    .line 1208
    check-cast v1, Le6e0;

    .line 1209
    .line 1210
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1211
    .line 1212
    .line 1213
    move-object v2, v1

    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :catchall_1
    move-exception v0

    .line 1218
    goto :goto_29

    .line 1219
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1220
    .line 1221
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    goto :goto_28

    .line 1226
    :cond_34
    iget-object v2, v1, Lekj;->r:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v4, v1, Lekj;->q:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Ly4k;

    .line 1233
    .line 1234
    iget-object v5, v1, Lekj;->p:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Le6e0;

    .line 1237
    .line 1238
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v6, v2

    .line 1242
    :goto_24
    move-object v2, v5

    .line 1243
    goto :goto_25

    .line 1244
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v1, Lekj;->s:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Ly4k;

    .line 1250
    .line 1251
    iget-object v5, v2, Ly4k;->h:Lg6e0;

    .line 1252
    .line 1253
    iget-object v6, v1, Lekj;->t:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v5, v1, Lekj;->p:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v2, v1, Lekj;->q:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v6, v1, Lekj;->r:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-byte v4, v1, Lekj;->o:B

    .line 1264
    .line 1265
    invoke-virtual {v5, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-ne v4, v0, :cond_36

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_36
    move-object v4, v2

    .line 1273
    goto :goto_24

    .line 1274
    :goto_25
    :try_start_5
    iget-object v4, v4, Ly4k;->b:Lj3k;

    .line 1275
    .line 1276
    iput-object v2, v1, Lekj;->p:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput-object v7, v1, Lekj;->q:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v7, v1, Lekj;->r:Ljava/lang/Object;

    .line 1281
    .line 1282
    const/4 v5, 0x2

    .line 1283
    iput-byte v5, v1, Lekj;->o:B

    .line 1284
    .line 1285
    new-instance v8, Li3k;

    .line 1286
    .line 1287
    invoke-direct {v8, v6, v7, v3}, Li3k;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v3, Lk8u;->b:Lk8u;

    .line 1291
    .line 1292
    new-instance v5, Lpj;

    .line 1293
    .line 1294
    const/4 v10, 0x6

    .line 1295
    move-object v9, v7

    .line 1296
    move-object v6, v4

    .line 1297
    invoke-direct/range {v5 .. v10}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v5, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-ne v1, v0, :cond_37

    .line 1305
    .line 1306
    :goto_26
    move-object v6, v0

    .line 1307
    goto :goto_28

    .line 1308
    :cond_37
    :goto_27
    move-object v6, v1

    .line 1309
    check-cast v6, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1310
    .line 1311
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_28
    return-object v6

    .line 1315
    :catchall_2
    move-exception v0

    .line 1316
    move-object v1, v2

    .line 1317
    :goto_29
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :pswitch_4
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1322
    .line 1323
    iget-byte v0, v1, Lekj;->o:B

    .line 1324
    .line 1325
    if-eqz v0, :cond_3b

    .line 1326
    .line 1327
    if-eq v0, v4, :cond_3a

    .line 1328
    .line 1329
    const/4 v4, 0x2

    .line 1330
    if-eq v0, v4, :cond_39

    .line 1331
    .line 1332
    const/4 v11, 0x3

    .line 1333
    if-ne v0, v11, :cond_38

    .line 1334
    .line 1335
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ljava/util/List;

    .line 1338
    .line 1339
    check-cast v0, Ljava/util/List;

    .line 1340
    .line 1341
    iget-object v0, v1, Lekj;->p:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lqxo0;

    .line 1344
    .line 1345
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    goto/16 :goto_30

    .line 1350
    .line 1351
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1352
    .line 1353
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    goto/16 :goto_31

    .line 1358
    .line 1359
    :cond_39
    iget-object v0, v1, Lekj;->t:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v3, v0

    .line 1362
    check-cast v3, Ljava/util/Iterator;

    .line 1363
    .line 1364
    iget-object v0, v1, Lekj;->r:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v4, v0

    .line 1367
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1368
    .line 1369
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Ljava/util/List;

    .line 1372
    .line 1373
    check-cast v0, Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v0, v1, Lekj;->p:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v5, v0

    .line 1378
    check-cast v5, Lqxo0;

    .line 1379
    .line 1380
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1381
    .line 1382
    .line 1383
    const/4 v6, 0x2

    .line 1384
    goto/16 :goto_2c

    .line 1385
    .line 1386
    :catchall_3
    move-exception v0

    .line 1387
    const/4 v6, 0x2

    .line 1388
    goto/16 :goto_2e

    .line 1389
    .line 1390
    :cond_3a
    iget-object v0, v1, Lekj;->q:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Ljava/util/List;

    .line 1393
    .line 1394
    check-cast v0, Ljava/util/List;

    .line 1395
    .line 1396
    iget-object v3, v1, Lekj;->p:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Lqxo0;

    .line 1399
    .line 1400
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :cond_3b
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iget-object v0, v1, Lekj;->s:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1411
    .line 1412
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 1413
    .line 1414
    new-instance v6, Lba0;

    .line 1415
    .line 1416
    const/16 v7, 0xe

    .line 1417
    .line 1418
    invoke-direct {v6, v0, v7}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v7, v5, Lcom/openai/feature/codexremote/impl/data/a;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    monitor-enter v7

    .line 1424
    :try_start_7
    iput-boolean v4, v5, Lcom/openai/feature/codexremote/impl/data/a;->c:Z

    .line 1425
    .line 1426
    invoke-virtual {v6}, Lba0;->invoke()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1430
    monitor-exit v7

    .line 1431
    check-cast v0, Ljava/util/List;

    .line 1432
    .line 1433
    iget-object v5, v1, Lekj;->s:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1436
    .line 1437
    iget-object v5, v5, Lcom/openai/feature/codexremote/impl/data/b;->s:Lvou0;

    .line 1438
    .line 1439
    iput-object v3, v1, Lekj;->p:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object v6, v0

    .line 1442
    check-cast v6, Ljava/util/List;

    .line 1443
    .line 1444
    iput-object v6, v1, Lekj;->q:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-byte v4, v1, Lekj;->o:B

    .line 1447
    .line 1448
    invoke-virtual {v5, v1}, Lvou0;->b(Lvwp;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-ne v4, v2, :cond_3c

    .line 1453
    .line 1454
    goto/16 :goto_2f

    .line 1455
    .line 1456
    :cond_3c
    :goto_2a
    check-cast v0, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    iget-object v4, v1, Lekj;->s:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object v5, v4

    .line 1467
    move-object v4, v0

    .line 1468
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_3f

    .line 1473
    .line 1474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ltcj;

    .line 1479
    .line 1480
    :try_start_8
    iput-object v3, v1, Lekj;->p:Ljava/lang/Object;

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    iput-object v8, v1, Lekj;->q:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v5, v1, Lekj;->r:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v4, v1, Lekj;->t:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1488
    .line 1489
    const/4 v6, 0x2

    .line 1490
    :try_start_9
    iput-byte v6, v1, Lekj;->o:B

    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->o(Ltcj;Lkxx0;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1499
    if-ne v0, v2, :cond_3d

    .line 1500
    .line 1501
    goto :goto_2f

    .line 1502
    :cond_3d
    move-object/from16 v33, v5

    .line 1503
    .line 1504
    move-object v5, v3

    .line 1505
    move-object v3, v4

    .line 1506
    move-object/from16 v4, v33

    .line 1507
    .line 1508
    :goto_2c
    move-object/from16 v33, v4

    .line 1509
    .line 1510
    move-object v4, v3

    .line 1511
    move-object v3, v5

    .line 1512
    move-object/from16 v5, v33

    .line 1513
    .line 1514
    goto :goto_2b

    .line 1515
    :goto_2d
    move-object/from16 v33, v5

    .line 1516
    .line 1517
    move-object v5, v3

    .line 1518
    move-object v3, v4

    .line 1519
    move-object/from16 v4, v33

    .line 1520
    .line 1521
    goto :goto_2e

    .line 1522
    :catchall_4
    move-exception v0

    .line 1523
    goto :goto_2d

    .line 1524
    :catchall_5
    move-exception v0

    .line 1525
    const/4 v6, 0x2

    .line 1526
    goto :goto_2d

    .line 1527
    :goto_2e
    iget-object v7, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, Ljava/lang/Throwable;

    .line 1530
    .line 1531
    if-nez v7, :cond_3e

    .line 1532
    .line 1533
    iput-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_3e
    invoke-static {v7, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_2c

    .line 1540
    :cond_3f
    iget-object v0, v1, Lekj;->s:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->k:Li0m;

    .line 1545
    .line 1546
    iput-object v3, v1, Lekj;->p:Ljava/lang/Object;

    .line 1547
    .line 1548
    const/4 v8, 0x0

    .line 1549
    iput-object v8, v1, Lekj;->q:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v8, v1, Lekj;->r:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v8, v1, Lekj;->t:Ljava/lang/Object;

    .line 1554
    .line 1555
    const/4 v11, 0x3

    .line 1556
    iput-byte v11, v1, Lekj;->o:B

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Li0m;->a(Lvwp;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-ne v0, v2, :cond_40

    .line 1563
    .line 1564
    :goto_2f
    move-object v6, v2

    .line 1565
    goto :goto_31

    .line 1566
    :cond_40
    move-object v0, v3

    .line 1567
    :goto_30
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Ljava/lang/Throwable;

    .line 1570
    .line 1571
    if-nez v0, :cond_41

    .line 1572
    .line 1573
    move-object v6, v8

    .line 1574
    :goto_31
    return-object v6

    .line 1575
    :cond_41
    throw v0

    .line 1576
    :catchall_6
    move-exception v0

    .line 1577
    monitor-exit v7

    .line 1578
    throw v0

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
