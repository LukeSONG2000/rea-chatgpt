.class public final Lyxr;
.super Lnvd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final C:Luxr;


# instance fields
.field public A:Lmk70;

.field public final B:Lc7z;

.field public final r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:I

.field public u:I

.field public v:Landroid/util/Rational;

.field public final w:Laq60;

.field public x:Llk70;

.field public y:Lkxn;

.field public z:Lp8b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyxr;->C:Luxr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzxr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnvd0;-><init>(Llwd0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lyxr;->u:I

    .line 14
    .line 15
    iput-object v0, p0, Lyxr;->v:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lc7z;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyxr;->B:Lc7z;

    .line 25
    .line 26
    iget-object p1, p0, Lnvd0;->i:Llwd0;

    .line 27
    .line 28
    check-cast p1, Lzxr;

    .line 29
    .line 30
    sget-object v1, Lzxr;->b:Lys4;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ldo40;->d(Lys4;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lyxr;->r:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lyxr;->r:I

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lzxr;->i:Lys4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lyxr;->t:I

    .line 72
    .line 73
    sget-object v1, Lzxr;->k:Lys4;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwxr;

    .line 80
    .line 81
    new-instance v0, Laq60;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Laq60;-><init>(Lwxr;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lyxr;->w:Laq60;

    .line 87
    .line 88
    return-void
.end method

.method public static K(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxr;->w:Laq60;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq60;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laq60;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyxr;->z:Lp8b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8b0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lyxr;->H(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lvi8;->h(Lwxr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyxr;->A:Lmk70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmk70;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyxr;->A:Lmk70;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyxr;->y:Lkxn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkxn;->p()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyxr;->y:Lkxn;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lyxr;->z:Lp8b0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lp8b0;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyxr;->z:Lp8b0;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lvi8;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(Ljava/lang/String;Lzxr;Lvu4;)Llk70;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lgn90;->n()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lvu4;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Luk8;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    iget-object v4, p0, Lyxr;->y:Lkxn;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lyxr;->y:Lkxn;

    .line 36
    .line 37
    invoke-virtual {v4}, Lkxn;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Luk8;->c()Lsk8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v4, Ls20;

    .line 58
    .line 59
    const/16 v9, 0x1005

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    move-object v11, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    check-cast v8, Ls20;

    .line 67
    .line 68
    iget-object v8, v8, Ls20;->c:Lji8;

    .line 69
    .line 70
    sget-object v10, Lji8;->D:Lys4;

    .line 71
    .line 72
    sget-object v11, Lowd0;->a:Lmwd0;

    .line 73
    .line 74
    invoke-interface {v8, v10, v11}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lowd0;

    .line 79
    .line 80
    sget-object v10, Lnwd0;->a:Lnwd0;

    .line 81
    .line 82
    invoke-interface {v8, v10, v3}, Lowd0;->a(Lnwd0;I)Lsef;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    sget-object v10, Lh6s;->e0:Lys4;

    .line 89
    .line 90
    check-cast v8, Lyk00;

    .line 91
    .line 92
    iget-object v11, v8, Lyk00;->a:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Lsk8;

    .line 160
    .line 161
    invoke-interface {v10}, Lsk8;->N()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v9, p1

    .line 175
    :goto_2
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    check-cast v4, Lsk8;

    .line 183
    .line 184
    invoke-interface {v4}, Lsk8;->t()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    :cond_9
    move v4, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v4}, Lsk8;->N()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_3
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object v4, p0, Lnvd0;->i:Llwd0;

    .line 223
    .line 224
    sget-object v6, Lzxr;->f:Lys4;

    .line 225
    .line 226
    invoke-interface {v4, v6, v0}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "The specified output format ("

    .line 242
    .line 243
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Lnvd0;->i:Llwd0;

    .line 247
    .line 248
    invoke-interface {v9, v6, v0}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ") is not supported by current configuration. Supported output formats: "

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lnvd0;->i:Llwd0;

    .line 280
    .line 281
    sget-object v4, Lzxr;->l:Lys4;

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v0, v4, v6}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p2}, Lzxr;->k()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Luk8;->f()Lji8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lji8;->p()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Luk8;->i()Lsk8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lsk8;->k()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v4, "ImageCapture"

    .line 339
    .line 340
    const-string v6, "getCameraCharacteristics failed"

    .line 341
    .line 342
    invoke-static {v0, v4, v6}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_5
    new-instance v0, Lkxn;

    .line 346
    .line 347
    invoke-direct {v0, p2, v1, v5, v2}, Lkxn;-><init>(Lzxr;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lyxr;->y:Lkxn;

    .line 351
    .line 352
    iget-object p2, p0, Lyxr;->z:Lp8b0;

    .line 353
    .line 354
    if-nez p2, :cond_e

    .line 355
    .line 356
    iget-object p2, p0, Lnvd0;->i:Llwd0;

    .line 357
    .line 358
    sget-object v0, Llwd0;->I0:Lys4;

    .line 359
    .line 360
    new-instance v1, Ljwd0;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v0, v1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljwd0;

    .line 370
    .line 371
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lyxr;->B:Lc7z;

    .line 375
    .line 376
    new-instance v0, Lp8b0;

    .line 377
    .line 378
    invoke-direct {v0, p2}, Lp8b0;-><init>(Lc7z;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lyxr;->z:Lp8b0;

    .line 382
    .line 383
    move-object p2, v0

    .line 384
    :cond_e
    iget-object v0, p0, Lyxr;->y:Lkxn;

    .line 385
    .line 386
    invoke-static {}, Lgn90;->n()V

    .line 387
    .line 388
    .line 389
    iput-object v0, p2, Lp8b0;->c:Lkxn;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lgn90;->n()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lkxn;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ld860;

    .line 400
    .line 401
    invoke-static {}, Lgn90;->n()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Ld860;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljqq;

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    move v1, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    move v1, p1

    .line 413
    :goto_6
    const-string v2, "The ImageReader is not initialized."

    .line 414
    .line 415
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Ld860;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljqq;

    .line 421
    .line 422
    iget-object v1, v0, Ljqq;->c:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v1

    .line 425
    :try_start_1
    iput-object p2, v0, Ljqq;->f:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    iget-object p2, p0, Lyxr;->y:Lkxn;

    .line 429
    .line 430
    iget-object v0, p3, Lvu4;->a:Landroid/util/Size;

    .line 431
    .line 432
    iget-object v1, p2, Lkxn;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lzxr;

    .line 435
    .line 436
    invoke-static {v1, v0}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object p2, p2, Lkxn;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Lvs4;

    .line 443
    .line 444
    iget-object v1, p2, Lvs4;->c:Lbjs;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lmsm;->d:Lmsm;

    .line 450
    .line 451
    invoke-static {v1}, Lru4;->a(Ljhk;)Ltee;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v2, v1, Ltee;->f:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v1}, Ltee;->f()Lru4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, v0, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v1, p2, Lvs4;->h:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-le v1, v3, :cond_10

    .line 473
    .line 474
    iget-object v1, p2, Lvs4;->d:Lbjs;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    invoke-static {v1}, Lru4;->a(Ljhk;)Ltee;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v2, v1, Ltee;->f:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1}, Ltee;->f()Lru4;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v0, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object p2, p2, Lvs4;->e:Lbjs;

    .line 494
    .line 495
    if-eqz p2, :cond_11

    .line 496
    .line 497
    invoke-static {p2}, Lru4;->a(Ljhk;)Ltee;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2}, Ltee;->f()Lru4;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    iput-object p2, v0, Lkk70;->i:Lru4;

    .line 506
    .line 507
    :cond_11
    iget p2, p3, Lvu4;->d:I

    .line 508
    .line 509
    iput p2, v0, Lkk70;->h:I

    .line 510
    .line 511
    iget p2, p0, Lyxr;->r:I

    .line 512
    .line 513
    if-ne p2, v8, :cond_12

    .line 514
    .line 515
    iget-boolean p2, p3, Lvu4;->g:Z

    .line 516
    .line 517
    if-nez p2, :cond_12

    .line 518
    .line 519
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-interface {p2, v0}, Lvi8;->a(Llk70;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object p2, p3, Lvu4;->f:Lsef;

    .line 527
    .line 528
    if-eqz p2, :cond_13

    .line 529
    .line 530
    iget-object p3, v0, Lkk70;->b:Llhc0;

    .line 531
    .line 532
    invoke-virtual {p3, p2}, Llhc0;->f(Lsef;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    iget-object p2, p0, Lyxr;->A:Lmk70;

    .line 536
    .line 537
    if-eqz p2, :cond_14

    .line 538
    .line 539
    invoke-virtual {p2}, Lmk70;->b()V

    .line 540
    .line 541
    .line 542
    :cond_14
    new-instance p2, Lmk70;

    .line 543
    .line 544
    new-instance p3, Ltxr;

    .line 545
    .line 546
    invoke-direct {p3, p0, p1}, Ltxr;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p2, p3}, Lmk70;-><init>(Lnk70;)V

    .line 550
    .line 551
    .line 552
    iput-object p2, p0, Lyxr;->A:Lmk70;

    .line 553
    .line 554
    iput-object p2, v0, Lkk70;->f:Lmk70;

    .line 555
    .line 556
    return-object v0

    .line 557
    :catchall_0
    move-exception p0

    .line 558
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    throw p0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyxr;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lnvd0;->i:Llwd0;

    .line 11
    .line 12
    check-cast p0, Lzxr;

    .line 13
    .line 14
    sget-object v1, Lzxr;->c:Lys4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnvd0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lnvd0;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lyxr;->v:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lp28;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lp28;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lyxr;->v:Landroid/util/Rational;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    iput-object v0, p0, Lyxr;->v:Landroid/util/Rational;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final M(Ltee;Ljava/util/concurrent/Executor;Lvxr;)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldh8;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lr6r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lgn90;->n()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyxr;->J()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lyxr;->w:Laq60;

    .line 45
    .line 46
    iget-object v0, v0, Laq60;->a:Lwxr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    iget-boolean v3, p0, Lnvd0;->a:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lnvd0;->i:Llwd0;

    .line 71
    .line 72
    sget-object v4, Lk5s;->S:Lys4;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v3, v4, v6}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v9, v5

    .line 95
    :goto_1
    if-nez v9, :cond_f

    .line 96
    .line 97
    iget-object v11, p0, Lyxr;->z:Lp8b0;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lnvd0;->l:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p0}, Lnvd0;->d()Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, Lyxr;->v:Landroid/util/Rational;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x0

    .line 125
    cmpl-float v8, v8, v10

    .line 126
    .line 127
    if-lez v8, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v5}, Lnvd0;->j(Luk8;Z)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v8, Landroid/util/Rational;

    .line 147
    .line 148
    iget-object v12, p0, Lyxr;->v:Landroid/util/Rational;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v13, p0, Lyxr;->v:Landroid/util/Rational;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-direct {v8, v12, v13}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ltnc0;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v8, p0, Lyxr;->v:Landroid/util/Rational;

    .line 171
    .line 172
    :goto_2
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    cmpl-float v3, v3, v10

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/util/Rational;->isNaN()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v6, v1

    .line 197
    int-to-float v10, v3

    .line 198
    div-float v12, v6, v10

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    cmpl-float v8, v8, v12

    .line 213
    .line 214
    if-lez v8, :cond_7

    .line 215
    .line 216
    int-to-float v8, v13

    .line 217
    div-float/2addr v6, v8

    .line 218
    int-to-float v8, v14

    .line 219
    mul-float/2addr v6, v8

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v3, v6

    .line 225
    div-int/2addr v3, v7

    .line 226
    move v8, v6

    .line 227
    move v6, v1

    .line 228
    move v1, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    int-to-float v6, v14

    .line 231
    div-float/2addr v10, v6

    .line 232
    int-to-float v6, v13

    .line 233
    mul-float/2addr v10, v6

    .line 234
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v1, v6

    .line 239
    div-int/2addr v1, v7

    .line 240
    move v8, v3

    .line 241
    move v3, v5

    .line 242
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    .line 243
    .line 244
    add-int/2addr v6, v1

    .line 245
    add-int/2addr v8, v3

    .line 246
    invoke-direct {v10, v1, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .line 248
    .line 249
    move-object v1, v10

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const-string v3, "ImageUtil"

    .line 252
    .line 253
    const-string v6, "Invalid view ratio."

    .line 254
    .line 255
    invoke-static {v3, v6}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v3, v5, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v1, p0, Lnvd0;->m:Landroid/graphics/Matrix;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v5}, Lnvd0;->j(Luk8;Z)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iget-object v0, p0, Lnvd0;->i:Llwd0;

    .line 283
    .line 284
    check-cast v0, Lzxr;

    .line 285
    .line 286
    sget-object v8, Lzxr;->j:Lys4;

    .line 287
    .line 288
    invoke-interface {v0, v8}, Ldo40;->d(Lys4;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    invoke-interface {v0, v8}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_6
    move v7, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    iget v0, p0, Lyxr;->r:I

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    if-eq v0, v4, :cond_c

    .line 311
    .line 312
    if-ne v0, v7, :cond_b

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const-string p0, "CaptureMode "

    .line 316
    .line 317
    const-string v1, " is invalid"

    .line 318
    .line 319
    invoke-static {v0, p0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    :goto_7
    const/16 v0, 0x5f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/16 v0, 0x64

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_8
    iget-object v0, p0, Lyxr;->x:Llk70;

    .line 334
    .line 335
    iget-object v0, v0, Lkk70;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    xor-int/lit8 v0, v5, 0x1

    .line 342
    .line 343
    const-string v4, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 344
    .line 345
    invoke-static {v0, v4}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ldv4;

    .line 349
    .line 350
    iget v8, p0, Lyxr;->r:I

    .line 351
    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    move-object v4, v3

    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    invoke-direct/range {v0 .. v10}, Ldv4;-><init>(Ljava/util/concurrent/Executor;Lvxr;Ltee;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 361
    .line 362
    .line 363
    if-eqz v9, :cond_e

    .line 364
    .line 365
    const/16 p0, 0x20

    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    iget-object v2, v0, Ldv4;->b:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/16 p0, 0x100

    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-static {}, Lgn90;->n()V

    .line 388
    .line 389
    .line 390
    iget-object p0, v11, Lp8b0;->a:Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lp8b0;->c()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    const-string p0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 400
    .line 401
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    :goto_9
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Not bound to a valid Camera ["

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p0, "]"

    .line 418
    .line 419
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const/4 v2, 0x4

    .line 427
    invoke-direct {v0, v2, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, p3

    .line 431
    .line 432
    invoke-interface {v2, v0}, Lvxr;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lyxr;->J()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lvi8;->g(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final h(ZLowd0;)Llwd0;
    .locals 3

    .line 1
    sget-object v0, Lyxr;->C:Luxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Luxr;->a:Lzxr;

    .line 7
    .line 8
    invoke-interface {v0}, Llwd0;->B()Lnwd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lyxr;->r:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lowd0;->a(Lnwd0;I)Lsef;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lsef;->z(Lsef;Lsef;)Lyk00;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lyxr;->n(Lsef;)Lkwd0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lstr;

    .line 33
    .line 34
    new-instance p1, Lzxr;

    .line 35
    .line 36
    iget-object p0, p0, Lstr;->b:Lxty;

    .line 37
    .line 38
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lzxr;-><init>(Lyk00;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lsef;)Lkwd0;
    .locals 1

    .line 1
    new-instance p0, Lstr;

    .line 2
    .line 3
    invoke-static {p1}, Lxty;->n(Lsef;)Lxty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lstr;-><init>(Lxty;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyxr;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lwg8;->c()Lsk8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lsk8;->j()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvd0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyxr;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyxr;->w:Laq60;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lvi8;->h(Lwxr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lsk8;Lkwd0;)Llwd0;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lnvd0;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lt2r;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lzxr;->f:Lys4;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lsk8;->p()Luk40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Luk40;->a(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v5, "ImageCapture"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lzxr;->h:Lys4;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 89
    .line 90
    invoke-static {v5, p1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v5}, Lyjt;->I(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v8, v9}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v8, Lzxr;->h:Lys4;

    .line 111
    .line 112
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v8, v9}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Luk8;->f()Lji8;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lji8;->p()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v7, Lzxr;->e:Lys4;

    .line 145
    .line 146
    invoke-virtual {p1, v7, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v7, v3, :cond_5

    .line 159
    .line 160
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 161
    .line 162
    invoke-static {v5, v7}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v6, v10

    .line 167
    :goto_3
    if-nez v6, :cond_6

    .line 168
    .line 169
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 170
    .line 171
    invoke-static {v5, v7}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8, v9}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v5, Lzxr;->e:Lys4;

    .line 182
    .line 183
    invoke-virtual {p1, v5, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Luk8;->f()Lji8;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Lji8;->p()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v0, Lk5s;->R:Lys4;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, v0, p1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lzxr;->f:Lys4;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lk5s;->R:Lys4;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, p1, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lk5s;->R:Lys4;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lk5s;->S:Lys4;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_b
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, p1, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Lk5s;->R:Lys4;

    .line 325
    .line 326
    const/16 v0, 0x1005

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Lk5s;->T:Lys4;

    .line 340
    .line 341
    sget-object v0, Lmsm;->c:Lmsm;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    if-eqz v6, :cond_d

    .line 348
    .line 349
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lk5s;->R:Lys4;

    .line 354
    .line 355
    invoke-virtual {p0, p1, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Lh6s;->e0:Lys4;

    .line 364
    .line 365
    invoke-virtual {p0, p1, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/util/List;

    .line 370
    .line 371
    if-nez p0, :cond_e

    .line 372
    .line 373
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lk5s;->R:Lys4;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    invoke-static {v3, p0}, Lyxr;->K(ILjava/util/List;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object p1, Lk5s;->R:Lys4;

    .line 394
    .line 395
    invoke-virtual {p0, p1, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    invoke-static {v1, p0}, Lyxr;->K(ILjava/util/List;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_10

    .line 404
    .line 405
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Lk5s;->R:Lys4;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_6
    invoke-interface {p2}, Lkwd0;->b()Llwd0;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxr;->w:Laq60;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq60;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laq60;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyxr;->z:Lp8b0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp8b0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lsef;)Lvu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxr;->x:Llk70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk70;->a(Lsef;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyxr;->x:Llk70;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnvd0;->j:Lvu4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvu4;->b()Lqcc0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqcc0;->j()Lvu4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lvu4;Lvu4;)Lvu4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvu4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageCapture"

    .line 8
    .line 9
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnvd0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lnvd0;->i:Llwd0;

    .line 17
    .line 18
    check-cast v0, Lzxr;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lyxr;->I(Ljava/lang/String;Lzxr;Lvu4;)Llk70;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lyxr;->x:Llk70;

    .line 25
    .line 26
    invoke-virtual {p2}, Llk70;->c()Lpk70;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object p2, p2, v2

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lnvd0;->F(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lnvd0;->e:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lnvd0;->s()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
