.class public abstract Ld391;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loqn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4b34b5ef    # 1.1843055E7f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld391;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static a(FF)Lmw9;
    .locals 2

    .line 1
    new-instance v0, Lmw9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmw9;-><init>(FFI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lng0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v0, 0x607f6363

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    const v1, 0x8000

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_5
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v1, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v1

    .line 106
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 107
    .line 108
    const/16 v5, 0x2492

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v1, v5, :cond_b

    .line 113
    .line 114
    move v1, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move v1, v6

    .line 117
    :goto_7
    and-int/2addr v0, v9

    .line 118
    invoke-virtual {v8, v0, v1}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v0, p0, Lyqm;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Liul;

    .line 145
    .line 146
    iget-object v10, v10, Liul;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, p0, Lyqm;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move-object v1, v5

    .line 158
    :goto_8
    check-cast v1, Liul;

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_10

    .line 167
    .line 168
    new-instance v0, Lgul;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v5, p0

    .line 172
    move-object v6, p1

    .line 173
    move-object v3, p2

    .line 174
    move-object v4, p3

    .line 175
    invoke-direct/range {v0 .. v7}, Lgul;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    const/4 v0, 0x3

    .line 182
    invoke-static {v5, v5, v8, v6, v0}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v1

    .line 187
    move-object v1, v0

    .line 188
    new-instance v0, Lhul;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v6, p2

    .line 193
    move-object v3, p3

    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lhul;-><init>(La4a;Lkotlin/jvm/functions/Function1;Lnqd0;Liul;Lyqm;Lkotlin/jvm/functions/Function1;Lng0;)V

    .line 197
    .line 198
    .line 199
    const v1, -0x36a77bd2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-static {v0, v8, v1}, Lm1s0;->b(Lfin;Lbun;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_a
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_10

    .line 219
    .line 220
    new-instance v0, Lb21;

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move-object v4, p3

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    return-void
.end method

.method public static final c(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->g:Ljac;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->e:Ln13;

    .line 10
    .line 11
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v7, -0x600b48fb    # -1.036408E-19f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v8, v9

    .line 37
    :goto_0
    or-int v8, p4, v8

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v8, v10

    .line 51
    and-int/lit16 v10, v8, 0x93

    .line 52
    .line 53
    const/16 v12, 0x92

    .line 54
    .line 55
    if-eq v10, v12, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_2
    and-int/lit8 v12, v8, 0x1

    .line 61
    .line 62
    invoke-virtual {v15, v12, v10}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1b

    .line 67
    .line 68
    iget-object v10, v1, Lyqm;->n1:Lisl;

    .line 69
    .line 70
    iget-object v12, v10, Lisl;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1c

    .line 79
    .line 80
    new-instance v0, Ld9;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v2, v10, Lisl;->F:Lx3m;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object/from16 v2, p1

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_5
    iget-object v10, v1, Lyqm;->a:Ljava/util/List;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    move-object/from16 p3, v10

    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v14, v11

    .line 132
    check-cast v14, Liul;

    .line 133
    .line 134
    iget-object v14, v14, Liul;->b:Ls7m;

    .line 135
    .line 136
    new-instance v13, Ls7m;

    .line 137
    .line 138
    invoke-direct {v13, v12, v2}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Ls7m;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_1c

    .line 162
    .line 163
    new-instance v0, Lne7;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    or-int/2addr v2, v11

    .line 185
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    if-ne v11, v6, :cond_a

    .line 192
    .line 193
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v2, v11

    .line 203
    check-cast v2, La5e0;

    .line 204
    .line 205
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const-string v12, "CodexRemoteSideChatTray"

    .line 208
    .line 209
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/high16 v14, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    move-object/from16 v7, p2

    .line 219
    .line 220
    invoke-static {v7, v14, v1, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, List;->c:Lbb6;

    .line 229
    .line 230
    sget-object v1, Ldi1;->n:Lkj9;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v14, v1, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    iget-wide v9, v15, Lmv10;->T:J

    .line 240
    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v15, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    if-eqz v16, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v15, Lmv10;->S:Z

    .line 266
    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 270
    .line 271
    if-eqz v16, :cond_b

    .line 272
    .line 273
    invoke-virtual {v15, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-static {v15, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sget-object v9, Lota;->a:Lota;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    if-le v7, v10, :cond_e

    .line 300
    .line 301
    const v7, 0x206b5f4e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lgta;

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct {v7, v9, v13, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v13, :cond_c

    .line 323
    .line 324
    if-ne v10, v6, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v10, Lkg6;

    .line 327
    .line 328
    const/4 v13, 0x7

    .line 329
    invoke-direct {v10, v2, v13}, Lkg6;-><init>(La5e0;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move v13, v8

    .line 338
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    new-instance v2, Lu1;

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    const/16 v7, 0x8

    .line 349
    .line 350
    move-object/from16 v24, v8

    .line 351
    .line 352
    move-object/from16 v8, v18

    .line 353
    .line 354
    invoke-direct {v2, v8, v7}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    const v7, 0x746cdf8b

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-static {v7, v8, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v7, v9

    .line 366
    move-object/from16 v9, v16

    .line 367
    .line 368
    const v16, 0x6000200

    .line 369
    .line 370
    .line 371
    const/16 v17, 0xfa

    .line 372
    .line 373
    move-object/from16 v25, v7

    .line 374
    .line 375
    move-object v7, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v26, v11

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v27, v12

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    move/from16 v28, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    move-object/from16 v19, v6

    .line 389
    .line 390
    move-object v6, v14

    .line 391
    move-object/from16 v29, v25

    .line 392
    .line 393
    move-object/from16 v0, v26

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    move-object/from16 v25, v4

    .line 397
    .line 398
    move v4, v8

    .line 399
    move-object/from16 v8, v24

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    move-object/from16 v24, v3

    .line 403
    .line 404
    move-object/from16 v3, v27

    .line 405
    .line 406
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v23, v2

    .line 416
    .line 417
    move-object/from16 v24, v3

    .line 418
    .line 419
    move-object/from16 v25, v4

    .line 420
    .line 421
    move-object/from16 v19, v6

    .line 422
    .line 423
    move/from16 v28, v8

    .line 424
    .line 425
    move-object/from16 v29, v9

    .line 426
    .line 427
    move v4, v10

    .line 428
    move-object v0, v11

    .line 429
    move-object v3, v12

    .line 430
    move-object v6, v14

    .line 431
    const/4 v2, 0x0

    .line 432
    const v7, 0x2077cc13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_10

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ne v7, v4, :cond_f

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    const v0, 0x20957ed3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_10
    :goto_7
    const v7, 0x20796296

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget v7, Lbbv0;->w:F

    .line 484
    .line 485
    const/high16 v8, 0x40a00000    # 5.0f

    .line 486
    .line 487
    mul-float/2addr v7, v8

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v0, v8, v7, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/16 v8, 0xe

    .line 494
    .line 495
    invoke-static {v8, v15, v7, v3, v2}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v7, v21

    .line 500
    .line 501
    invoke-static {v6, v7, v15, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-wide v7, v15, Lmv10;->T:J

    .line 506
    .line 507
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 523
    .line 524
    if-eqz v9, :cond_11

    .line 525
    .line 526
    invoke-virtual {v15, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-static {v15, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, v25

    .line 537
    .line 538
    invoke-static {v15, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v8, v24

    .line 542
    .line 543
    invoke-static {v7, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v20

    .line 547
    .line 548
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    const v3, 0x66ede3d6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_19

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Liul;

    .line 572
    .line 573
    sget-object v10, Ldi1;->l:Llj9;

    .line 574
    .line 575
    const/high16 v11, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v13, List;->a:Leor0;

    .line 582
    .line 583
    const/16 v14, 0x30

    .line 584
    .line 585
    invoke-static {v13, v10, v15, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-wide v13, v15, Lmv10;->T:J

    .line 590
    .line 591
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    invoke-virtual {v15, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 620
    .line 621
    .line 622
    :goto_a
    invoke-static {v15, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v15, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v13, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v15, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lgta;

    .line 635
    .line 636
    move-object/from16 v10, v29

    .line 637
    .line 638
    const/4 v12, 0x2

    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-direct {v2, v10, v13, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 641
    .line 642
    .line 643
    new-instance v13, Lnl70;

    .line 644
    .line 645
    invoke-direct {v13, v11, v4}, Lnl70;-><init>(FZ)V

    .line 646
    .line 647
    .line 648
    and-int/lit8 v11, v28, 0x70

    .line 649
    .line 650
    const/16 v14, 0x20

    .line 651
    .line 652
    if-ne v11, v14, :cond_13

    .line 653
    .line 654
    move/from16 v16, v4

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    const/16 v16, 0x0

    .line 658
    .line 659
    :goto_b
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    or-int v16, v16, v17

    .line 664
    .line 665
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object/from16 v25, v10

    .line 670
    .line 671
    const/16 v10, 0x12

    .line 672
    .line 673
    move/from16 p3, v11

    .line 674
    .line 675
    move-object/from16 v11, v19

    .line 676
    .line 677
    if-nez v16, :cond_15

    .line 678
    .line 679
    if-ne v12, v11, :cond_14

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_14
    move-object/from16 v19, v11

    .line 683
    .line 684
    move-object/from16 v11, p1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_15
    :goto_c
    new-instance v12, Lat;

    .line 688
    .line 689
    move-object/from16 v19, v11

    .line 690
    .line 691
    move-object/from16 v11, p1

    .line 692
    .line 693
    invoke-direct {v12, v11, v9, v10}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    const-string v10, "<anonymous>"

    .line 702
    .line 703
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-interface {v14, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    new-instance v14, Lgm6;

    .line 712
    .line 713
    const/16 v4, 0xb

    .line 714
    .line 715
    invoke-direct {v14, v9, v4}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    const v4, -0xa78dbdc

    .line 719
    .line 720
    .line 721
    move-object/from16 v20, v1

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    invoke-static {v4, v1, v14, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v17, 0xf8

    .line 729
    .line 730
    move-object v1, v10

    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    move-object v4, v7

    .line 734
    move-object v7, v12

    .line 735
    const/4 v12, 0x0

    .line 736
    move-object/from16 v24, v8

    .line 737
    .line 738
    move-object v8, v13

    .line 739
    const/4 v13, 0x0

    .line 740
    const/16 v21, 0x12

    .line 741
    .line 742
    const v16, 0x6000200

    .line 743
    .line 744
    .line 745
    move-object/from16 v31, v1

    .line 746
    .line 747
    move-object/from16 v21, v5

    .line 748
    .line 749
    move-object/from16 v1, v19

    .line 750
    .line 751
    move-object/from16 v5, v25

    .line 752
    .line 753
    move-object/from16 v19, v4

    .line 754
    .line 755
    move-object/from16 v25, v6

    .line 756
    .line 757
    const/4 v6, 0x2

    .line 758
    move/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 p3, v3

    .line 761
    .line 762
    move-object v3, v9

    .line 763
    move-object v9, v2

    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 767
    .line 768
    .line 769
    new-instance v9, Lgta;

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-direct {v9, v5, v13, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 773
    .line 774
    .line 775
    const/16 v7, 0x20

    .line 776
    .line 777
    if-ne v4, v7, :cond_16

    .line 778
    .line 779
    const/4 v13, 0x1

    .line 780
    goto :goto_e

    .line 781
    :cond_16
    const/4 v13, 0x0

    .line 782
    :goto_e
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    or-int/2addr v4, v13

    .line 787
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-nez v4, :cond_17

    .line 792
    .line 793
    if-ne v8, v1, :cond_18

    .line 794
    .line 795
    :cond_17
    new-instance v8, Lw72;

    .line 796
    .line 797
    const/16 v4, 0x12

    .line 798
    .line 799
    invoke-direct {v8, v2, v3, v4}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    move-object/from16 v3, v31

    .line 808
    .line 809
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v14, Lox71;->a:Lfin;

    .line 814
    .line 815
    const/16 v17, 0xfa

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    move/from16 v30, v7

    .line 822
    .line 823
    move-object v7, v8

    .line 824
    move-object v8, v3

    .line 825
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, p3

    .line 833
    .line 834
    move-object/from16 v29, v5

    .line 835
    .line 836
    move-object/from16 v7, v19

    .line 837
    .line 838
    move-object/from16 v5, v21

    .line 839
    .line 840
    move-object/from16 v8, v24

    .line 841
    .line 842
    move-object/from16 v6, v25

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    move-object/from16 v19, v1

    .line 846
    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_19
    move v9, v2

    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    invoke-static {v15, v9, v4, v9}, Lvri0;->w(Lmv10;ZZZ)V

    .line 855
    .line 856
    .line 857
    :goto_f
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 862
    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    throw v22

    .line 867
    :goto_10
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-eqz v6, :cond_1c

    .line 872
    .line 873
    new-instance v0, Lve1;

    .line 874
    .line 875
    const/16 v5, 0x9

    .line 876
    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move/from16 v4, p4

    .line 882
    .line 883
    invoke-direct/range {v0 .. v5}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :cond_1b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 889
    .line 890
    .line 891
    :goto_11
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_1c

    .line 896
    .line 897
    new-instance v0, Lrl0;

    .line 898
    .line 899
    const/4 v5, 0x6

    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    move/from16 v4, p4

    .line 907
    .line 908
    invoke-direct/range {v0 .. v5}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_1c
    return-void
.end method

.method public static final d(ILfin;Lfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Lmv10;

    .line 11
    .line 12
    const v2, -0xea784bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lmv10;->a:Le36;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x80

    .line 30
    .line 31
    :goto_0
    or-int v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v5, v3, 0x493

    .line 34
    .line 35
    const/16 v6, 0x492

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-static {v1}, Lb8r0;->d(Lbun;)Lks2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, Lm6r0;->e(Lbun;)Lwz01;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v8, "LearningBlockSheetScaffold"

    .line 61
    .line 62
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v10, v11, :cond_2

    .line 77
    .line 78
    sget-object v10, Lfg1;->c:Lfg1;

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v10, Leob0;

    .line 84
    .line 85
    iget-wide v12, v1, Lmv10;->T:J

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v1, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v13, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {v1, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    sget-object v9, Ldi1;->b:Lmj9;

    .line 153
    .line 154
    invoke-static {v9, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    iget-wide v7, v1, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v1, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v7, v8

    .line 220
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    if-ne v8, v11, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object/from16 v9, p5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :goto_4
    new-instance v8, Ljn0;

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    move-object/from16 v9, p5

    .line 237
    .line 238
    invoke-direct {v8, v9, v3, v5, v7}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v6, v8}, Llz81;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v5, v17

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-wide v6, v1, Lmv10;->T:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 285
    .line 286
    if-eqz v8, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    invoke-virtual {v6, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_9
    move-object/from16 v4, p1

    .line 326
    .line 327
    move-object/from16 v6, p2

    .line 328
    .line 329
    move-object/from16 v9, p5

    .line 330
    .line 331
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    new-instance v0, Lx89;

    .line 341
    .line 342
    const/4 v1, 0x5

    .line 343
    move/from16 v2, p0

    .line 344
    .line 345
    move-object v3, v4

    .line 346
    move-object v5, v9

    .line 347
    move-object/from16 v4, p4

    .line 348
    .line 349
    invoke-direct/range {v0 .. v6}, Lx89;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_a
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v2, -0x19402173

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v12

    .line 27
    :goto_0
    and-int/2addr v2, v13

    .line 28
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_18

    .line 33
    .line 34
    const-class v2, Ldv70;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v6, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v6, Lcv70;

    .line 79
    .line 80
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v5, v12}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v7, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v6, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    if-ne v4, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v14, Loq2;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x10

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    const-class v17, Ln19;

    .line 170
    .line 171
    const-string v18, "processIntent"

    .line 172
    .line 173
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    invoke-direct/range {v14 .. v21}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v14

    .line 184
    :cond_5
    move-object v15, v4

    .line 185
    check-cast v15, Lws10;

    .line 186
    .line 187
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v2, v7, v12, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcv70;

    .line 199
    .line 200
    iget-object v3, v2, Lcv70;->e:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    const v2, -0x6def1327

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    move-object v2, v14

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const v2, -0x6dee5148

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcv70;

    .line 227
    .line 228
    iget-object v4, v2, Lcv70;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcv70;

    .line 235
    .line 236
    iget-object v2, v2, Lcv70;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lglq;->b(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/lit8 v5, v2, 0x1

    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcv70;

    .line 249
    .line 250
    iget-object v6, v2, Lcv70;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcv70;

    .line 257
    .line 258
    iget v2, v2, Lcv70;->c:I

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcv70;

    .line 269
    .line 270
    iget v8, v8, Lcv70;->d:I

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcv70;

    .line 281
    .line 282
    iget-object v9, v9, Lcv70;->f:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v11, 0x6

    .line 285
    move-object v10, v7

    .line 286
    move-object v7, v2

    .line 287
    sget-object v2, Lfu70;->b:Lfu70;

    .line 288
    .line 289
    invoke-static/range {v2 .. v11}, Lc391;->n(Lfu70;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbun;I)Lou70;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v7, v10

    .line 294
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    :goto_2
    if-eqz v2, :cond_7

    .line 298
    .line 299
    iget-object v4, v2, Lou70;->a:Liu70;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v4, v14

    .line 303
    :goto_3
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v2, v2, Lou70;->b:Lgu70;

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object/from16 v16, v14

    .line 311
    .line 312
    :goto_4
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcv70;

    .line 317
    .line 318
    invoke-static {v2, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v5, Lfkv0;->Companion:Lekv0;

    .line 323
    .line 324
    invoke-static {v7}, Ljm01;->R(Lbun;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lekv0;->a(Z)Lfkv0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v1, :cond_9

    .line 344
    .line 345
    invoke-static {v7}, Le1n;->g(Lmv10;)Lia2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-ne v8, v1, :cond_a

    .line 356
    .line 357
    invoke-static {v7}, Le1n;->f(Lmv10;)Lt42;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v9, v1, :cond_b

    .line 368
    .line 369
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    check-cast v9, Lws10;

    .line 375
    .line 376
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    sget-object v10, Liaf0;->a:Liaf0;

    .line 379
    .line 380
    invoke-static {v10, v6, v8, v9, v7}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lfy1;

    .line 385
    .line 386
    invoke-interface {v6}, Lfy1;->f()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-ne v8, v1, :cond_c

    .line 399
    .line 400
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    check-cast v8, La5e0;

    .line 408
    .line 409
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-ne v9, v1, :cond_d

    .line 414
    .line 415
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    check-cast v9, La5e0;

    .line 423
    .line 424
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-ne v10, v1, :cond_e

    .line 429
    .line 430
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    move-object/from16 v18, v10

    .line 440
    .line 441
    check-cast v18, La5e0;

    .line 442
    .line 443
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-ne v10, v1, :cond_f

    .line 448
    .line 449
    invoke-static {v12, v7}, Le1n;->k(ILmv10;)Lrbj0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :cond_f
    move-object/from16 v19, v10

    .line 454
    .line 455
    check-cast v19, Lrbj0;

    .line 456
    .line 457
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-ne v10, v1, :cond_10

    .line 462
    .line 463
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    check-cast v10, La5e0;

    .line 471
    .line 472
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 477
    .line 478
    iget-wide v11, v11, Lz3n;->a:J

    .line 479
    .line 480
    invoke-static {v7}, Lm6r0;->e(Lbun;)Lwz01;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    sget-object v14, Lcjo;->h:Luow0;

    .line 485
    .line 486
    invoke-virtual {v7, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Lxvu;

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Lwz01;->c(Lxvu;)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    int-to-float v13, v13

    .line 497
    invoke-static {v7}, Lkho0;->B(Lbun;)Lg4s0;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lfkv0;

    .line 506
    .line 507
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    move-object/from16 p0, v2

    .line 512
    .line 513
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v20, :cond_12

    .line 518
    .line 519
    if-ne v2, v1, :cond_11

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    move-object/from16 v24, v3

    .line 523
    .line 524
    move-object/from16 v25, v4

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_12
    :goto_5
    new-instance v2, Lb87;

    .line 529
    .line 530
    move-object/from16 v24, v3

    .line 531
    .line 532
    const/16 v3, 0xc

    .line 533
    .line 534
    move-object/from16 v25, v4

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-direct {v2, v3, v4, v8, v5}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    invoke-static {v7, v14, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-ne v3, v1, :cond_13

    .line 559
    .line 560
    new-instance v3, Lam30;

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    invoke-direct {v3, v9, v8, v4, v14}, Lam30;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v7, v2, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual/range {v19 .. v19}, Lrbj0;->m()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    if-ne v14, v1, :cond_14

    .line 601
    .line 602
    move-object/from16 v20, v18

    .line 603
    .line 604
    new-instance v18, Lla8;

    .line 605
    .line 606
    const/16 v23, 0x4

    .line 607
    .line 608
    move-object/from16 v22, v4

    .line 609
    .line 610
    move-object/from16 v21, v19

    .line 611
    .line 612
    move-object/from16 v19, v8

    .line 613
    .line 614
    invoke-direct/range {v18 .. v23}, Lla8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v14, v18

    .line 618
    .line 619
    move-object/from16 v27, v19

    .line 620
    .line 621
    move-object/from16 v19, v21

    .line 622
    .line 623
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_14
    move-object/from16 v27, v8

    .line 628
    .line 629
    move-object/from16 v20, v18

    .line 630
    .line 631
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    invoke-static {v2, v3, v14, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-ne v2, v1, :cond_15

    .line 641
    .line 642
    new-instance v2, Lu0c;

    .line 643
    .line 644
    const/16 v3, 0xe

    .line 645
    .line 646
    invoke-direct {v2, v9, v3}, Lu0c;-><init>(La5e0;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    new-instance v14, Lju9;

    .line 655
    .line 656
    move-object/from16 v18, v20

    .line 657
    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    invoke-direct/range {v14 .. v20}, Lju9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v20, v18

    .line 664
    .line 665
    const v3, 0x760d23d9

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-static {v3, v4, v14, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "LearningBlockSheetScreen"

    .line 674
    .line 675
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 676
    .line 677
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/high16 v14, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object/from16 v29, v2

    .line 684
    .line 685
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v30, v3

    .line 690
    .line 691
    new-instance v3, Lmav0;

    .line 692
    .line 693
    move-object/from16 v18, v5

    .line 694
    .line 695
    const/high16 v5, 0x3f000000    # 0.5f

    .line 696
    .line 697
    invoke-direct {v3, v5, v14}, Lmav0;-><init>(FF)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v3}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v7, v11, v12}, Lmv10;->g(J)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v7, v13}, Lmv10;->e(F)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    or-int/2addr v3, v5

    .line 713
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-nez v3, :cond_16

    .line 718
    .line 719
    if-ne v5, v1, :cond_17

    .line 720
    .line 721
    :cond_16
    new-instance v5, Lyu70;

    .line 722
    .line 723
    invoke-direct {v5, v11, v12, v13, v10}, Lyu70;-><init>(JFLa5e0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    invoke-static {v2, v5}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v14, Lzu70;

    .line 740
    .line 741
    move-object/from16 v23, v9

    .line 742
    .line 743
    move-object/from16 v28, v10

    .line 744
    .line 745
    move-object/from16 v22, v15

    .line 746
    .line 747
    move-object/from16 v21, v17

    .line 748
    .line 749
    move-object/from16 v15, v24

    .line 750
    .line 751
    move-object/from16 v17, v16

    .line 752
    .line 753
    move-object/from16 v24, v20

    .line 754
    .line 755
    move-object/from16 v16, v25

    .line 756
    .line 757
    move-object/from16 v20, v6

    .line 758
    .line 759
    move-object/from16 v25, v19

    .line 760
    .line 761
    move-object/from16 v19, v18

    .line 762
    .line 763
    move-object/from16 v18, p0

    .line 764
    .line 765
    invoke-direct/range {v14 .. v28}, Lzu70;-><init>(Ljava/lang/String;Liu70;Lgu70;La5e0;La5e0;La5e0;La5e0;Lws10;La5e0;La5e0;Lrbj0;Lg4s0;La5e0;La5e0;)V

    .line 766
    .line 767
    .line 768
    const v2, -0xccb64e9

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    invoke-static {v2, v4, v14, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/16 v2, 0xc36

    .line 777
    .line 778
    move-object v6, v1

    .line 779
    move-object v5, v7

    .line 780
    move-object/from16 v7, v29

    .line 781
    .line 782
    move-object/from16 v3, v30

    .line 783
    .line 784
    invoke-static/range {v2 .. v7}, Ld391;->d(ILfin;Lfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    move-object v7, v5

    .line 788
    goto :goto_8

    .line 789
    :cond_18
    move-object v7, v5

    .line 790
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    move-object/from16 v8, p0

    .line 794
    .line 795
    :goto_8
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    new-instance v2, Ltcc;

    .line 802
    .line 803
    const/4 v3, 0x6

    .line 804
    invoke-direct {v2, v8, v0, v3}, Ltcc;-><init>(Lnqd0;IB)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    :cond_19
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    sget-object v1, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v2, -0x6117e2f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v7

    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    const-class v3, Lltg0;

    .line 49
    .line 50
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v3, -0x36d2c92f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Llqs;->b:Llqs;

    .line 61
    .line 62
    sget-object v3, Lj960;->a:Luow0;

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const v3, 0x24a3b52e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ld5a0;->a:Luow0;

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    const-class v4, Lktg0;

    .line 92
    .line 93
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbmw0;

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/2addr v10, v11

    .line 117
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    if-ne v11, v1, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v3, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :cond_3
    check-cast v11, Lbmw0;

    .line 130
    .line 131
    invoke-static {v8, v11, v9, v13, v6}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const v3, 0x24a7f991

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v8 .. v14}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    iget-object v4, v3, Ln19;->Z:Lsmw0;

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-static {v4, v13, v6, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lktg0;

    .line 171
    .line 172
    iget-object v8, v8, Lktg0;->b:Ltmq0;

    .line 173
    .line 174
    sget-object v9, Lfdn0;->a:Lfdn0;

    .line 175
    .line 176
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    xor-int/2addr v5, v8

    .line 181
    invoke-static {v5, v13, v6}, Li1s0;->c(ZLbun;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lktg0;

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    if-ne v6, v1, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v14, Liw;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x16

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const-class v17, Ln19;

    .line 210
    .line 211
    const-string v18, "processIntent"

    .line 212
    .line 213
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v14

    .line 224
    :cond_6
    check-cast v6, Lws10;

    .line 225
    .line 226
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const-string v1, "OrbitBrowserHandoffScreen"

    .line 229
    .line 230
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 231
    .line 232
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    and-int/lit8 v1, v2, 0xe

    .line 241
    .line 242
    or-int/lit16 v5, v1, 0xc40

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, v4

    .line 247
    move-object v4, v13

    .line 248
    invoke-static/range {v0 .. v6}, Ld391;->g(Ljava/lang/String;Lktg0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    new-instance v2, Lbvm;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v2, v0, v8, v7, v3}, Lbvm;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Lktg0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v0, 0x73a1e5a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    and-int/lit8 v4, v5, 0x40

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    const/16 v13, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v13

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 105
    .line 106
    const/16 v8, 0x492

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-eq v7, v8, :cond_a

    .line 110
    .line 111
    move v7, v15

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v7, 0x0

    .line 114
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_14

    .line 121
    .line 122
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v4, v6

    .line 129
    :goto_8
    iget-object v6, v2, Lktg0;->b:Ltmq0;

    .line 130
    .line 131
    invoke-static {v6}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lygi0;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    iget-object v6, v6, Lygi0;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object v6, v8

    .line 144
    :goto_9
    iget-object v9, v2, Lktg0;->a:Lmhi;

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    iget-object v11, v9, Lmhi;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v16, v11

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    :goto_a
    if-nez v6, :cond_f

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object/from16 v16, v6

    .line 162
    .line 163
    :goto_b
    if-eqz v16, :cond_13

    .line 164
    .line 165
    const v6, 0x452745f4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v17, La63;->g:La63;

    .line 172
    .line 173
    shl-int/lit8 v6, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0x70

    .line 176
    .line 177
    invoke-static {v8, v1, v10, v6, v15}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0xc

    .line 183
    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v6

    .line 186
    const v6, 0x7f131145

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v14, v18

    .line 196
    .line 197
    invoke-static/range {v6 .. v12}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    and-int/lit16 v0, v0, 0x380

    .line 208
    .line 209
    if-ne v0, v13, :cond_10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    const/4 v15, 0x0

    .line 213
    :goto_c
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v15, :cond_11

    .line 218
    .line 219
    sget-object v7, Lly5;->c:Lev00;

    .line 220
    .line 221
    if-ne v0, v7, :cond_12

    .line 222
    .line 223
    :cond_11
    new-instance v0, Lrvc0;

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    invoke-direct {v0, v3, v7}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    move-object v8, v0

    .line 233
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const-string v0, "OrbitBrowserHandoffScreen"

    .line 236
    .line 237
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/high16 v14, 0x180000

    .line 246
    .line 247
    const/16 v15, 0x20

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v13, v10

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v6, v17

    .line 254
    .line 255
    move-object/from16 v10, v19

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual/range {v6 .. v15}, La63;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lmhi;Loz2;La2u;Lbun;II)V

    .line 259
    .line 260
    .line 261
    move-object v10, v13

    .line 262
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_13
    const/4 v0, 0x0

    .line 267
    const v6, 0x452e8e12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ld9;

    .line 274
    .line 275
    invoke-direct {v6, v4, v2, v3}, Ld9;-><init>(Lnqd0;Lktg0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const v7, -0x195b9da5

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v15, v6, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x6

    .line 286
    invoke-static {v6, v10, v7}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_14
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    move-object v4, v6

    .line 297
    :goto_d
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_15

    .line 302
    .line 303
    new-instance v0, Liia;

    .line 304
    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Liia;-><init>(Ljava/lang/String;Lktg0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_15
    return-void
.end method

.method public static final h(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p1, -0x72a12285

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p3}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v9, p1, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    const-string v1, "VisualizationExpansionButton"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance p1, Lpy2;

    .line 47
    .line 48
    invoke-direct {p1, v0, p3}, Lpy2;-><init>(BZ)V

    .line 49
    .line 50
    .line 51
    const v0, 0x18178d3d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, p1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v10, 0x6000006

    .line 59
    .line 60
    .line 61
    const/16 v11, 0xfe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, p2

    .line 75
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p2, Lbw0;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p2, p3, v0, p0, v1}, Lbw0;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final i()J
    .locals 2

    .line 1
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt4a;->d(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Ld391;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj4p0;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Lskb0;->c:Lrkb0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lrkb0;->b(I)Lnkb0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lnkb0;->b:Lic60;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lgc60;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ld391;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lj4p0;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "(?:^|[-_(])("

    .line 69
    .line 70
    const-string v4, ")"

    .line 71
    .line 72
    invoke-static {v3, v1, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lm4p0;->b:Lm4p0;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x20s
    .end array-data
.end method
