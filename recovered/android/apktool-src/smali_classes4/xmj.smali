.class public final Lxmj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxmj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxmj;->a:B

    .line 4
    .line 5
    const-string v1, "https:"

    .line 6
    .line 7
    const-string v2, "//"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lfbi0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbi0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfbi0;->w()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v12

    .line 37
    :goto_0
    invoke-virtual {v0}, Lfbi0;->u()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lfbi0;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lfbi0;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0}, Lfbi0;->t()Ldki0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ldki0;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lfbi0;->t()Ldki0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ldki0;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0}, Lfbi0;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    if-eq v0, v4, :cond_4

    .line 92
    .line 93
    if-eq v0, v5, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    if-eq v0, v6, :cond_1

    .line 97
    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    :cond_1
    :goto_1
    move v13, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v3, 0x6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v13, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v13, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v13, v4

    .line 110
    :goto_2
    float-to-double v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move-object v15, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    :goto_3
    new-instance v7, Lfhj0;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v15}, Lfhj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_0
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lndi0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lndi0;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_7
    invoke-virtual {v0}, Lndi0;->r()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lkqh0;

    .line 157
    .line 158
    invoke-direct {v1}, Lkqh0;-><init>()V

    .line 159
    .line 160
    .line 161
    sget v2, Lmqh0;->zza:I

    .line 162
    .line 163
    sget-object v2, Llqh0;->zza:Llqh0;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lmqh0;->a(Ljava/lang/String;Llqh0;)Llqh0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lkqh0;->a(Llqh0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkqh0;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lkqh0;->c()Ljqh0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljqh0;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lkbi0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lkbi0;->s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_8
    invoke-virtual {v0}, Lkbi0;->r()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lkqh0;

    .line 207
    .line 208
    invoke-direct {v1}, Lkqh0;-><init>()V

    .line 209
    .line 210
    .line 211
    sget v2, Lmqh0;->zza:I

    .line 212
    .line 213
    sget-object v2, Llqh0;->zza:Llqh0;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lmqh0;->a(Ljava/lang/String;Llqh0;)Llqh0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lkqh0;->a(Llqh0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lkqh0;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lkqh0;->c()Ljqh0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljqh0;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lebi0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lebi0;->r()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v0}, Lebi0;->s()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v0}, Lebi0;->t()Ldki0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ldki0;->r()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v0}, Lebi0;->t()Ldki0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ldki0;->s()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v0}, Lebi0;->u()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x2

    .line 283
    .line 284
    if-eq v0, v3, :cond_b

    .line 285
    .line 286
    if-eq v0, v4, :cond_a

    .line 287
    .line 288
    if-eq v0, v5, :cond_9

    .line 289
    .line 290
    move v8, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v8, v6

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move v8, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v8, v4

    .line 297
    :goto_4
    new-instance v7, Lzbj0;

    .line 298
    .line 299
    invoke-direct/range {v7 .. v12}, Lzbj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lomg;

    .line 306
    .line 307
    instance-of v1, v0, Lwmj;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    check-cast v0, Lwmj;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    new-instance v1, Lwmj;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lwmj;-><init>(Lomg;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    :goto_5
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
