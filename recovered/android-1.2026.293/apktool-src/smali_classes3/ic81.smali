.class public abstract Lic81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luln;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x7bf1c75d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lic81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILnqd0;ILbun;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x4aae887d    # 5719102.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v5, v0, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v8, v3

    .line 84
    :goto_5
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    new-instance v2, Lihy;

    .line 96
    .line 97
    const v3, 0x7f13149d

    .line 98
    .line 99
    .line 100
    const v6, 0x7f13149c

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :pswitch_1
    new-instance v2, Lihy;

    .line 108
    .line 109
    const v3, 0x7f131495

    .line 110
    .line 111
    .line 112
    const v6, 0x7f131494

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :pswitch_2
    new-instance v2, Lihy;

    .line 120
    .line 121
    const v3, 0x7f131499

    .line 122
    .line 123
    .line 124
    const v6, 0x7f131498

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :pswitch_3
    new-instance v2, Lihy;

    .line 132
    .line 133
    const v3, 0x7f13149f

    .line 134
    .line 135
    .line 136
    const v6, 0x7f13149e

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_4
    new-instance v2, Lihy;

    .line 144
    .line 145
    const v3, 0x7f13149b

    .line 146
    .line 147
    .line 148
    const v6, 0x7f13149a

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_5
    new-instance v2, Lihy;

    .line 156
    .line 157
    const v3, 0x7f131493

    .line 158
    .line 159
    .line 160
    const v6, 0x7f131492

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_6
    new-instance v2, Lihy;

    .line 168
    .line 169
    const v3, 0x7f131497

    .line 170
    .line 171
    .line 172
    const v6, 0x7f131496

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v6}, Lihy;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget v3, v2, Lihy;->a:I

    .line 179
    .line 180
    invoke-static {v4, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v2, v2, Lihy;->b:I

    .line 185
    .line 186
    invoke-static {v4, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eq v6, v7, :cond_6

    .line 195
    .line 196
    if-eq v6, v1, :cond_6

    .line 197
    .line 198
    sget-object v1, Lke40;->c:Lke40;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    sget-object v1, Lpb40;->c:Lpb40;

    .line 202
    .line 203
    :goto_7
    const-string v6, "PluginDirectoryEmptyState"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int/lit8 v0, v0, 0x70

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0xc00

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v15, v5

    .line 219
    move v5, v0

    .line 220
    move-object v0, v3

    .line 221
    move-object v3, v1

    .line 222
    move-object v1, v15

    .line 223
    invoke-static/range {v0 .. v6}, Ltr81;->b(Ljava/lang/String;Lnqd0;Ljava/lang/String;Lp240;Lbun;II)V

    .line 224
    .line 225
    .line 226
    move v12, v7

    .line 227
    move-object v11, v8

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    move/from16 v12, p2

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    new-instance v9, Ltrl0;

    .line 242
    .line 243
    move/from16 v10, p0

    .line 244
    .line 245
    move/from16 v13, p4

    .line 246
    .line 247
    move/from16 v14, p5

    .line 248
    .line 249
    invoke-direct/range {v9 .. v14}, Ltrl0;-><init>(ILnqd0;III)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lzt0;JLwnt;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lapu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapu0;

    .line 7
    .line 8
    iget v1, v0, Lapu0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapu0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapu0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lapu0;->n:Lwnt;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ltnn0;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {p4, p0, v2, v1}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lapu0;->n:Lwnt;

    .line 58
    .line 59
    iput v3, v0, Lapu0;->p:I

    .line 60
    .line 61
    invoke-static {p1, p2, p4, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p4, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkpq0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static c(Ltz60;)Le031;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type ViewUpdateEventSession"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "is_active"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loy60;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    const-string v0, "sampled_for_replay"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Loy60;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v2

    .line 54
    :goto_1
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v0, "type"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lf031;->f:Ljty;

    .line 75
    .line 76
    new-instance v7, Ll5;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Ll5;-><init>(Lo5;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf031;

    .line 92
    .line 93
    iget-object v8, v3, Lf031;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v0, "has_replay"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Loy60;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    :goto_2
    move-object v7, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v8, v2

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    new-instance v3, Le031;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Le031;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lf031;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    const-string v0, "Collection contains no element matching the predicate."

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_4
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public static final d(Ldwp0;Lfh41;Lu8f0;Lvu21;Lzfy0;)Lqa;
    .locals 6

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Ldwp0;Lfh41;Lu8f0;Lvu21;Lzfy0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lh2w;Lvu21;)Lu0t;
    .locals 1

    .line 1
    new-instance v0, Lu0t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0t;-><init>(Lh2w;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lad20;Lfy1;Lvu21;)Leb20;
    .locals 1

    .line 1
    new-instance v0, Leb20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leb20;-><init>(Lad20;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Loqb0;Lfro0;Lclt0;)Lssb0;
    .locals 1

    .line 1
    new-instance v0, Lssb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lssb0;-><init>(Loqb0;Lfro0;Lclt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Lssb0;
    .locals 0

    .line 1
    check-cast p0, Lssb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Lssb0;
    .locals 0

    .line 1
    check-cast p0, Lssb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Ljrd;)Lirb;
    .locals 9

    .line 1
    new-instance v0, Lirb;

    .line 2
    .line 3
    iget-object v1, p0, Ljrd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljrd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljrd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljrd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljrd;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Ljrd;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Ljrd;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Ljrd;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lirb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Lirb;)Ljrd;
    .locals 10

    .line 1
    new-instance v0, Ljrd;

    .line 2
    .line 3
    iget-object v1, p0, Lirb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lirb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lirb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lirb;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lirb;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lirb;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lirb;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lirb;->h:Z

    .line 18
    .line 19
    const/16 v9, 0xf00

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ljrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
