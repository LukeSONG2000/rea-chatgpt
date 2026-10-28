.class public final Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;",
        "Ld6j0;",
        "",
        "Ljrd;",
        "Lxmb;",
        "connectionsListener",
        "Lxmb;",
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

.field public final c:Ljava/util/Set;

.field private final connectionsListener:Lxmb;

.field public final d:Lbnb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbnb;Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lghy;->a:Lghy;

    .line 38
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Ljava/util/Set;Lbnb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lbnb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->d:Lbnb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [C

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-char p2, p1, v0

    .line 19
    .line 20
    invoke-static {p4, p1}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lcnb;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcnb;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->connectionsListener:Lxmb;

    .line 32
    .line 33
    invoke-virtual {p3, p4, p1}, Lbnb;->a(Ljava/lang/String;Lxmb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Le6j0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Le6j0;->b(I)Lb6j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lb6j0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lb6j0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lb6j0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget p1, p1, Ly5j0;->a:I

    .line 17
    .line 18
    sget-object v1, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lb6j0;

    .line 24
    .line 25
    invoke-direct {p0, v2, v2, v1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->d:Lbnb;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbnb;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ljrd;

    .line 60
    .line 61
    iget-object v7, v6, Ljrd;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v6, Ljrd;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, Ljrd;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v9, Le00;

    .line 76
    .line 77
    invoke-direct {v9, v7}, Le00;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    iget-object v7, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v6, v6, Ljrd;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    if-lez v10, :cond_4

    .line 109
    .line 110
    new-array v10, v11, [C

    .line 111
    .line 112
    const/16 v12, 0x20

    .line 113
    .line 114
    aput-char v12, v10, v0

    .line 115
    .line 116
    const/4 v12, 0x6

    .line 117
    invoke-static {v8, v10, v0, v12}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v9}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6}, Lbu90;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v6, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_8
    move-object v10, v9

    .line 178
    check-cast v10, Lau90;

    .line 179
    .line 180
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v10, v8, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-lt p2, p0, :cond_c

    .line 209
    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    sub-int/2addr p2, p1

    .line 213
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-instance p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object p1, v2

    .line 224
    :goto_4
    new-instance p0, Lb6j0;

    .line 225
    .line 226
    invoke-direct {p0, p1, v2, v1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_c
    add-int p0, p2, p1

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-le p0, v1, :cond_d

    .line 237
    .line 238
    move p0, v1

    .line 239
    :cond_d
    invoke-virtual {v4, p2, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    sub-int/2addr p2, p1

    .line 246
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-instance p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move-object p2, v2

    .line 257
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move-object p0, v1

    .line 263
    check-cast p0, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_f

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    :cond_f
    new-instance p0, Lb6j0;

    .line 273
    .line 274
    invoke-direct {p0, p2, v2, v1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method
