.class public final Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbw00;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;",
        "Lbw00;",
        "",
        "Lpb7;",
        "Lpc7;",
        "listener",
        "Lpc7;",
        "getListener",
        "()Lpc7;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqc7;

.field private final listener:Lpc7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->c:Lqc7;

    .line 7
    .line 8
    new-instance p1, Loe7;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Loe7;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->listener:Lpc7;

    .line 14
    .line 15
    iget-object p0, p2, Lqc7;->a:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcw00;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcw00;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpb7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lpb7;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->c:Lqc7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lqc7;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p2, Lx1k;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lx1k;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p2, p1, Lvv00;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lpb7;

    .line 45
    .line 46
    invoke-interface {v4}, Lpb7;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lvv00;

    .line 52
    .line 53
    iget-object v5, v5, Lvv00;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lvv00;

    .line 69
    .line 70
    iget p1, p1, Lwv00;->a:I

    .line 71
    .line 72
    div-int/lit8 p2, p1, 0x2

    .line 73
    .line 74
    sub-int/2addr v0, p2

    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_2
    add-int/2addr p1, v0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p1, p2, :cond_f

    .line 84
    .line 85
    :goto_2
    move p1, p2

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    check-cast p1, Lvv00;

    .line 89
    .line 90
    iget p1, p1, Lwv00;->a:I

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p1, p2, :cond_4

    .line 97
    .line 98
    move p1, p2

    .line 99
    :cond_4
    move v0, v2

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    instance-of p2, p1, Luv00;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move v3, v2

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lpb7;

    .line 122
    .line 123
    invoke-interface {v4}, Lpb7;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Luv00;

    .line 129
    .line 130
    iget-object v5, v5, Luv00;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    move v0, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_4
    if-gez v0, :cond_8

    .line 144
    .line 145
    new-instance p0, Lyv00;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    check-cast p1, Luv00;

    .line 152
    .line 153
    iget p1, p1, Lwv00;->a:I

    .line 154
    .line 155
    sub-int p2, v0, p1

    .line 156
    .line 157
    if-gez p2, :cond_9

    .line 158
    .line 159
    move p2, v2

    .line 160
    :cond_9
    add-int/2addr p1, p2

    .line 161
    if-le p1, v0, :cond_a

    .line 162
    .line 163
    move p1, v0

    .line 164
    :cond_a
    move v0, p2

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    instance-of p2, p1, Ltv00;

    .line 167
    .line 168
    if-eqz p2, :cond_16

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move v3, v2

    .line 175
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lpb7;

    .line 186
    .line 187
    invoke-interface {v4}, Lpb7;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v5, p1

    .line 192
    check-cast v5, Ltv00;

    .line 193
    .line 194
    iget-object v5, v5, Ltv00;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    move v0, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    :goto_6
    if-gez v0, :cond_e

    .line 208
    .line 209
    new-instance p0, Lyv00;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    check-cast p1, Ltv00;

    .line 218
    .line 219
    iget p1, p1, Lwv00;->a:I

    .line 220
    .line 221
    add-int/2addr p1, v0

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-le p1, p2, :cond_f

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_f
    :goto_7
    if-gez v0, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move v2, v0

    .line 234
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-le p1, p2, :cond_11

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    move p2, p1

    .line 242
    :goto_9
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lpb7;

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    invoke-interface {v2}, Lpb7;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_a

    .line 259
    :cond_12
    move-object v2, v1

    .line 260
    :goto_a
    if-lez v0, :cond_13

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_13
    move-object v2, v1

    .line 264
    :goto_b
    invoke-static {p2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lpb7;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    invoke-interface {v0}, Lpb7;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_c

    .line 277
    :cond_14
    move-object v0, v1

    .line 278
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-ge p1, p0, :cond_15

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    :cond_15
    new-instance p0, Lzv00;

    .line 286
    .line 287
    invoke-direct {p0, v2, v1, p2}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method
