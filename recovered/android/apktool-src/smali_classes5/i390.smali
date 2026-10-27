.class public final synthetic Li390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lv4j;

.field public final synthetic c:Lk390;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lv4j;Lk390;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li390;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Li390;->b:Lv4j;

    .line 7
    .line 8
    iput-object p3, p0, Li390;->c:Lk390;

    .line 9
    .line 10
    iput-wide p4, p0, Li390;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Li390;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Li390;->b:Lv4j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x5b

    .line 26
    .line 27
    invoke-static {p1, v1}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    const/16 v1, 0x5d

    .line 34
    .line 35
    invoke-static {p1, v1}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-static {v1, v1, p1}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v1, [C

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-char v3, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p1, v2, v4, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {p1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v3, v5, v7

    .line 153
    .line 154
    if-gtz v3, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 158
    invoke-static {v2, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v5, v3, Ljava/util/Collection;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmpg-double v5, v6, v8

    .line 201
    .line 202
    if-gtz v5, :cond_9

    .line 203
    .line 204
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmpg-double v5, v8, v10

    .line 210
    .line 211
    if-gtz v5, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    cmpg-double v3, v6, v8

    .line 225
    .line 226
    if-gtz v3, :cond_9

    .line 227
    .line 228
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    cmpg-double v3, v8, v5

    .line 231
    .line 232
    if-gtz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpg-double p1, v5, v7

    .line 250
    .line 251
    if-gtz p1, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Lovw;->N(D)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lovw;->N(D)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v1, v2}, Lovw;->N(D)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    shl-int/lit8 p1, p1, 0x10

    .line 298
    .line 299
    const/high16 v2, -0x1000000

    .line 300
    .line 301
    or-int/2addr p1, v2

    .line 302
    shl-int/lit8 v0, v0, 0x8

    .line 303
    .line 304
    or-int/2addr p1, v0

    .line 305
    or-int/2addr p1, v1

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_9
    :goto_5
    iget-object p1, p0, Li390;->c:Lk390;

    .line 311
    .line 312
    iget-wide v1, p0, Li390;->d:J

    .line 313
    .line 314
    invoke-static {p1, v1, v2, v0}, Lj390;->a(Lk390;JLjava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
