.class public final Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;",
        "Ld6j0;",
        "",
        "Lwzb;",
        "Lj2c;",
        "listener",
        "Lj2c;",
        "getListener",
        "()Lj2c;",
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

.field public final c:Ll2c;

.field private final listener:Lj2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->c:Ll2c;

    .line 7
    .line 8
    new-instance p1, Li7c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Li7c;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->listener:Lj2c;

    .line 14
    .line 15
    iget-object p0, p2, Ll2c;->d:Ljava/util/Set;

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
.method public final b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Le6j0;->b:Ljava/lang/Integer;

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
    invoke-virtual {p1, p0}, Le6j0;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwzb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lwzb;->b()Ljava/lang/String;

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

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->c:Ll2c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p2, Lj7c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lj7c;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p2, p1, Lx5j0;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lwzb;

    .line 43
    .line 44
    invoke-interface {v4}, Lwzb;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lx5j0;

    .line 50
    .line 51
    iget-object v5, v5, Lx5j0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lx5j0;

    .line 67
    .line 68
    iget p1, p1, Ly5j0;->a:I

    .line 69
    .line 70
    div-int/lit8 p2, p1, 0x2

    .line 71
    .line 72
    sub-int/2addr v1, p2

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_2
    add-int/2addr p1, v1

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p1, p2, :cond_f

    .line 82
    .line 83
    :goto_2
    move p1, p2

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    check-cast p1, Lx5j0;

    .line 87
    .line 88
    iget p1, p1, Ly5j0;->a:I

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p1, p2, :cond_4

    .line 95
    .line 96
    move p1, p2

    .line 97
    :cond_4
    move v1, v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    instance-of p2, p1, Lw5j0;

    .line 101
    .line 102
    if-eqz p2, :cond_b

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move v3, v0

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lwzb;

    .line 120
    .line 121
    invoke-interface {v4}, Lwzb;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lw5j0;

    .line 127
    .line 128
    iget-object v5, v5, Lw5j0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_4
    if-gez v1, :cond_8

    .line 142
    .line 143
    new-instance p0, La6j0;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    check-cast p1, Lw5j0;

    .line 150
    .line 151
    iget p1, p1, Ly5j0;->a:I

    .line 152
    .line 153
    sub-int p2, v1, p1

    .line 154
    .line 155
    if-gez p2, :cond_9

    .line 156
    .line 157
    move p2, v0

    .line 158
    :cond_9
    add-int/2addr p1, p2

    .line 159
    if-le p1, v1, :cond_a

    .line 160
    .line 161
    move p1, v1

    .line 162
    :cond_a
    move v1, p2

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    instance-of p2, p1, Lv5j0;

    .line 165
    .line 166
    if-eqz p2, :cond_16

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move v3, v0

    .line 173
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lwzb;

    .line 184
    .line 185
    invoke-interface {v4}, Lwzb;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lv5j0;

    .line 191
    .line 192
    iget-object v5, v5, Lv5j0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    move v1, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    :goto_6
    if-gez v1, :cond_e

    .line 206
    .line 207
    new-instance p0, La6j0;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    check-cast p1, Lv5j0;

    .line 216
    .line 217
    iget p1, p1, Ly5j0;->a:I

    .line 218
    .line 219
    add-int/2addr p1, v1

    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-le p1, p2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    :goto_7
    if-gez v1, :cond_10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    move v0, v1

    .line 232
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-le p1, p2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move p2, p1

    .line 240
    :goto_9
    invoke-interface {p0, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lwzb;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-interface {v0}, Lwzb;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_a

    .line 257
    :cond_12
    move-object v0, v2

    .line 258
    :goto_a
    if-lez v1, :cond_13

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_13
    move-object v0, v2

    .line 262
    :goto_b
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lwzb;

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    invoke-interface {v1}, Lwzb;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_c

    .line 275
    :cond_14
    move-object v1, v2

    .line 276
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ge p1, p0, :cond_15

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    :cond_15
    new-instance p0, Lb6j0;

    .line 284
    .line 285
    invoke-direct {p0, v0, v2, p2}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v2
.end method
