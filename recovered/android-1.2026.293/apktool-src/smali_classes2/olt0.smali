.class public final Lolt0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.sharing.ShareConversationViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public final i1:Lxu;

.field public final j1:Lj9z;

.field public final k1:La7q;

.field public final l1:Lv2f;

.field public final m1:La7q;

.field public final n1:Ljhr;

.field public final o1:Llvt0;

.field public final p1:Lhrt0;

.field public final q1:Lspr;

.field public final r1:Lega0;

.field public s1:Leiw0;


# direct methods
.method public constructor <init>(Lbm11;Lxu;Lj9z;La7q;Lv2f;La7q;Ljhr;Llvt0;Lhrt0;Lspr;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lyut0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyut0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p11, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lolt0;->i1:Lxu;

    .line 10
    .line 11
    iput-object p3, p0, Lolt0;->j1:Lj9z;

    .line 12
    .line 13
    iput-object p4, p0, Lolt0;->k1:La7q;

    .line 14
    .line 15
    iput-object p5, p0, Lolt0;->l1:Lv2f;

    .line 16
    .line 17
    iput-object p6, p0, Lolt0;->m1:La7q;

    .line 18
    .line 19
    iput-object p7, p0, Lolt0;->n1:Ljhr;

    .line 20
    .line 21
    iput-object p8, p0, Lolt0;->o1:Llvt0;

    .line 22
    .line 23
    iput-object p9, p0, Lolt0;->p1:Lhrt0;

    .line 24
    .line 25
    iput-object p10, p0, Lolt0;->q1:Lspr;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    const-string p3, "SharedConversationViewModel"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lolt0;->r1:Lega0;

    .line 35
    .line 36
    new-instance p2, Ldyg0;

    .line 37
    .line 38
    const/16 p3, 0xd

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p9, p2, p3}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbm11;->f:Lrxt0;

    .line 48
    .line 49
    new-instance p2, Laec;

    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    invoke-direct {p2, p1, p5}, Laec;-><init>(Le510;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lt79;

    .line 56
    .line 57
    const/4 p5, 0x7

    .line 58
    invoke-direct {p1, p5}, Lt79;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, La7q;->a()Le510;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 69
    .line 70
    new-instance p4, Lug2;

    .line 71
    .line 72
    const/16 p5, 0x1c

    .line 73
    .line 74
    invoke-direct {p4, p0, p3, p5}, Lug2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln19;->X:Lhu21;

    .line 81
    .line 82
    new-instance p2, Lc10;

    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-direct {p2, p0, p3, p4}, Lc10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p0, p1, p3, p2, p4}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ltut0;

    .line 6
    .line 7
    instance-of v2, v0, Lqut0;

    .line 8
    .line 9
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmw0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lyut0;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lqut0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lqut0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    invoke-static {v7, v6}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x7fd

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v5 .. v16}, Lyut0;->c(Lyut0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lyg11;Lxa60;Lzwp;ZLjava/lang/String;ZI)Lyut0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbmw0;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of v2, v0, Lsut0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lbmw0;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Lyut0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lyut0;->f()Lzwp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    sget-object v6, Lzwp;->Companion:Lywp;

    .line 106
    .line 107
    invoke-virtual {v5}, Lyut0;->p()Lyg11;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lywp;->a(Lyg11;)Lzwp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v12, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v12, v4

    .line 121
    :goto_0
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x7bf

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v5 .. v16}, Lyut0;->c(Lyut0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lyg11;Lxa60;Lzwp;ZLjava/lang/String;ZI)Lyut0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbmw0;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v2, v0, Lrut0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget-object v0, v1, Ln19;->Z:Lsmw0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lyut0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyut0;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v2, v5

    .line 183
    invoke-virtual {v0}, Lyut0;->o()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void

    .line 190
    :cond_7
    invoke-virtual {v0}, Lyut0;->f()Lzwp;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_8
    invoke-virtual {v0}, Lyut0;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lbmw0;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Lyut0;

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const/16 v19, 0x5ff

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v8 .. v19}, Lyut0;->c(Lyut0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lyg11;Lxa60;Lzwp;ZLjava/lang/String;ZI)Lyut0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbmw0;

    .line 248
    .line 249
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v6, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    move v3, v2

    .line 259
    move-object v2, v0

    .line 260
    new-instance v0, Lllt0;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct/range {v0 .. v6}, Lllt0;-><init>(Lolt0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    move v2, v5

    .line 271
    instance-of v3, v0, Lput0;

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    new-instance v0, Lgiw0;

    .line 276
    .line 277
    const-string v3, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 278
    .line 279
    const/16 v5, 0x3e

    .line 280
    .line 281
    invoke-static {v3, v2, v4, v5}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    instance-of v2, v0, Lout0;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    new-instance v2, Li4y;

    .line 297
    .line 298
    const/16 v3, 0x18

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v1, v0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljlt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljlt0;

    .line 11
    .line 12
    iget v3, v2, Ljlt0;->q:I

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
    iput v3, v2, Ljlt0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljlt0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljlt0;-><init>(Lolt0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljlt0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljlt0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Ljlt0;->n:Leiw0;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lolt0;->s1:Leiw0;

    .line 56
    .line 57
    iput-object v1, v2, Ljlt0;->n:Leiw0;

    .line 58
    .line 59
    iput v5, v2, Ljlt0;->q:I

    .line 60
    .line 61
    iget-object v3, v0, Lolt0;->o1:Llvt0;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual {v3, v5, v2}, Llvt0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    move-object v13, v1

    .line 75
    move-object v1, v2

    .line 76
    :goto_1
    check-cast v1, Lnh01;

    .line 77
    .line 78
    instance-of v2, v1, Lmh01;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v1, Lmh01;

    .line 83
    .line 84
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La011;

    .line 87
    .line 88
    sget-object v1, Liut0;->a:Liut0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v2, v1, Lgh01;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lgh01;

    .line 100
    .line 101
    iget-object v1, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    iget-object v3, v0, Lolt0;->r1:Lega0;

    .line 106
    .line 107
    const-string v5, "Failed to delete conversation"

    .line 108
    .line 109
    invoke-static {v3, v5, v1, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lpiw0;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v11, "conversation_share_link"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1f5e

    .line 128
    .line 129
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ln19;->d(Lsiw0;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method public final K(Lqxp;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lklt0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lklt0;

    .line 13
    .line 14
    iget v4, v3, Lklt0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lklt0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lklt0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lklt0;-><init>(Lolt0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lklt0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lklt0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lklt0;->n:Leiw0;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v14, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lqxp;->k:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lkar;->Companion:Ljar;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v4, "tpp"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v2, Leiw0;->c:Leiw0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Leiw0;->b:Leiw0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v2, v5

    .line 85
    :goto_2
    iget-object v4, v1, Lqxp;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lqxp;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, Lklt0;->n:Leiw0;

    .line 90
    .line 91
    iput v6, v3, Lklt0;->q:I

    .line 92
    .line 93
    iget-object v6, v0, Lolt0;->o1:Llvt0;

    .line 94
    .line 95
    move/from16 v7, p2

    .line 96
    .line 97
    invoke-virtual {v6, v3, v4, v1, v7}, Llvt0;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    move-object v14, v2

    .line 107
    move-object v2, v1

    .line 108
    :goto_3
    check-cast v2, Lnh01;

    .line 109
    .line 110
    instance-of v1, v2, Lmh01;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    check-cast v2, Lmh01;

    .line 115
    .line 116
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lxut0;

    .line 119
    .line 120
    iput-object v14, v0, Lolt0;->s1:Leiw0;

    .line 121
    .line 122
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lbmw0;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Lyut0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lxut0;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1}, Lxut0;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1}, Lxut0;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x67e

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v5 .. v16}, Lyut0;->c(Lyut0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lyg11;Lxa60;Lzwp;ZLjava/lang/String;ZI)Lyut0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbmw0;

    .line 178
    .line 179
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    instance-of v1, v2, Lgh01;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    check-cast v7, Lgh01;

    .line 195
    .line 196
    iget-object v1, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    iget-object v3, v0, Lolt0;->r1:Lega0;

    .line 201
    .line 202
    const-string v4, "Failed to fetch conversation"

    .line 203
    .line 204
    invoke-static {v3, v4, v1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lpiw0;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const-string v12, "conversation_share_link"

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1f5e

    .line 224
    .line 225
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ln19;->d(Lsiw0;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    return-object v5
.end method
