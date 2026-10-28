.class public final Ll5s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ll5s0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll5s0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ll5s0;->p:J

    .line 6
    .line 7
    iput-object p4, p0, Ll5s0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll5s0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll5s0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll5s0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ll5s0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lxet0;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Laq70;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-wide v5, p0, Ll5s0;->p:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Ll5s0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v4, Ll5s0;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lr6s0;

    .line 31
    .line 32
    check-cast v1, Lnxo0;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-wide v6, p0, Ll5s0;->p:J

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v4 .. v10}, Ll5s0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, Ll5s0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll5s0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll5s0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp6s0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll5s0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ll5s0;->n:B

    .line 4
    .line 5
    iget-wide v1, v4, Ll5s0;->p:J

    .line 6
    .line 7
    iget-object v3, v4, Ll5s0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, v4, Ll5s0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v14, v7

    .line 22
    check-cast v14, Lxet0;

    .line 23
    .line 24
    iget-object v0, v14, Lxet0;->b:Lvbj0;

    .line 25
    .line 26
    iget-boolean v7, v4, Ll5s0;->o:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    iget-object v3, v4, Ll5s0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Luft0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Luft0;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v13, v5, Luft0;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-wide v11, Lbft0;->a:J

    .line 62
    .line 63
    move-wide v15, v11

    .line 64
    new-instance v11, Lwvl;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    check-cast v12, Laq70;

    .line 68
    .line 69
    move-object/from16 p1, v11

    .line 70
    .line 71
    iget-wide v10, v4, Ll5s0;->p:J

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v5

    .line 76
    .line 77
    move-wide/from16 v19, v15

    .line 78
    .line 79
    move-wide v15, v10

    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    invoke-direct/range {v11 .. v18}, Lwvl;-><init>(Laq70;Ljava/lang/String;Lxet0;JLuft0;Ltwp;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, v17

    .line 86
    .line 87
    iput-object v3, v4, Ll5s0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v8, v4, Ll5s0;->o:Z

    .line 90
    .line 91
    move-wide/from16 v7, v19

    .line 92
    .line 93
    invoke-static {v7, v8, v11, v4}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v6, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Luft0;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, v14, Lxet0;->c:Ltbj0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ltbj0;->m()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v1, v3, v1

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v14, Lxet0;->d:Lvbj0;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v1, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    move-object v6, v9

    .line 142
    :goto_2
    return-object v6

    .line 143
    :pswitch_0
    const/4 v10, 0x0

    .line 144
    check-cast v7, Lr6s0;

    .line 145
    .line 146
    iget-boolean v0, v4, Ll5s0;->o:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-ne v0, v8, :cond_5

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Ll5s0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lp6s0;

    .line 167
    .line 168
    invoke-virtual {v7, v1, v2}, Lr6s0;->h(J)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    check-cast v3, Lnxo0;

    .line 173
    .line 174
    new-instance v2, Lnu8;

    .line 175
    .line 176
    const/16 v5, 0x14

    .line 177
    .line 178
    invoke-direct {v2, v3, v7, v0, v5}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    iput-boolean v8, v4, Ll5s0;->o:Z

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    move-object v3, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    move-object v6, v9

    .line 196
    :goto_4
    return-object v6

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
