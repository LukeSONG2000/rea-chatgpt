.class public final synthetic Labk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:Z

.field public final synthetic d:Lhck;

.field public final synthetic e:Lock;

.field public final synthetic f:Lyak;

.field public final synthetic g:Lhzv;

.field public final synthetic h:Z

.field public final synthetic i:La5e0;

.field public final synthetic j:Loyy0;

.field public final synthetic k:Ld03;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLa5e0;ZLhck;Lock;Lyak;Lhzv;ZLa5e0;Loyy0;Ld03;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labk;->b:La5e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Labk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Labk;->d:Lhck;

    .line 11
    .line 12
    iput-object p5, p0, Labk;->e:Lock;

    .line 13
    .line 14
    iput-object p6, p0, Labk;->f:Lyak;

    .line 15
    .line 16
    iput-object p7, p0, Labk;->g:Lhzv;

    .line 17
    .line 18
    iput-boolean p8, p0, Labk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Labk;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Labk;->j:Loyy0;

    .line 23
    .line 24
    iput-object p11, p0, Labk;->k:Ld03;

    .line 25
    .line 26
    iput-object p12, p0, Labk;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v7

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    iget-boolean v2, v0, Labk;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    const v2, 0x51f3c2d4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Labk;->i:La5e0;

    .line 46
    .line 47
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v8, v0, Labk;->b:La5e0;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    if-ne v10, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v10, Lkg6;

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    invoke-direct {v10, v8, v9}, Lkg6;-><init>(La5e0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v15, v0, Labk;->c:Z

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v11, v0, Labk;->d:Lhck;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    or-int/2addr v9, v12

    .line 103
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    if-ne v12, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v12, Lav;

    .line 112
    .line 113
    invoke-direct {v12, v15, v11, v7}, Lav;-><init>(ZLjava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v9, v12

    .line 120
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    or-int/2addr v7, v12

    .line 131
    iget-object v12, v0, Labk;->e:Lock;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v7, v14

    .line 138
    iget-object v14, v0, Labk;->f:Lyak;

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v7, v7, v16

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v7, v7, v16

    .line 151
    .line 152
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    move-object/from16 v18, v14

    .line 161
    .line 162
    new-instance v14, Lhbk;

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Lhbk;-><init>(ZLhck;Lock;Lyak;La5e0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v14

    .line 177
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    if-ne v8, v3, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v8, Lnh5;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-direct {v8, v2, v7}, Lnh5;-><init>(La5e0;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v14, v8

    .line 202
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v2, v0, Labk;->j:Loyy0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, Labk;->k:Ld03;

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    or-int/2addr v7, v11

    .line 217
    iget-object v11, v0, Labk;->l:La5e0;

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v7, v12

    .line 224
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    if-ne v12, v3, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v12, Lwpa;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-direct {v12, v2, v8, v11, v3}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v15, v12

    .line 242
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const-string v2, "CodexRemoteInlineComposer"

    .line 245
    .line 246
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/high16 v18, 0x6000000

    .line 255
    .line 256
    iget-object v11, v0, Labk;->g:Lhzv;

    .line 257
    .line 258
    iget-boolean v12, v0, Labk;->h:Z

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object v8, v10

    .line 263
    move-object v10, v6

    .line 264
    invoke-static/range {v8 .. v18}, Lqy81;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhzv;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    const v2, 0x5215ec57

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 287
    .line 288
    return-object v0
.end method
