.class public final Li4m0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lkbm0;

.field public j1:La4m0;

.field public k1:Lsv60;


# direct methods
.method public constructor <init>(Lkbm0;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lf4m0;->a:Lf4m0;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4m0;->i1:Lkbm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lc4m0;

    .line 2
    .line 3
    instance-of v0, p1, La4m0;

    .line 4
    .line 5
    sget-object v1, Lf4m0;->a:Lf4m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, La4m0;

    .line 14
    .line 15
    iget-object p1, p0, Li4m0;->j1:La4m0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La4m0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Le4m0;->a:Le4m0;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Li4m0;->k1:Lsv60;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Li4m0;->j1:La4m0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lbmw0;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lg4m0;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbmw0;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p1, Lz9t;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {p1, v1, v2, p0, v0}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Li4m0;->k1:Lsv60;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, Lb4m0;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p1, Lb4m0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lb4m0;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Ld4m0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ld4m0;

    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Ld4m0;->c()Lh4m0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lh4m0;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Lh4m0;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    instance-of v2, v1, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Llul0;

    .line 172
    .line 173
    invoke-virtual {v2}, Llul0;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lbmw0;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Lg4m0;

    .line 196
    .line 197
    new-instance v4, Ld4m0;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lh4m0;->a(Lh4m0;Ljava/lang/String;)Lh4m0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5}, Ld4m0;-><init>(Lh4m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbmw0;

    .line 221
    .line 222
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    sget-object v0, Lz3m0;->a:Lz3m0;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, Li4m0;->k1:Lsv60;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iput-object v2, p0, Li4m0;->k1:Lsv60;

    .line 248
    .line 249
    iput-object v2, p0, Li4m0;->j1:La4m0;

    .line 250
    .line 251
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbmw0;

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lg4m0;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbmw0;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_0
    return-void

    .line 290
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
