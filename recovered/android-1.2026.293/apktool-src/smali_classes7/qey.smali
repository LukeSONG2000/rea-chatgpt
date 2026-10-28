.class public abstract Lqey;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsvu;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lqey;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lqey;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    iget-char p0, p0, Lqey;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lqvu;Lqvu;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lqvu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p1, Lqvu;->e:Z

    .line 4
    .line 5
    iget-object v2, p1, Lqvu;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p2, Lqvu;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget p2, p2, Lqvu;->c:I

    .line 15
    .line 16
    rem-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lqvu;->c:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    rem-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    iget-char p0, p0, Lqey;->a:C

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lobx0;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljef0;-><init>()V

    .line 50
    .line 51
    .line 52
    move p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Loey;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljef0;-><init>()V

    .line 60
    .line 61
    .line 62
    move p0, p2

    .line 63
    :goto_0
    new-instance v4, Lv26;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lv26;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v5, ", was "

    .line 73
    .line 74
    const-string v6, "length must be between 1 and "

    .line 75
    .line 76
    if-gt p0, v1, :cond_e

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, p0

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljef0;

    .line 108
    .line 109
    iget-object v7, v7, Ljef0;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4, v7}, Lv26;->d(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v2, p2}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lzoy0;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lzoy0;

    .line 135
    .line 136
    iget-object v7, v1, Ljef0;->e:Ljef0;

    .line 137
    .line 138
    :goto_3
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eq v7, v2, :cond_5

    .line 141
    .line 142
    move v8, p2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v8, v3

    .line 145
    :goto_4
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object v8, v7, Ljef0;->e:Ljef0;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljef0;->b(Ljef0;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v7, Ljef0;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v4, v7}, Lv26;->d(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-gt p0, p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljef0;

    .line 195
    .line 196
    iget-object v0, v0, Ljef0;->f:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v4, v0}, Lv26;->d(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget-object p2, v4, Lv26;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 217
    .line 218
    :goto_8
    invoke-virtual {p1, p2}, Ljef0;->e(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljef0;->g()V

    .line 222
    .line 223
    .line 224
    iget-object p2, v1, Ljef0;->e:Ljef0;

    .line 225
    .line 226
    iput-object p2, p1, Ljef0;->e:Ljef0;

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    iput-object p1, p2, Ljef0;->d:Ljef0;

    .line 231
    .line 232
    :cond_b
    iput-object v1, p1, Ljef0;->d:Ljef0;

    .line 233
    .line 234
    iput-object p1, v1, Ljef0;->e:Ljef0;

    .line 235
    .line 236
    iget-object p2, v1, Ljef0;->a:Ljef0;

    .line 237
    .line 238
    iput-object p2, p1, Ljef0;->a:Ljef0;

    .line 239
    .line 240
    iget-object v0, p1, Ljef0;->e:Ljef0;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iput-object p1, p2, Ljef0;->c:Ljef0;

    .line 245
    .line 246
    :cond_c
    return p0

    .line 247
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
