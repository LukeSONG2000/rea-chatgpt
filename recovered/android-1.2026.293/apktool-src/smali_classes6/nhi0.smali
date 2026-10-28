.class public final synthetic Lnhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljhi0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic h:Lh6a;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljhi0;ZZLjava/lang/String;ZLcom/openai/valdi/oai/platform/OAIPlatformServices;Lh6a;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnhi0;->b:Ljhi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnhi0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnhi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnhi0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnhi0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnhi0;->g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 17
    .line 18
    iput-object p8, p0, Lnhi0;->h:Lh6a;

    .line 19
    .line 20
    iput-object p9, p0, Lnhi0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lnhi0;->b:Ljhi0;

    .line 36
    .line 37
    iget-object v4, v2, Ljhi0;->a:Ltjs0;

    .line 38
    .line 39
    iget-object v5, v2, Ljhi0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v4, Ltjs0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lvfh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lnhi0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ":"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v8, Li6j0;

    .line 76
    .line 77
    const-string v6, "accountId"

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Ljhi0;->a:Ltjs0;

    .line 83
    .line 84
    iget-object v2, v2, Ltjs0;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Li6j0;

    .line 87
    .line 88
    const-string v6, "assistantId"

    .line 89
    .line 90
    invoke-direct {v9, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Li6j0;

    .line 94
    .line 95
    const-string v2, "activityId"

    .line 96
    .line 97
    invoke-direct {v10, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v11, Li6j0;

    .line 103
    .line 104
    const-string v5, "simulated"

    .line 105
    .line 106
    invoke-direct {v11, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Lnhi0;->c:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v12, Li6j0;

    .line 116
    .line 117
    const-string v5, "reduceMotion"

    .line 118
    .line 119
    invoke-direct {v12, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lnhi0;->d:Z

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v13, Li6j0;

    .line 129
    .line 130
    const-string v5, "isDarkMode"

    .line 131
    .line 132
    invoke-direct {v13, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Li6j0;

    .line 136
    .line 137
    const-string v2, "shimmerHighlightColor"

    .line 138
    .line 139
    iget-object v5, v0, Lnhi0;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v14, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, Lnhi0;->f:Z

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v15, Li6j0;

    .line 151
    .line 152
    const-string v5, "active"

    .line 153
    .line 154
    invoke-direct {v15, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lnhi0;->i:La5e0;

    .line 158
    .line 159
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Li6j0;

    .line 164
    .line 165
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v6, Li6j0;

    .line 168
    .line 169
    const-string v7, "contentInsetTop"

    .line 170
    .line 171
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Li6j0;

    .line 179
    .line 180
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v5, Li6j0;

    .line 183
    .line 184
    const-string v7, "contentInsetBottom"

    .line 185
    .line 186
    invoke-direct {v5, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    filled-new-array/range {v8 .. v17}, [Li6j0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 204
    .line 205
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, v0, Lnhi0;->g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v0, v0, Lnhi0;->h:Lh6a;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v8, v9

    .line 222
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    if-nez v8, :cond_1

    .line 229
    .line 230
    if-ne v9, v3, :cond_2

    .line 231
    .line 232
    :cond_1
    new-instance v9, Lyc80;

    .line 233
    .line 234
    invoke-direct {v9, v6, v0, v10}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    move-object v8, v9

    .line 241
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    const-string v0, "OrbitValdiActivityScreen"

    .line 244
    .line 245
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_3

    .line 258
    .line 259
    new-instance v0, Lbie0;

    .line 260
    .line 261
    invoke-direct {v0, v10}, Lbie0;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    move-object/from16 v20, v0

    .line 268
    .line 269
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/high16 v23, 0x30000

    .line 272
    .line 273
    const/16 v24, 0x7fe0

    .line 274
    .line 275
    const-string v6, "ActivityRoot@chatgpt_dot_brain/src/ActivityRoot"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v22, 0x6030

    .line 292
    .line 293
    move-object/from16 v21, v1

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    invoke-static/range {v5 .. v24}, Lxt11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl621;FLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    move-object/from16 v21, v1

    .line 301
    .line 302
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 306
    .line 307
    return-object v0
.end method
