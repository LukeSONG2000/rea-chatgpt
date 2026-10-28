.class public final Lnbw0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.reporting.shake.SpiderwebFeedbackViewModel"
.end annotation


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lvaw0;

.field public final k1:Lr200;

.field public final l1:Lgdt0;

.field public final m1:Lfy1;

.field public final n1:Lpaw0;

.field public final o1:Lm2t0;

.field public final p1:Lh06;

.field public final q1:Lgbw0;

.field public final r1:Ljava/util/Locale;

.field public final s1:Lgzw;

.field public final t1:Lq021;

.field public final u1:Ljfi;

.field public final v1:Lega0;

.field public final w1:Lbmv;

.field public final x1:Lamv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvaw0;Lr200;Lz1r0;Lgdt0;Lfy1;Lpaw0;Lm2t0;Lh06;Lgbw0;Lj9z;Ljava/util/Locale;Lgzw;Lq021;Ljfi;Lxu;Lvu21;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    check-cast v2, Lbmv;

    .line 8
    .line 9
    iget-object v3, v2, Lbmv;->b:Lamv;

    .line 10
    .line 11
    sget-object v4, Lamv;->b:Lamv;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v5

    .line 20
    :goto_0
    sget-object v8, Lr6q0;->f:Lr6q0;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v8, Lr6q0;->g:Ls8z;

    .line 26
    .line 27
    const/16 v9, 0xe

    .line 28
    .line 29
    move-object/from16 v10, p11

    .line 30
    .line 31
    invoke-static {v10, v8, v5, v9}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v2, Lbmv;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v9, v10

    .line 46
    :goto_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move-object v12, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v12, v10

    .line 51
    :goto_2
    if-eqz v7, :cond_3

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    move v13, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v13, v5

    .line 58
    :goto_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    move v14, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v14, v5

    .line 65
    :goto_4
    iget-object v8, v2, Lbmv;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    sget-object v8, Lh06;->b:Lh06;

    .line 70
    .line 71
    if-ne v1, v8, :cond_5

    .line 72
    .line 73
    move-object/from16 v8, p16

    .line 74
    .line 75
    iget-boolean v8, v8, Lxu;->h:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    move v15, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v15, v5

    .line 82
    :goto_5
    xor-int/lit8 v16, v7, 0x1

    .line 83
    .line 84
    sget-object v5, Libw0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v5, v5, v7

    .line 91
    .line 92
    if-eq v5, v6, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    :cond_6
    move/from16 v17, v6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :goto_6
    new-instance v11, Lhbw0;

    .line 105
    .line 106
    const/16 v18, 0x781

    .line 107
    .line 108
    invoke-direct/range {v11 .. v18}, Lhbw0;-><init>(Landroid/net/Uri;ZZZZII)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v5, p17

    .line 112
    .line 113
    invoke-direct {v0, v5, v11}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    iput-object v5, v0, Lnbw0;->i1:Landroid/app/Application;

    .line 119
    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    iput-object v5, v0, Lnbw0;->j1:Lvaw0;

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    iput-object v5, v0, Lnbw0;->k1:Lr200;

    .line 127
    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    iput-object v5, v0, Lnbw0;->l1:Lgdt0;

    .line 131
    .line 132
    move-object/from16 v5, p6

    .line 133
    .line 134
    iput-object v5, v0, Lnbw0;->m1:Lfy1;

    .line 135
    .line 136
    move-object/from16 v5, p7

    .line 137
    .line 138
    iput-object v5, v0, Lnbw0;->n1:Lpaw0;

    .line 139
    .line 140
    move-object/from16 v5, p8

    .line 141
    .line 142
    iput-object v5, v0, Lnbw0;->o1:Lm2t0;

    .line 143
    .line 144
    iput-object v1, v0, Lnbw0;->p1:Lh06;

    .line 145
    .line 146
    move-object/from16 v1, p10

    .line 147
    .line 148
    iput-object v1, v0, Lnbw0;->q1:Lgbw0;

    .line 149
    .line 150
    move-object/from16 v1, p12

    .line 151
    .line 152
    iput-object v1, v0, Lnbw0;->r1:Ljava/util/Locale;

    .line 153
    .line 154
    move-object/from16 v1, p13

    .line 155
    .line 156
    iput-object v1, v0, Lnbw0;->s1:Lgzw;

    .line 157
    .line 158
    move-object/from16 v1, p14

    .line 159
    .line 160
    iput-object v1, v0, Lnbw0;->t1:Lq021;

    .line 161
    .line 162
    move-object/from16 v1, p15

    .line 163
    .line 164
    iput-object v1, v0, Lnbw0;->u1:Ljfi;

    .line 165
    .line 166
    const-string v1, "SpiderwebFeedbackViewModelImpl"

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-static {v5, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lnbw0;->v1:Lega0;

    .line 174
    .line 175
    iput-object v2, v0, Lnbw0;->w1:Lbmv;

    .line 176
    .line 177
    iput-object v3, v0, Lnbw0;->x1:Lamv;

    .line 178
    .line 179
    iget-object v1, v2, Lbmv;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    if-ne v3, v4, :cond_8

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    :cond_8
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbmw0;

    .line 193
    .line 194
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lhbw0;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v6, 0x9ff

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 p1, v4

    .line 210
    .line 211
    move/from16 p5, v5

    .line 212
    .line 213
    move/from16 p6, v6

    .line 214
    .line 215
    move-object/from16 p2, v7

    .line 216
    .line 217
    move/from16 p3, v8

    .line 218
    .line 219
    move/from16 p4, v9

    .line 220
    .line 221
    invoke-static/range {p1 .. p6}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 236
    .line 237
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbmw0;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v1, v0, Lnbw0;->j1:Lvaw0;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lnbw0;->l1:Lgdt0;

    .line 258
    .line 259
    iget-object v1, v1, Lgdt0;->c:Lf8d;

    .line 260
    .line 261
    new-instance v2, Lc43;

    .line 262
    .line 263
    const/16 v3, 0xb

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lc43;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lfbw0;

    .line 2
    .line 3
    instance-of v0, p1, Labw0;

    .line 4
    .line 5
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Labw0;

    .line 10
    .line 11
    invoke-virtual {p1}, Labw0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lhbw0;

    .line 21
    .line 22
    iget-object p1, p0, Lnbw0;->j1:Lvaw0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lhbw0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lhbw0;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "Spiderweb feedback description is empty; ignoring submission."

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    iget-object v1, p0, Lnbw0;->v1:Lega0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, p1, v2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f131685

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object p0, p0, Lnbw0;->i1:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lbmw0;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lhbw0;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/16 v12, 0xeff

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbmw0;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v2, Lmbw0;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v2 .. v7}, Lmbw0;-><init>(Lnbw0;Lhbw0;JLtwp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    move-object v3, p0

    .line 130
    instance-of p0, p1, Lcbw0;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbmw0;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lhbw0;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Lcbw0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcbw0;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v5, 0x7d0

    .line 155
    .line 156
    invoke-static {v5, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0xffe

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object p1, v3, Ln19;->h1:Lg3q;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbmw0;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    instance-of p0, p1, Lbbw0;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lbmw0;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lhbw0;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Lbbw0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbbw0;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0xff7

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object p1, v3, Ln19;->h1:Lg3q;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbmw0;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    instance-of p0, p1, Ldbw0;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lhbw0;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    instance-of p0, p1, Lebw0;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lbmw0;

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, Lhbw0;

    .line 284
    .line 285
    move-object v2, p1

    .line 286
    check-cast v2, Lebw0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lebw0;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v9, 0xf7f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v4 .. v9}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbmw0;

    .line 316
    .line 317
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0, p0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_b
    new-instance p0, Lcto0;

    .line 327
    .line 328
    const/16 v0, 0x12

    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v3, Lnbw0;->l1:Lgdt0;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lebw0;->e()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object p1, v3, Lnbw0;->m1:Lfy1;

    .line 347
    .line 348
    sget-object v0, Lkp1;->d:Lkp1;

    .line 349
    .line 350
    invoke-static {p1, v0, p0}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    instance-of p0, p1, Lzaw0;

    .line 355
    .line 356
    if-eqz p0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lbmw0;

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v4, p1

    .line 369
    check-cast v4, Lhbw0;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/16 v9, 0x7ff

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static/range {v4 .. v9}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    iget-object p1, v3, Ln19;->h1:Lg3q;

    .line 388
    .line 389
    if-eqz p1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbmw0;

    .line 396
    .line 397
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_0
    return-void

    .line 407
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljbw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljbw0;

    .line 7
    .line 8
    iget v1, v0, Ljbw0;->p:I

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
    iput v1, v0, Ljbw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljbw0;-><init>(Lnbw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljbw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljbw0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ljbw0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnbw0;->t1:Lq021;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq021;->a(Ljbw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpjk0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Ln75;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpjk0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "application/json"

    .line 72
    .line 73
    const-string v1, "perfetto_traces.json"

    .line 74
    .line 75
    invoke-direct {p0, v1, p1, v0}, Ln75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v2
.end method

.method public final K(Lhbw0;JLq75;Lvwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkbw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkbw0;

    .line 11
    .line 12
    iget v3, v2, Lkbw0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkbw0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkbw0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkbw0;-><init>(Lnbw0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkbw0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lkbw0;->w:I

    .line 32
    .line 33
    iget-object v4, v0, Lnbw0;->w1:Lbmv;

    .line 34
    .line 35
    iget-object v5, v0, Lnbw0;->j1:Lvaw0;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    iget-wide v10, v2, Lkbw0;->t:J

    .line 55
    .line 56
    iget-object v3, v2, Lkbw0;->s:Lbu90;

    .line 57
    .line 58
    iget-object v6, v2, Lkbw0;->r:Lbu90;

    .line 59
    .line 60
    iget-object v12, v2, Lkbw0;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v2, Lkbw0;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v2, Lkbw0;->o:Lq75;

    .line 65
    .line 66
    iget-object v2, v2, Lkbw0;->n:Lhbw0;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v26, v12

    .line 72
    .line 73
    move-object/from16 v23, v14

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    iget-wide v11, v2, Lkbw0;->t:J

    .line 84
    .line 85
    iget-object v3, v2, Lkbw0;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, Lkbw0;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v2, Lkbw0;->o:Lq75;

    .line 90
    .line 91
    iget-object v15, v2, Lkbw0;->n:Lhbw0;

    .line 92
    .line 93
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v14

    .line 101
    move-object v14, v15

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-wide v11, v2, Lkbw0;->t:J

    .line 105
    .line 106
    iget-object v3, v2, Lkbw0;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v2, Lkbw0;->o:Lq75;

    .line 109
    .line 110
    iget-object v14, v2, Lkbw0;->n:Lhbw0;

    .line 111
    .line 112
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget-wide v11, v2, Lkbw0;->t:J

    .line 118
    .line 119
    iget-object v3, v2, Lkbw0;->o:Lq75;

    .line 120
    .line 121
    iget-object v13, v2, Lkbw0;->n:Lhbw0;

    .line 122
    .line 123
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lglq;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Lglq;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lbmv;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iput-object v1, v2, Lkbw0;->n:Lhbw0;

    .line 146
    .line 147
    move-object/from16 v3, p4

    .line 148
    .line 149
    iput-object v3, v2, Lkbw0;->o:Lq75;

    .line 150
    .line 151
    move-wide/from16 v11, p2

    .line 152
    .line 153
    iput-wide v11, v2, Lkbw0;->t:J

    .line 154
    .line 155
    iput v8, v2, Lkbw0;->w:I

    .line 156
    .line 157
    iget-object v13, v0, Lnbw0;->q1:Lgbw0;

    .line 158
    .line 159
    invoke-virtual {v13}, Lgbw0;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ne v13, v10, :cond_6

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    move-object/from16 v32, v13

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move-object/from16 v1, v32

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-wide/from16 v11, p2

    .line 176
    .line 177
    move-object/from16 v3, p4

    .line 178
    .line 179
    move-object v13, v1

    .line 180
    :cond_8
    move-object v1, v9

    .line 181
    :goto_1
    iput-object v13, v2, Lkbw0;->n:Lhbw0;

    .line 182
    .line 183
    iput-object v3, v2, Lkbw0;->o:Lq75;

    .line 184
    .line 185
    iput-object v1, v2, Lkbw0;->p:Ljava/lang/String;

    .line 186
    .line 187
    iput-wide v11, v2, Lkbw0;->t:J

    .line 188
    .line 189
    iput v7, v2, Lkbw0;->w:I

    .line 190
    .line 191
    invoke-virtual {v13}, Lhbw0;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    :goto_2
    move-object v7, v9

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v13}, Lhbw0;->i()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object v15, v0, Lnbw0;->s1:Lgzw;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lk8u;->b:Lk8u;

    .line 212
    .line 213
    new-instance v7, Lxn0;

    .line 214
    .line 215
    const/16 v8, 0x16

    .line 216
    .line 217
    invoke-direct {v7, v8, v9, v0, v14}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v7, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_3
    if-ne v7, v10, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move-object v14, v13

    .line 228
    move-object v13, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v7

    .line 231
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v32, v13

    .line 237
    .line 238
    move-object v13, v3

    .line 239
    move-object/from16 v3, v32

    .line 240
    .line 241
    :goto_5
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v14, v2, Lkbw0;->n:Lhbw0;

    .line 246
    .line 247
    iput-object v3, v2, Lkbw0;->o:Lq75;

    .line 248
    .line 249
    iput-object v13, v2, Lkbw0;->p:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v2, Lkbw0;->q:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v7, v2, Lkbw0;->r:Lbu90;

    .line 254
    .line 255
    iput-object v7, v2, Lkbw0;->s:Lbu90;

    .line 256
    .line 257
    iput-wide v11, v2, Lkbw0;->t:J

    .line 258
    .line 259
    iput v6, v2, Lkbw0;->w:I

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lnbw0;->J(Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v10, :cond_c

    .line 266
    .line 267
    :goto_6
    return-object v10

    .line 268
    :cond_c
    move-object/from16 v26, v1

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object v3, v7

    .line 274
    move-object v6, v3

    .line 275
    move-wide v10, v11

    .line 276
    move-object v2, v14

    .line 277
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    sget-object v1, Lsgy;->a:Lsgy;

    .line 282
    .line 283
    :cond_d
    check-cast v1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lbu90;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    move-object/from16 v27, v1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move-object/from16 v27, v9

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v2}, Lhbw0;->g()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x7d0

    .line 308
    .line 309
    invoke-static {v2, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    iget-object v1, v0, Lnbw0;->o1:Lm2t0;

    .line 314
    .line 315
    iget-object v1, v1, Lm2t0;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v0, Lnbw0;->r1:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    iget-object v2, v0, Lnbw0;->u1:Ljfi;

    .line 324
    .line 325
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lxa60;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const v2, 0x281ec7

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    iget-object v0, v0, Lnbw0;->p1:Lh06;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    if-eq v0, v2, :cond_10

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-ne v0, v2, :cond_f

    .line 353
    .line 354
    const-string v0, "production"

    .line 355
    .line 356
    :goto_9
    move-object/from16 v25, v0

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 360
    .line 361
    .line 362
    return-object v9

    .line 363
    :cond_10
    const-string v0, "internal"

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    const-string v0, "developer"

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v0, Lw75;

    .line 372
    .line 373
    const/16 v2, 0x20

    .line 374
    .line 375
    shr-long v2, v10, v2

    .line 376
    .line 377
    long-to-int v2, v2

    .line 378
    const-wide v6, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v6, v10

    .line 384
    long-to-int v3, v6

    .line 385
    invoke-direct {v0, v2, v3}, Lw75;-><init>(II)V

    .line 386
    .line 387
    .line 388
    if-eqz v13, :cond_13

    .line 389
    .line 390
    new-instance v2, Lglq;

    .line 391
    .line 392
    invoke-direct {v2, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13}, Lglq;->b(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move-object v2, v9

    .line 403
    :goto_b
    if-eqz v2, :cond_13

    .line 404
    .line 405
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v28, v2

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    move-object/from16 v28, v9

    .line 411
    .line 412
    :goto_c
    iget-object v2, v4, Lbmv;->c:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object/from16 v29, v9

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    move-object/from16 v29, v2

    .line 423
    .line 424
    :goto_d
    new-instance v16, Lx75;

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/high16 v31, 0x20000

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    invoke-direct/range {v16 .. v31}, Lx75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLw75;Lq75;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;Lt75;I)V

    .line 435
    .line 436
    .line 437
    return-object v16
.end method
