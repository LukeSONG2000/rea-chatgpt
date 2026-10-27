.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpu00;


# direct methods
.method public synthetic constructor <init>(Lpu00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->b:Lpu00;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lf8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf8;->b:Lpu00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 9
    .line 10
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb010;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb010;->k()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lpu00;->p()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lpu00;->p()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 34
    .line 35
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lb010;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb010;->k()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance v0, Lwsc0;

    .line 45
    .line 46
    iget-object v1, p0, Lpu00;->d:Lcff;

    .line 47
    .line 48
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb010;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb010;->k()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lpu00;->d:Lcff;

    .line 61
    .line 62
    iget-object v2, v2, Lcff;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La010;

    .line 65
    .line 66
    invoke-virtual {v2}, La010;->k()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lpu00;->l()Lau00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lau00;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p0, Lk5t;

    .line 83
    .line 84
    invoke-direct {p0, v3, v4}, Lk5t;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p0}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 92
    .line 93
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lb010;

    .line 96
    .line 97
    invoke-virtual {p0}, Lb010;->k()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-virtual {p0}, Lpu00;->m()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v0, p0, Lpu00;->q:Lb010;

    .line 108
    .line 109
    iget-object v1, p0, Lpu00;->k:Lnak;

    .line 110
    .line 111
    invoke-virtual {v1}, Lnak;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lpu00;->d:Lcff;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, Lcff;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lb010;

    .line 122
    .line 123
    invoke-virtual {v0}, Lb010;->k()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v0}, Lb010;->k()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, -0x1

    .line 133
    if-eq v1, v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lb010;->k()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v2, Lcff;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La010;

    .line 143
    .line 144
    invoke-virtual {v0}, La010;->k()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lpu00;->n:Lqlk;

    .line 153
    .line 154
    sget-object v3, Lsu00;->a:Lru00;

    .line 155
    .line 156
    const/high16 v3, 0x42600000    # 56.0f

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0}, Lpu00;->n()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v3, v4

    .line 170
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0}, Lpu00;->n()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    div-float/2addr v1, v3

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpl-float v0, v0, v1

    .line 185
    .line 186
    if-ltz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Lpu00;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lpu00;->e:I

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    add-int/lit8 v0, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v0, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, v2, Lcff;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lb010;

    .line 204
    .line 205
    invoke-virtual {v0}, Lb010;->k()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_1
    invoke-virtual {p0, v0}, Lpu00;->j(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    iget-object v0, p0, Lpu00;->k:Lnak;

    .line 216
    .line 217
    invoke-virtual {v0}, Lnak;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object p0, p0, Lpu00;->r:Lb010;

    .line 224
    .line 225
    invoke-virtual {p0}, Lb010;->k()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 231
    .line 232
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lb010;

    .line 235
    .line 236
    invoke-virtual {p0}, Lb010;->k()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_8
    invoke-virtual {p0}, Lpu00;->m()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_9
    invoke-virtual {p0}, Lpu00;->m()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 258
    .line 259
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

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
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0}, Lpu00;->p()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_c
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 276
    .line 277
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lb010;

    .line 280
    .line 281
    invoke-virtual {p0}, Lb010;->k()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0}, Lpu00;->p()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_e
    iget-object p0, p0, Lpu00;->d:Lcff;

    .line 294
    .line 295
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lb010;

    .line 298
    .line 299
    invoke-virtual {p0}, Lb010;->k()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {p0}, Lpu00;->p()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
