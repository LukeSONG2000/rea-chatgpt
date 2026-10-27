.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm80;->b:Ljcu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lm80;->b:Ljcu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnak;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lxbu;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lybu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lybu;->a:I

    .line 36
    .line 37
    iget p0, p0, Lxbu;->n:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x3

    .line 40
    .line 41
    if-lt v0, p0, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Lxbu;->n:I

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnak;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/2addr p0, v2

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Ljcu;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljcu;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :cond_2
    move v1, v2

    .line 88
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnak;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Lxbu;->n:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Lxbu;->n:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    iget-object v0, p0, Ljcu;->e:Ls11;

    .line 127
    .line 128
    iget-object v0, v0, Ls11;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lb010;

    .line 131
    .line 132
    invoke-virtual {v0}, Lb010;->k()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lgw00;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_8
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p0, p0, Lxbu;->n:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 168
    .line 169
    invoke-virtual {p0}, Lnak;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_a
    new-instance v0, Lol80;

    .line 179
    .line 180
    iget-object v1, p0, Ljcu;->e:Ls11;

    .line 181
    .line 182
    iget-object v1, v1, Ls11;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lb010;

    .line 185
    .line 186
    invoke-virtual {v1}, Lb010;->k()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object p0, p0, Ljcu;->e:Ls11;

    .line 191
    .line 192
    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lb010;

    .line 195
    .line 196
    invoke-virtual {p0}, Lb010;->k()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-direct {v0, v1, p0}, Lol80;-><init>(II)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_b
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Loux;

    .line 209
    .line 210
    iget v2, p0, Lxbu;->m:I

    .line 211
    .line 212
    iget v3, p0, Lxbu;->q:I

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    iget p0, p0, Lxbu;->l:I

    .line 216
    .line 217
    sub-int/2addr v2, p0

    .line 218
    neg-int p0, p0

    .line 219
    sub-int/2addr v2, p0

    .line 220
    if-gez v2, :cond_4

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move v1, v2

    .line 224
    :goto_0
    int-to-float v1, v1

    .line 225
    int-to-float p0, p0

    .line 226
    int-to-float v2, v3

    .line 227
    invoke-direct {v0, v1, p0, v2}, Loux;-><init>(FFF)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    invoke-static {p0, v2}, Lku0;->f0(Ljcu;Z)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, Lxbu;->n:I

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Ljcu;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Ljcu;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    move v1, v2

    .line 257
    :cond_5
    iget-object p0, p0, Ljcu;->e:Ls11;

    .line 258
    .line 259
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lb010;

    .line 262
    .line 263
    invoke-virtual {p0}, Lb010;->k()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lgw00;

    .line 276
    .line 277
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_e
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lxbu;->k:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lybu;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget v0, v0, Lybu;->a:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    move v0, v1

    .line 299
    :goto_1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget p0, p0, Lxbu;->n:I

    .line 304
    .line 305
    sub-int/2addr p0, v2

    .line 306
    if-lt v0, p0, :cond_7

    .line 307
    .line 308
    move v1, v2

    .line 309
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_f
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
