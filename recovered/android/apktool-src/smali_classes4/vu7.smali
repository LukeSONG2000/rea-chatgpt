.class public final synthetic Lvu7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lpr1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu7;->b:Lpr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvu7;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v0, v0, Lvu7;->b:Lpr1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lrn7;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lnr7;->G(Lpr1;Lrn7;Lty7;)Lrn7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Lpr1;->j:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwn1;

    .line 49
    .line 50
    invoke-static {v2}, Lgrw;->A(Lwn1;)Lpa7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v32, 0x0

    .line 59
    .line 60
    const v33, 0xfffefff

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-static/range {v4 .. v33}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-object v1, v0, Lpr1;->i:Lz3t;

    .line 112
    .line 113
    iget-object v4, v0, Lpr1;->j:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    check-cast v5, Lbu7;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v6, v0, Lpr1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v0, Lpr1;->g:Lur1;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lwn1;

    .line 151
    .line 152
    invoke-static {v3}, Lgrw;->A(Lwn1;)Lpa7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v10, v0, Lpr1;->h:Lz3t;

    .line 161
    .line 162
    iget-object v2, v5, Lbu7;->g:Lz3t;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, Lz3t;

    .line 170
    .line 171
    iget-object v0, v0, Lpr1;->t:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v17, 0x791

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-static/range {v5 .. v17}, Lbu7;->a(Lbu7;Ljava/lang/String;Lur1;Ljava/util/ArrayList;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;I)Lbu7;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_2
    iget-object v5, v0, Lpr1;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, Lpr1;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, Lpr1;->g:Lur1;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v4, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lwn1;

    .line 220
    .line 221
    invoke-static {v4}, Lgrw;->A(Lwn1;)Lpa7;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v2, v0, Lpr1;->n:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    new-instance v4, Ltu7;

    .line 234
    .line 235
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcq1;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    instance-of v9, v2, Lcu1;

    .line 244
    .line 245
    if-eqz v9, :cond_4

    .line 246
    .line 247
    check-cast v2, Lcu1;

    .line 248
    .line 249
    iget-object v3, v2, Lcu1;->j:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    instance-of v9, v2, Lgl1;

    .line 253
    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    check-cast v2, Lgl1;

    .line 257
    .line 258
    iget-object v3, v2, Lgl1;->i:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    instance-of v9, v2, Lvs1;

    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    check-cast v2, Lvs1;

    .line 266
    .line 267
    iget-object v3, v2, Lvs1;->e:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    instance-of v2, v2, Lbt1;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :goto_3
    invoke-direct {v4, v1, v3}, Ltu7;-><init>(Lz3t;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v9, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object v9, v3

    .line 285
    :goto_4
    iget-object v10, v0, Lpr1;->h:Lz3t;

    .line 286
    .line 287
    iget-object v11, v0, Lpr1;->i:Lz3t;

    .line 288
    .line 289
    iget-object v15, v0, Lpr1;->t:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Lbu7;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v16, 0x780

    .line 297
    .line 298
    invoke-direct/range {v4 .. v16}, Lbu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur1;Ljava/util/ArrayList;Ltu7;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    move-object v3, v4

    .line 302
    :goto_5
    return-object v3

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
