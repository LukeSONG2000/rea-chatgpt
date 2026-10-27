.class public final synthetic Lhjz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhjz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lhjz;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lhjz;->a:B

    .line 2
    .line 3
    const-string v0, "settings"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgd70;

    .line 14
    .line 15
    return-object v4

    .line 16
    :pswitch_0
    check-cast p1, Lgd70;

    .line 17
    .line 18
    sget-object p0, Lklg;->a:Lflg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lflg;->K:Lsu0;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ldd70;->q(Lgd70;Lklg;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    sget p0, Lhn00;->a:F

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_3
    check-cast p1, Lgd70;

    .line 69
    .line 70
    invoke-static {p1}, Ldd70;->b(Lgd70;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_5
    check-cast p1, Lk89;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_6
    check-cast p1, Lgd70;

    .line 81
    .line 82
    invoke-static {p1, v2}, Ldd70;->v(Lgd70;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_7
    invoke-static {p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lgd70;

    .line 99
    .line 100
    sget-object p0, Lklg;->a:Lflg;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lflg;->K:Lsu0;

    .line 106
    .line 107
    invoke-static {p1, p0}, Ldd70;->q(Lgd70;Lklg;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Led70;->a(Lgd70;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_a
    check-cast p1, Lmt70;

    .line 115
    .line 116
    sget-object p0, Lsux;->I:Lzqe;

    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {p1, v2, v1, p0, v0}, Lmt70;->c(Lmt70;ILtdo;Lzqe;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_b
    check-cast p1, Lexz;

    .line 126
    .line 127
    new-instance p0, Lexz;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lexz;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lgd70;

    .line 134
    .line 135
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_d
    check-cast p1, Lgd70;

    .line 140
    .line 141
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_e
    check-cast p1, Lgd70;

    .line 146
    .line 147
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_f
    check-cast p1, Ln8d0;

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_10
    check-cast p1, Ln8d0;

    .line 162
    .line 163
    const-string p0, "feedback"

    .line 164
    .line 165
    const-string v0, "push"

    .line 166
    .line 167
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_11
    check-cast p1, Ln8d0;

    .line 176
    .line 177
    const-string p0, "subscription"

    .line 178
    .line 179
    const-string v0, "register"

    .line 180
    .line 181
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_12
    check-cast p1, Ln8d0;

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_13
    check-cast p1, Ln8d0;

    .line 200
    .line 201
    const-string p0, "/android/channels"

    .line 202
    .line 203
    filled-new-array {p0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_15
    check-cast p1, Ljk20;

    .line 218
    .line 219
    sget p0, Lrlz;->b:I

    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_16
    check-cast p1, Lq61;

    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    const v0, 0x44bb8000    # 1500.0f

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-static {p0, v0, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-static {v3, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    instance-of p1, p1, Lhmz;

    .line 243
    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    sget-object p0, Lymn;->b:Lymn;

    .line 247
    .line 248
    invoke-static {p0, v3}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-static {p0, v0, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, v3}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_1
    return-object p0

    .line 266
    :pswitch_17
    check-cast p1, Llwt;

    .line 267
    .line 268
    const/4 p0, 0x6

    .line 269
    const/16 v0, 0x77

    .line 270
    .line 271
    invoke-static {p1, v3, v3, p0, v0}, Llwt;->a(Llwt;IIII)Llwt;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_18
    check-cast p1, Lblp;

    .line 277
    .line 278
    invoke-interface {p1, v3}, Lblp;->b(Z)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_19
    check-cast p1, Lgd70;

    .line 283
    .line 284
    sget-object p0, Lwb60;->e:Lru0;

    .line 285
    .line 286
    invoke-static {p1, p0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_1a
    check-cast p1, Lblp;

    .line 291
    .line 292
    sget-object p0, Lhlp;->c:Lhlp;

    .line 293
    .line 294
    invoke-interface {p1, p0}, Lblp;->f(Lhlp;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_1b
    check-cast p1, Lgd70;

    .line 299
    .line 300
    sget-object p0, Lwb60;->e:Lru0;

    .line 301
    .line 302
    invoke-static {p1, p0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_1c
    check-cast p1, Lblp;

    .line 307
    .line 308
    sget-object p0, Lhlp;->c:Lhlp;

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lblp;->f(Lhlp;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
