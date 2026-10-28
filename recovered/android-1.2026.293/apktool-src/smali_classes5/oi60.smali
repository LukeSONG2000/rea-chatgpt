.class public final Loi60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loi60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loi60;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loi60;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loi60;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Loi60;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loi60;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loi60;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Loi60;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Loi60;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lv531;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lt531;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lv0p0;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Loi60;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lfze0;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Llr7;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ldo20;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-direct/range {v4 .. v9}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Loi60;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lxv80;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/util/Set;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct/range {v4 .. v9}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    move-object v8, p1

    .line 64
    new-instance v4, Loi60;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lxi60;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v4 .. v9}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loi60;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loi60;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loi60;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loi60;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loi60;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Loi60;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loi60;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Loi60;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loi60;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Loi60;->n:B

    .line 4
    .line 5
    iget-object v1, v9, Loi60;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v9, Loi60;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v9, Loi60;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v11, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v9, Loi60;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lv531;

    .line 41
    .line 42
    iget-object v0, v3, Lv531;->g:Lex40;

    .line 43
    .line 44
    check-cast v2, Lt531;

    .line 45
    .line 46
    iget-object v2, v2, Lt531;->b:Landroid/net/Uri;

    .line 47
    .line 48
    check-cast v1, Lv0p0;

    .line 49
    .line 50
    iput-boolean v6, v9, Loi60;->o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v9}, Lex40;->e(Landroid/net/Uri;Lv0p0;Lkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v11, :cond_2

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    move-object v0, v3

    .line 61
    check-cast v0, Lfze0;

    .line 62
    .line 63
    iget-boolean v3, v9, Loi60;->o:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lfze0;->b:Lw1f0;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ldo20;

    .line 87
    .line 88
    iget-object v8, v3, Lw1f0;->a:Lsmw0;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v12, v1

    .line 95
    check-cast v12, Lq1f0;

    .line 96
    .line 97
    iget-object v3, v7, Ldo20;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v7, Ldo20;->d:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v8, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 121
    .line 122
    check-cast v2, Llr7;

    .line 123
    .line 124
    iput-boolean v6, v9, Loi60;->o:Z

    .line 125
    .line 126
    sget-object v1, Lmm7;->b:Lmm7;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v6, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_6

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    :cond_6
    :goto_1
    return-object v0

    .line 136
    :pswitch_1
    iget-boolean v0, v9, Loi60;->o:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-ne v0, v6, :cond_7

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lxv80;

    .line 154
    .line 155
    iget-object v0, v3, Lxv80;->m:Ldg20;

    .line 156
    .line 157
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    iput-boolean v6, v9, Loi60;->o:Z

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, v9}, Ldg20;->l(Ljava/util/Set;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_9

    .line 168
    .line 169
    move-object v4, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    sget-object v4, La011;->a:La011;

    .line 172
    .line 173
    :goto_3
    return-object v4

    .line 174
    :pswitch_2
    iget-boolean v0, v9, Loi60;->o:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-ne v0, v6, :cond_a

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lxi60;

    .line 195
    .line 196
    iget-object v0, v3, Lxi60;->j1:Ln5r;

    .line 197
    .line 198
    sget-object v5, Lt2f;->b:Lt2f;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v6, v9, Loi60;->o:Z

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    const/4 v2, 0x1

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v10, 0x1e0

    .line 214
    .line 215
    invoke-static/range {v0 .. v10}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_c

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    :cond_c
    :goto_4
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
