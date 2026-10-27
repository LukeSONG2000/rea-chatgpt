.class public final Lgdm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Lgdm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ltww;

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Lnlw;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgdm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v1, Lnin;->a:Lnin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lgdm;-><init>(Ljava/util/List;Ltww;FFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgdm;->h:Lgdm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltww;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgdm;->b:Ltww;

    .line 7
    .line 8
    iput p3, p0, Lgdm;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgdm;->d:F

    .line 11
    .line 12
    iput p5, p0, Lgdm;->e:F

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgdm;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static final d(JLjava/util/ArrayList;F)Lyqz;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lssw;

    .line 30
    .line 31
    iget-object v7, v7, Lssw;->b:Llx40;

    .line 32
    .line 33
    iget v8, v7, Llx40;->c:F

    .line 34
    .line 35
    iget v9, v7, Llx40;->a:F

    .line 36
    .line 37
    sub-float v10, v8, v9

    .line 38
    .line 39
    sub-float v10, p3, v10

    .line 40
    .line 41
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v10, v11

    .line 44
    cmpg-float v12, v10, v3

    .line 45
    .line 46
    if-gez v12, :cond_1

    .line 47
    .line 48
    move v10, v3

    .line 49
    :cond_1
    iget v12, v7, Llx40;->d:F

    .line 50
    .line 51
    iget v7, v7, Llx40;->b:F

    .line 52
    .line 53
    sub-float v13, v12, v7

    .line 54
    .line 55
    sub-float v13, p3, v13

    .line 56
    .line 57
    div-float/2addr v13, v11

    .line 58
    cmpg-float v11, v13, v3

    .line 59
    .line 60
    if-gez v11, :cond_2

    .line 61
    .line 62
    move v13, v3

    .line 63
    :cond_2
    sub-float/2addr v9, v10

    .line 64
    sub-float/2addr v7, v13

    .line 65
    add-float/2addr v8, v10

    .line 66
    add-float/2addr v12, v13

    .line 67
    sub-float/2addr v9, v3

    .line 68
    sub-float/2addr v7, v3

    .line 69
    add-float/2addr v8, v3

    .line 70
    add-float/2addr v12, v3

    .line 71
    shr-long v10, p0, v6

    .line 72
    .line 73
    long-to-int v3, v10

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpg-float v6, v9, v3

    .line 79
    .line 80
    if-gtz v6, :cond_0

    .line 81
    .line 82
    cmpg-float v3, v3, v8

    .line 83
    .line 84
    if-gtz v3, :cond_0

    .line 85
    .line 86
    and-long v3, p0, v4

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpg-float v4, v7, v3

    .line 94
    .line 95
    if-gtz v4, :cond_0

    .line 96
    .line 97
    cmpg-float v3, v3, v12

    .line 98
    .line 99
    if-gtz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lssw;

    .line 131
    .line 132
    iget-object v7, v2, Lssw;->b:Llx40;

    .line 133
    .line 134
    iget v8, v7, Llx40;->a:F

    .line 135
    .line 136
    shr-long v9, p0, v6

    .line 137
    .line 138
    long-to-int v9, v9

    .line 139
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-float/2addr v8, v10

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget v10, v7, Llx40;->c:F

    .line 149
    .line 150
    sub-float/2addr v9, v10

    .line 151
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget v9, v7, Llx40;->b:F

    .line 160
    .line 161
    and-long v10, p0, v4

    .line 162
    .line 163
    long-to-int v10, v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sub-float/2addr v9, v11

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v7, v7, Llx40;->d:F

    .line 174
    .line 175
    sub-float/2addr v10, v7

    .line 176
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    mul-float/2addr v8, v8

    .line 185
    mul-float/2addr v7, v7

    .line 186
    add-float/2addr v7, v8

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Lgw00;

    .line 192
    .line 193
    invoke-direct {v8, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    move-object p0, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lgw00;

    .line 218
    .line 219
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lgw00;

    .line 238
    .line 239
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_3
    if-eqz p0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v2, v0

    .line 268
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lgw00;

    .line 280
    .line 281
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    cmpg-float v4, v4, p0

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    :goto_5
    move-object v2, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    const/4 v1, 0x1

    .line 298
    move-object v2, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-nez v1, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_6
    check-cast v2, Lgw00;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object p0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lssw;

    .line 310
    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    iget-object p0, p0, Lssw;->a:Lyqz;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_b
    return-object v0
.end method

.method public static final e(Lgdm;JF)Lu0n;
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lgdm;->e:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lgdm;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Ltww;

    .line 37
    .line 38
    iget-object v7, v6, Ltww;->b:Lyqz;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-boolean v7, v6, Ltww;->o:Z

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget v7, v6, Ltww;->d:F

    .line 47
    .line 48
    iget-object v6, v6, Ltww;->j:Lfub0;

    .line 49
    .line 50
    iget-wide v8, v6, Lfub0;->c:J

    .line 51
    .line 52
    and-long/2addr v8, v0

    .line 53
    long-to-int v6, v8

    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v6, v7

    .line 56
    cmpg-float v6, v2, v6

    .line 57
    .line 58
    if-gtz v6, :cond_0

    .line 59
    .line 60
    cmpg-float v6, v7, v2

    .line 61
    .line 62
    if-gtz v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v5

    .line 66
    :goto_0
    check-cast v4, Ltww;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v1, v4, Ltww;->f:F

    .line 73
    .line 74
    sub-float v2, v1, p3

    .line 75
    .line 76
    iget v3, v4, Ltww;->g:F

    .line 77
    .line 78
    add-float/2addr v1, v3

    .line 79
    add-float/2addr v1, p3

    .line 80
    shr-long v6, p1, v0

    .line 81
    .line 82
    long-to-int v3, v6

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    cmpg-float v1, v3, v1

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v4, v5

    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgdm;->m(J)Liym;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v4, v1, Liym;->a:Ltww;

    .line 109
    .line 110
    iget v2, v1, Liym;->c:F

    .line 111
    .line 112
    sub-float/2addr v2, p3

    .line 113
    iget v1, v1, Liym;->d:F

    .line 114
    .line 115
    add-float/2addr v1, p3

    .line 116
    shr-long v6, p1, v0

    .line 117
    .line 118
    long-to-int p3, v6

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    cmpg-float v0, v2, p3

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    cmpg-float p3, p3, v1

    .line 128
    .line 129
    if-gtz p3, :cond_4

    .line 130
    .line 131
    :goto_2
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance p3, Lu0n;

    .line 134
    .line 135
    new-instance v0, Llem;

    .line 136
    .line 137
    iget-object v1, v4, Ltww;->b:Lyqz;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v4, p1, p2}, Lgdm;->l(Ltww;J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-direct {v0, v1, v2, v3}, Llem;-><init>(Lyqz;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lgdm;->f(J)Lpd50;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p3, v0, p0}, Lu0n;-><init>(Llem;Lpd50;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "Required value was null."

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object v5
.end method


# virtual methods
.method public final a(Llem;)Llx40;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgdm;->g(Llem;)Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1}, Lgdm;->b(Ltww;Llem;)Llx40;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ltww;Llem;)Llx40;
    .locals 4

    .line 1
    iget-boolean v0, p1, Ltww;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Ltww;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ltww;->j:Lfub0;

    .line 11
    .line 12
    iget p2, p2, Llem;->b:I

    .line 13
    .line 14
    iget-object v1, v0, Lfub0;->a:Leub0;

    .line 15
    .line 16
    iget-object v1, v1, Leub0;->a:Lj91;

    .line 17
    .line 18
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v2, v1}, Lltt;->d0(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lfub0;->c(I)Llx40;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p1, Ltww;->f:F

    .line 34
    .line 35
    iget p1, p1, Ltww;->d:F

    .line 36
    .line 37
    iget p0, p0, Lgdm;->e:F

    .line 38
    .line 39
    sub-float/2addr p1, p0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v2

    .line 59
    or-long/2addr p0, v0

    .line 60
    invoke-virtual {p2, p0, p1}, Llx40;->p(J)Llx40;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgdm;->c(Ltww;Llem;)Llx40;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final c(Ltww;Llem;)Llx40;
    .locals 5

    .line 1
    iget p2, p2, Llem;->b:I

    .line 2
    .line 3
    iget v0, p1, Ltww;->f:F

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p1, Ltww;->g:F

    .line 9
    .line 10
    add-float/2addr v0, p2

    .line 11
    :goto_0
    iget-boolean p2, p1, Ltww;->p:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Ltww;->e:Lm36;

    .line 16
    .line 17
    iget p2, p2, Lm36;->a:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p1, Ltww;->j:Lfub0;

    .line 21
    .line 22
    iget-wide v1, p2, Lfub0;->c:J

    .line 23
    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int p2, v1

    .line 31
    int-to-float p2, p2

    .line 32
    :goto_1
    new-instance v1, Llx40;

    .line 33
    .line 34
    iget p1, p1, Ltww;->d:F

    .line 35
    .line 36
    iget p0, p0, Lgdm;->e:F

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    add-float/2addr p2, p1

    .line 40
    invoke-direct {v1, v0, p1, v0, p2}, Llx40;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgdm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgdm;

    .line 10
    .line 11
    iget-object v0, p0, Lgdm;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lgdm;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgdm;->b:Ltww;

    .line 23
    .line 24
    iget-object v1, p1, Lgdm;->b:Ltww;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lgdm;->c:F

    .line 34
    .line 35
    iget v1, p1, Lgdm;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lgdm;->d:F

    .line 45
    .line 46
    iget v1, p1, Lgdm;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget p0, p0, Lgdm;->e:F

    .line 56
    .line 57
    iget p1, p1, Lgdm;->e:F

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final f(J)Lpd50;
    .locals 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lgdm;->e:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    iget-object v4, p0, Lgdm;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltww;

    .line 33
    .line 34
    iget v6, v5, Ltww;->d:F

    .line 35
    .line 36
    iget-object v7, v5, Ltww;->j:Lfub0;

    .line 37
    .line 38
    iget-wide v7, v7, Lfub0;->c:J

    .line 39
    .line 40
    and-long/2addr v7, v0

    .line 41
    long-to-int v7, v7

    .line 42
    int-to-float v7, v7

    .line 43
    add-float/2addr v7, v6

    .line 44
    cmpg-float v7, v2, v7

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    cmpg-float v6, v6, v2

    .line 49
    .line 50
    if-gtz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, v5, Ltww;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lnd50;

    .line 69
    .line 70
    iget v8, v7, Lnd50;->a:I

    .line 71
    .line 72
    iget v9, v7, Lnd50;->b:I

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v5, v3, v8, v9, v10}, Ltww;->a(FIIZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v9, v8, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Llx40;

    .line 110
    .line 111
    invoke-virtual {v9, p1, p2}, Llx40;->a(J)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    new-instance v0, Lpd50;

    .line 118
    .line 119
    iget-object v1, v5, Ltww;->a:Lh2n;

    .line 120
    .line 121
    iget-object v2, v5, Ltww;->b:Lyqz;

    .line 122
    .line 123
    invoke-virtual {p0, v5, p1, p2}, Lgdm;->l(Ltww;J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {v0, p0, v1, v2, v7}, Lpd50;-><init>(ILh2n;Lyqz;Lnd50;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final g(Llem;)Ltww;
    .locals 5

    .line 1
    iget-object v0, p0, Lgdm;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ltww;

    .line 22
    .line 23
    iget-object v3, v3, Ltww;->b:Lyqz;

    .line 24
    .line 25
    iget-object v4, p1, Llem;->a:Lyqz;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Ltww;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lgdm;->b:Ltww;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ltww;->b:Lyqz;

    .line 44
    .line 45
    iget-object p1, p1, Llem;->a:Lyqz;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    return-object v1
.end method

.method public final h(J)Llem;
    .locals 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lgdm;->e:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lgdm;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Llee;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ledm;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ledm;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lqvo;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lqvo;-><init>(Lrvo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    check-cast v4, Ltww;

    .line 61
    .line 62
    iget v5, v4, Ltww;->d:F

    .line 63
    .line 64
    iget-object v6, v4, Ltww;->e:Lm36;

    .line 65
    .line 66
    cmpg-float v7, v0, v5

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-gez v7, :cond_2

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v6}, Lm36;->a()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v5

    .line 78
    cmpl-float v5, v0, v7

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    iget v4, v4, Ltww;->d:F

    .line 83
    .line 84
    invoke-virtual {v6}, Lm36;->a()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-float/2addr v5, v4

    .line 89
    sub-float v5, v0, v5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v5, v8

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ltww;

    .line 99
    .line 100
    iget v7, v6, Ltww;->d:F

    .line 101
    .line 102
    iget-object v9, v6, Ltww;->e:Lm36;

    .line 103
    .line 104
    cmpg-float v10, v0, v7

    .line 105
    .line 106
    if-gez v10, :cond_5

    .line 107
    .line 108
    sub-float/2addr v7, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v9}, Lm36;->a()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-float/2addr v10, v7

    .line 115
    cmpl-float v7, v0, v10

    .line 116
    .line 117
    if-lez v7, :cond_6

    .line 118
    .line 119
    iget v6, v6, Ltww;->d:F

    .line 120
    .line 121
    invoke-virtual {v9}, Lm36;->a()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-float/2addr v7, v6

    .line 126
    sub-float v7, v0, v7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v7, v8

    .line 130
    :goto_1
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    move v5, v7

    .line 138
    :cond_7
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :goto_2
    check-cast v1, Ltww;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v0, Llem;

    .line 149
    .line 150
    iget-object v2, v1, Ltww;->b:Lyqz;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1, p2}, Lgdm;->l(Ltww;J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 p1, 0x2

    .line 159
    invoke-direct {v0, v2, p0, p1}, Llem;-><init>(Lyqz;II)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    const-string p0, "Required value was null."

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_9
    const-string p0, "Cannot hit-test a document with no interactive blocks."

    .line 170
    .line 171
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgdm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgdm;->b:Ltww;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ltww;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lgdm;->c:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lgdm;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lgdm;->e:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final i(Llem;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgdm;->g(Llem;)Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Ltww;->j:Lfub0;

    .line 10
    .line 11
    iget-object v1, p0, Lfub0;->a:Leub0;

    .line 12
    .line 13
    iget-object v1, v1, Leub0;->a:Lj91;

    .line 14
    .line 15
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lfub0;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget p1, p1, Llem;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {p1, v2, v1}, Lltt;->d0(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lfub0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final j(Lnlw;Lyem;Lu470;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lyem;->b:Llem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyem;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lgdm;->a(Llem;)Llx40;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v4, Lw470;

    .line 32
    .line 33
    iget v5, v1, Llx40;->a:F

    .line 34
    .line 35
    iget v1, v1, Llx40;->d:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v9, v5

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v11, v1

    .line 47
    shl-long v8, v9, v8

    .line 48
    .line 49
    and-long v5, v11, v6

    .line 50
    .line 51
    or-long/2addr v5, v8

    .line 52
    invoke-virtual {v0, v3}, Lgdm;->i(Llem;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v4, v5, v6, v0}, Lw470;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    sget-object v0, Loin;->a:Loin;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v5

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lyem;->c(Lnlw;)Lhm00;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v1, Lhm00;->a:Llem;

    .line 78
    .line 79
    new-instance v4, Lmiw;

    .line 80
    .line 81
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lhm00;->b:Llem;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lgdm;->g(Llem;)Ltww;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-boolean v10, v9, Ltww;->o:Z

    .line 95
    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v9, v3}, Lgdm;->b(Ltww;Llem;)Llx40;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0, v9, v3}, Lgdm;->c(Ltww;Llem;)Llx40;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_2
    const/4 v10, 0x0

    .line 108
    iget v11, v0, Lgdm;->d:F

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    sget-object v12, Lu470;->a:Lu470;

    .line 113
    .line 114
    if-eq v2, v12, :cond_7

    .line 115
    .line 116
    iget v13, v9, Llx40;->d:F

    .line 117
    .line 118
    cmpl-float v14, v13, v10

    .line 119
    .line 120
    if-ltz v14, :cond_6

    .line 121
    .line 122
    cmpg-float v13, v13, v11

    .line 123
    .line 124
    if-gez v13, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v9, 0x0

    .line 128
    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    .line 129
    .line 130
    new-instance v13, Lw470;

    .line 131
    .line 132
    iget v14, v9, Llx40;->a:F

    .line 133
    .line 134
    iget v9, v9, Llx40;->d:F

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    int-to-long v14, v14

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-wide/from16 v16, v6

    .line 146
    .line 147
    int-to-long v5, v9

    .line 148
    shl-long/2addr v14, v8

    .line 149
    and-long v5, v5, v16

    .line 150
    .line 151
    or-long/2addr v5, v14

    .line 152
    invoke-virtual {v0, v3}, Lgdm;->i(Llem;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v13, v5, v6, v3}, Lw470;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lw470;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-wide/from16 v16, v6

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v0, v1}, Lgdm;->g(Llem;)Ltww;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-boolean v5, v3, Ltww;->o:Z

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1}, Lgdm;->b(Ltww;Llem;)Llx40;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v0, v3, v1}, Lgdm;->c(Ltww;Llem;)Llx40;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_5
    if-eqz v3, :cond_d

    .line 190
    .line 191
    sget-object v5, Lu470;->b:Lu470;

    .line 192
    .line 193
    if-eq v2, v5, :cond_c

    .line 194
    .line 195
    iget v2, v3, Llx40;->d:F

    .line 196
    .line 197
    cmpl-float v6, v2, v10

    .line 198
    .line 199
    if-ltz v6, :cond_b

    .line 200
    .line 201
    cmpg-float v2, v2, v11

    .line 202
    .line 203
    if-gez v2, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const/4 v3, 0x0

    .line 207
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 208
    .line 209
    new-instance v2, Lw470;

    .line 210
    .line 211
    iget v6, v3, Llx40;->a:F

    .line 212
    .line 213
    iget v3, v3, Llx40;->d:F

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v6, v6

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v9, v3

    .line 225
    shl-long/2addr v6, v8

    .line 226
    and-long v8, v9, v16

    .line 227
    .line 228
    or-long/2addr v6, v8

    .line 229
    invoke-virtual {v0, v1}, Lgdm;->i(Llem;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {v2, v6, v7, v0}, Lw470;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final k(Lnlw;Lyem;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lgdm;->f:Lnlw;

    .line 2
    .line 3
    iget-object v1, p0, Lgdm;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgdm;->f:Lnlw;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lyem;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lvcm;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lvcm;-><init>(Lnlw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lvcm;->a(Lyem;)Ltl50;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ltl50;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p1, Ltl50;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lvkw;->T(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lx270;

    .line 77
    .line 78
    iget-object v3, v3, Lx270;->a:Luxm;

    .line 79
    .line 80
    iget-object v3, v3, Luxm;->a:Lyqz;

    .line 81
    .line 82
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lgdm;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ltww;

    .line 110
    .line 111
    iget-object v4, v3, Ltww;->b:Lyqz;

    .line 112
    .line 113
    sget-object v5, Lnin;->a:Lnin;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lx270;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget v5, v4, Lx270;->b:I

    .line 128
    .line 129
    iget v4, v4, Lx270;->c:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lyem;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    xor-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    iget v7, p0, Lgdm;->e:F

    .line 138
    .line 139
    invoke-virtual {v3, v7, v5, v4, v6}, Ltww;->a(FIIZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    :goto_3
    invoke-static {v0, v5}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 p1, 0x2

    .line 158
    if-le p0, p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object v0
.end method

.method public final l(Ltww;J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget p0, p0, Lgdm;->e:F

    .line 14
    .line 15
    add-float/2addr v2, p0

    .line 16
    iget-boolean p0, p1, Ltww;->o:Z

    .line 17
    .line 18
    iget-object v3, p1, Ltww;->j:Lfub0;

    .line 19
    .line 20
    iget v4, p1, Ltww;->d:F

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-wide p0, v3, Lfub0;->c:J

    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-float p0, p0

    .line 29
    iget-object p1, v3, Lfub0;->a:Leub0;

    .line 30
    .line 31
    iget-object p1, p1, Leub0;->a:Lj91;

    .line 32
    .line 33
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p0, p2

    .line 42
    add-float/2addr p0, v4

    .line 43
    cmpg-float p0, v2, p0

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    return p1

    .line 50
    :cond_1
    const/16 p0, 0x20

    .line 51
    .line 52
    shr-long/2addr p2, p0

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p1, p1, Ltww;->f:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    cmpg-float p3, p2, p1

    .line 63
    .line 64
    if-gez p3, :cond_2

    .line 65
    .line 66
    move p2, p1

    .line 67
    :cond_2
    sub-float/2addr v2, v4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-long v4, p3

    .line 78
    shl-long p0, p1, p0

    .line 79
    .line 80
    and-long p2, v4, v0

    .line 81
    .line 82
    or-long/2addr p0, p2

    .line 83
    invoke-static {p0, p1, v3}, Lm18;->c0(JLfub0;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final m(J)Liym;
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lgdm;->e:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    iget-object p0, p0, Lgdm;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Ltww;

    .line 36
    .line 37
    iget-object v4, v3, Ltww;->b:Lyqz;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v3, Ltww;->o:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Ltww;->d:F

    .line 46
    .line 47
    iget-boolean v5, v3, Ltww;->p:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Ltww;->e:Lm36;

    .line 52
    .line 53
    iget v3, v3, Lm36;->a:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v3, Ltww;->j:Lfub0;

    .line 57
    .line 58
    iget-wide v5, v3, Lfub0;->c:J

    .line 59
    .line 60
    and-long/2addr v5, v0

    .line 61
    long-to-int v3, v5

    .line 62
    int-to-float v3, v3

    .line 63
    :goto_0
    add-float/2addr v3, v4

    .line 64
    cmpg-float v3, p1, v3

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    cmpg-float v3, v4, p1

    .line 69
    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p2, v2

    .line 74
    :goto_1
    check-cast p2, Ltww;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    iget p0, p2, Ltww;->f:F

    .line 80
    .line 81
    iget-object v0, p2, Ltww;->j:Lfub0;

    .line 82
    .line 83
    iget v1, p2, Ltww;->d:F

    .line 84
    .line 85
    sub-float/2addr p1, v1

    .line 86
    iget-object v1, v0, Lfub0;->b:Lyoy;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lyoy;->e(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Lfub0;->h(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, p1}, Lfub0;->i(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v2, Liym;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-float/2addr v3, p0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, p0

    .line 112
    invoke-direct {v2, p2, p1, v3, v0}, Liym;-><init>(Ltww;IFF)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgdm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
