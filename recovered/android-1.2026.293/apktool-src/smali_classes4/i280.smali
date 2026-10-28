.class public final synthetic Li280;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lk280;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lk280;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li280;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Li280;->b:Lk280;

    .line 7
    .line 8
    iput-boolean p3, p0, Li280;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li280;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Li280;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Li280;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    sget-object v2, Ljvd0;->i:Ljty;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ljvd0;

    .line 30
    .line 31
    iget-object v6, v0, Li280;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Ljvd0;

    .line 59
    .line 60
    iget-object v2, v0, Li280;->b:Lk280;

    .line 61
    .line 62
    iget-object v3, v2, Lk280;->a:Lh280;

    .line 63
    .line 64
    iget-object v3, v3, Lh280;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Lzo80;

    .line 89
    .line 90
    iget-object v7, v7, Lzo80;->a:Ljvd0;

    .line 91
    .line 92
    if-ne v7, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean v3, v0, Li280;->c:Z

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v5, v10, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move/from16 v9, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v9, v10

    .line 116
    :goto_3
    iget-object v5, v2, Lk280;->a:Lh280;

    .line 117
    .line 118
    iget-object v5, v5, Lh280;->e:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object v7, v6, Ljvd0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    sget-object v5, Lsgy;->a:Lsgy;

    .line 131
    .line 132
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-le v5, v3, :cond_8

    .line 139
    .line 140
    move v11, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move/from16 v11, v16

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object v4, v5

    .line 153
    :goto_5
    if-nez v4, :cond_a

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lzo80;

    .line 177
    .line 178
    iget-object v3, v2, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    iget-object v5, v6, Ljvd0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    iget-object v3, v2, Lk280;->b:Ljava/util/Set;

    .line 191
    .line 192
    iget-object v5, v4, Lzo80;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    :cond_b
    move v12, v10

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move/from16 v12, v16

    .line 203
    .line 204
    :goto_7
    new-instance v3, Lgnj;

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    iget-object v5, v0, Li280;->d:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-object v7, v0, Li280;->e:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    move-object v13, v2

    .line 215
    move-object v2, v3

    .line 216
    new-instance v3, Ltu;

    .line 217
    .line 218
    const/16 v5, 0x18

    .line 219
    .line 220
    invoke-direct {v3, v6, v5}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    move v8, v11

    .line 224
    new-instance v11, Lfin;

    .line 225
    .line 226
    const v5, 0x3c6fbc4f

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v5, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lj280;

    .line 233
    .line 234
    move v5, v9

    .line 235
    iget-object v9, v0, Li280;->f:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    move v7, v12

    .line 238
    invoke-direct/range {v3 .. v9}, Lj280;-><init>(Lzo80;ZLjvd0;ZZLkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    move-object v4, v13

    .line 248
    new-instance v13, Lfin;

    .line 249
    .line 250
    const v5, 0x7137549a

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v5, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    const/16 v14, 0x5be

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v5, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v6, v5

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v8, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v9, v8

    .line 266
    move v8, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v12, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v22, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v6, v18

    .line 280
    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    move/from16 v11, v20

    .line 284
    .line 285
    move/from16 v10, v21

    .line 286
    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 291
    .line 292
    return-object v0
.end method
