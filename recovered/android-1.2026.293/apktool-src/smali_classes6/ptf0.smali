.class public final Lptf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lstf0;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lstf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptf0;->o:Lstf0;

    .line 2
    .line 3
    iput-object p2, p0, Lptf0;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lptf0;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lptf0;

    .line 2
    .line 3
    iget-object v1, p0, Lptf0;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lptf0;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lptf0;->o:Lstf0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lptf0;-><init>(Lstf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lptf0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptf0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lptf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptf0;->o:Lstf0;

    .line 4
    .line 5
    iget-object v1, v1, Lstf0;->a:Li8t;

    .line 6
    .line 7
    iget-byte v2, v0, Lptf0;->n:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v6, v0, Lptf0;->n:B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v0, v4}, Li8t;->b(Li8t;ZLtwp;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v7, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast v2, Lnh01;

    .line 55
    .line 56
    instance-of v8, v2, Lmh01;

    .line 57
    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    check-cast v2, Lmh01;

    .line 61
    .line 62
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lw7t;

    .line 65
    .line 66
    iget-object v8, v0, Lptf0;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v2

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Li6j0;

    .line 84
    .line 85
    iget-object v11, v10, Li6j0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 88
    .line 89
    iget-object v10, v10, Li6j0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v10

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v10, Lttf0;->a:[I

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    aget v10, v10, v11

    .line 101
    .line 102
    if-eq v10, v6, :cond_8

    .line 103
    .line 104
    if-eq v10, v5, :cond_7

    .line 105
    .line 106
    if-eq v10, v4, :cond_6

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x3bf

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    move-object v15, v14

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x3ef

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v13, v15

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v15, v14

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x3f7

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v12, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v15, v14

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x37e

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v10, v15

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move-object v15, v14

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x3df

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    iget-object v2, v2, Lw7t;->i:Lxjs0;

    .line 218
    .line 219
    iget-object v3, v0, Lptf0;->q:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Li6j0;

    .line 236
    .line 237
    iget-object v6, v4, Li6j0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lgwz0;

    .line 244
    .line 245
    invoke-virtual {v2, v6, v4}, Lxjs0;->a(Ljava/lang/String;Lgwz0;)Lxjs0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x2ff

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-static/range {v9 .. v19}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-byte v5, v0, Lptf0;->n:B

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Li8t;->l(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v7, :cond_b

    .line 275
    .line 276
    :goto_3
    return-object v7

    .line 277
    :cond_b
    :goto_4
    check-cast v0, Lnh01;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_c
    instance-of v0, v2, Lgh01;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method
