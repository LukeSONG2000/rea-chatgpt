.class public final Lu690;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luy90;
.implements Lmca0;
.implements Lriu;
.implements Llca0;


# static fields
.field public static final b:Lu690;

.field public static final c:Lu690;

.field public static final d:Lu690;

.field public static final e:Lu690;

.field public static final f:Lu690;

.field public static final g:Lu690;

.field public static final h:Lu690;

.field public static final i:Lu690;

.field public static final j:Lu690;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu690;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu690;->b:Lu690;

    .line 8
    .line 9
    new-instance v0, Lu690;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu690;->c:Lu690;

    .line 16
    .line 17
    new-instance v0, Lu690;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu690;->d:Lu690;

    .line 24
    .line 25
    new-instance v0, Lu690;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu690;->e:Lu690;

    .line 32
    .line 33
    new-instance v0, Lu690;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu690;->f:Lu690;

    .line 40
    .line 41
    new-instance v0, Lu690;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu690;->g:Lu690;

    .line 48
    .line 49
    new-instance v0, Lu690;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lu690;->h:Lu690;

    .line 56
    .line 57
    new-instance v0, Lu690;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu690;->i:Lu690;

    .line 64
    .line 65
    new-instance v0, Lu690;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lu690;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lu690;->j:Lu690;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu690;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p1
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, La8o;->r(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    invoke-static {v1, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lu690;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v0}, La8o;->r(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int p0, v0

    .line 43
    invoke-static {p0, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lu690;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const-string v0, ""

    .line 28
    .line 29
    sget-object v1, Lnin;->a:Lnin;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v1, Lu690;->a:B

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lu690;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v7, v6}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v9

    .line 62
    :goto_0
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lnin;->a:Lnin;

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz v1, :cond_a

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    instance-of v3, v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_3

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, La8o;->r(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-int v1, v3

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lu690;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    instance-of v3, v2, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    check-cast v2, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v1, v8}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    instance-of v4, v2, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v2, v9

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v2, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v1, v2

    .line 168
    :goto_4
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    :cond_8
    instance-of v2, v0, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-le v2, v8, :cond_9

    .line 187
    .line 188
    invoke-static {v8, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v9, v1

    .line 194
    :cond_a
    :goto_5
    return-object v9

    .line 195
    :pswitch_1
    invoke-super/range {p0 .. p1}, Llca0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_b
    return-object v9

    .line 208
    :pswitch_2
    sget-object v1, Ltsc0;->b:Ltsc0;

    .line 209
    .line 210
    sget-object v2, Ltsc0;->c:Ltsc0;

    .line 211
    .line 212
    sget-object v3, Ltsc0;->a:Ltsc0;

    .line 213
    .line 214
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcqt;->a:Ljava/util/List;

    .line 219
    .line 220
    :try_start_0
    new-instance v4, Lssc0;

    .line 221
    .line 222
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10}, Lwca0;->C0(Ljava/lang/String;)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const v11, 0x188db

    .line 249
    .line 250
    .line 251
    if-eq v5, v11, :cond_d

    .line 252
    .line 253
    const v11, 0x68ac462

    .line 254
    .line 255
    .line 256
    if-eq v5, v11, :cond_c

    .line 257
    .line 258
    const v11, 0x7fd39a19

    .line 259
    .line 260
    .line 261
    if-ne v5, v11, :cond_e

    .line 262
    .line 263
    const-string v5, "bothEnds"

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    move-object v0, v3

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const-string v5, "start"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const-string v5, "end"

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    :goto_6
    invoke-direct {v4, v6, v10, v0}, Lssc0;-><init>(Ljava/lang/String;CLwn90;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v4, "Invalid TrimMode value"

    .line 301
    .line 302
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_7
    new-instance v4, Luq50;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    check-cast v4, Lssc0;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move-object v4, v9

    .line 321
    :goto_9
    if-eqz v4, :cond_13

    .line 322
    .line 323
    iget-object v0, v4, Lssc0;->c:Lwn90;

    .line 324
    .line 325
    iget-char v5, v4, Lssc0;->b:C

    .line 326
    .line 327
    iget-object v4, v4, Lssc0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    new-array v0, v8, [C

    .line 336
    .line 337
    aput-char v5, v0, v7

    .line 338
    .line 339
    invoke-static {v4, v0}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_a
    move-object v9, v0

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    new-array v0, v8, [C

    .line 352
    .line 353
    aput-char v5, v0, v7

    .line 354
    .line 355
    invoke-static {v4, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    new-array v0, v8, [C

    .line 367
    .line 368
    aput-char v5, v0, v7

    .line 369
    .line 370
    invoke-static {v4, v0}, Lwca0;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_b
    return-object v9

    .line 379
    :pswitch_3
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    instance-of v1, v0, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move-object v0, v9

    .line 395
    :goto_c
    if-eqz v0, :cond_15

    .line 396
    .line 397
    filled-new-array {v4}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1, v7, v6}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v0, v8}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v8, v0}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_15
    return-object v9

    .line 416
    :pswitch_4
    invoke-super/range {p0 .. p1}, Lriu;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    if-eq v2, v8, :cond_16

    .line 430
    .line 431
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Double;

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Double;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    sub-double/2addr v2, v0

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_d

    .line 461
    :cond_16
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Double;

    .line 466
    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    neg-double v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :cond_17
    :goto_d
    return-object v9

    .line 479
    :pswitch_5
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v0, Lcqt;->a:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v8, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, La8o;->r(Ljava/lang/String;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    double-to-int v2, v2

    .line 498
    invoke-static {v5, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, La8o;->r(Ljava/lang/String;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    double-to-int v3, v10

    .line 511
    sget-object v6, Lu690;->e:Lu690;

    .line 512
    .line 513
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-super {v6, v0}, Lmca0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x3e

    .line 524
    .line 525
    const-string v11, ","

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-ne v6, v5, :cond_19

    .line 540
    .line 541
    if-ltz v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-gt v1, v3, :cond_22

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/2addr v1, v2

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-le v1, v5, :cond_22

    .line 575
    .line 576
    if-ltz v2, :cond_1a

    .line 577
    .line 578
    if-lez v3, :cond_1a

    .line 579
    .line 580
    add-int/2addr v3, v2

    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3, v1}, Lu690;->a(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :cond_1a
    if-ltz v2, :cond_1b

    .line 596
    .line 597
    if-gez v3, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    add-int/2addr v1, v3

    .line 604
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    if-gez v2, :cond_1e

    .line 610
    .line 611
    if-gez v3, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/2addr v1, v2

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-ltz v1, :cond_1c

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1c
    move-object v2, v9

    .line 626
    :goto_e
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    add-int/2addr v1, v3

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v1, v2}, Lu690;->a(II)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_10

    .line 650
    :cond_1e
    if-gez v2, :cond_21

    .line 651
    .line 652
    if-lez v3, :cond_21

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    add-int/2addr v1, v2

    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-ltz v1, :cond_1f

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1f
    move-object v2, v9

    .line 667
    :goto_f
    if-eqz v2, :cond_20

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    :cond_20
    add-int/2addr v3, v7

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v3, v1}, Lu690;->a(II)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    goto :goto_10

    .line 687
    :cond_21
    move-object v0, v9

    .line 688
    goto :goto_10

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    new-instance v1, Luq50;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    move-object v0, v1

    .line 696
    :cond_22
    :goto_10
    nop

    .line 697
    instance-of v1, v0, Luq50;

    .line 698
    .line 699
    if-eqz v1, :cond_23

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_23
    move-object v9, v0

    .line 703
    :goto_11
    check-cast v9, Ljava/lang/String;

    .line 704
    .line 705
    if-nez v9, :cond_24

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_24
    move-object v4, v9

    .line 709
    :goto_12
    return-object v4

    .line 710
    :pswitch_6
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, Lcqt;->a:Ljava/util/List;

    .line 715
    .line 716
    :try_start_2
    new-instance v1, Lat90;

    .line 717
    .line 718
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 729
    .line 730
    invoke-direct {v1, v2, v0}, Lat90;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    new-instance v1, Luq50;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_13
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_25

    .line 745
    .line 746
    check-cast v1, Lat90;

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_25
    move-object v1, v9

    .line 750
    :goto_14
    if-eqz v1, :cond_27

    .line 751
    .line 752
    iget-object v0, v1, Lat90;->b:Ljava/util/List;

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Iterable;

    .line 755
    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v3, 0xa

    .line 759
    .line 760
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_26

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_26
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/util/Collection;

    .line 792
    .line 793
    new-array v2, v7, [Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, [Ljava/lang/String;

    .line 800
    .line 801
    iget-object v1, v1, Lat90;->a:Ljava/lang/String;

    .line 802
    .line 803
    array-length v2, v0

    .line 804
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, [Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v1, v0, v7, v6}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    :cond_27
    return-object v9

    .line 815
    :pswitch_7
    sget-object v1, Lvm90;->c:Lvm90;

    .line 816
    .line 817
    sget-object v2, Lvm90;->a:Lvm90;

    .line 818
    .line 819
    sget-object v3, Lvm90;->b:Lvm90;

    .line 820
    .line 821
    invoke-static {v0}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    instance-of v5, v4, Ljava/util/List;

    .line 830
    .line 831
    if-eqz v5, :cond_28

    .line 832
    .line 833
    check-cast v4, Ljava/util/List;

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_28
    move-object v4, v9

    .line 837
    :goto_16
    if-eqz v4, :cond_3f

    .line 838
    .line 839
    invoke-static {v8, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    instance-of v5, v0, Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v5, :cond_29

    .line 846
    .line 847
    check-cast v0, Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_29
    move-object v0, v9

    .line 851
    :goto_17
    const-string v5, "desc"

    .line 852
    .line 853
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_2a

    .line 858
    .line 859
    move-object v0, v3

    .line 860
    goto :goto_18

    .line 861
    :cond_2a
    const-string v5, "asc"

    .line 862
    .line 863
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2b

    .line 868
    .line 869
    move-object v0, v2

    .line 870
    goto :goto_18

    .line 871
    :cond_2b
    move-object v0, v1

    .line 872
    :goto_18
    move-object v5, v4

    .line 873
    check-cast v5, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v6, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    :cond_2c
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_2d

    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    instance-of v10, v8, Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v10, :cond_2c

    .line 897
    .line 898
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    sget-object v7, Lst50;->a:Lst50;

    .line 923
    .line 924
    if-eqz v6, :cond_32

    .line 925
    .line 926
    instance-of v5, v4, Ljava/util/List;

    .line 927
    .line 928
    if-eqz v5, :cond_2e

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2e
    move-object v4, v9

    .line 932
    :goto_1a
    if-eqz v4, :cond_3f

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_2f

    .line 939
    .line 940
    check-cast v4, Ljava/lang/Iterable;

    .line 941
    .line 942
    invoke-static {v4, v7}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    goto/16 :goto_1e

    .line 947
    .line 948
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_30

    .line 953
    .line 954
    check-cast v4, Ljava/lang/Iterable;

    .line 955
    .line 956
    invoke-static {v4}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    goto/16 :goto_1e

    .line 961
    .line 962
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_31

    .line 967
    .line 968
    goto/16 :goto_1e

    .line 969
    .line 970
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1e

    .line 974
    .line 975
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    :cond_33
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    if-eqz v10, :cond_34

    .line 989
    .line 990
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 995
    .line 996
    if-eqz v11, :cond_33

    .line 997
    .line 998
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_39

    .line 1023
    .line 1024
    instance-of v5, v4, Ljava/util/List;

    .line 1025
    .line 1026
    if-eqz v5, :cond_35

    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_35
    move-object v4, v9

    .line 1030
    :goto_1c
    if-eqz v4, :cond_3f

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_36

    .line 1037
    .line 1038
    check-cast v4, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    invoke-static {v4, v7}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    goto/16 :goto_1e

    .line 1045
    .line 1046
    :cond_36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_37

    .line 1051
    .line 1052
    check-cast v4, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-static {v4}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_38
    invoke-static {}, Ln0z;->a()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    :cond_3a
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_3b

    .line 1084
    .line 1085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    instance-of v10, v8, Ljava/lang/Number;

    .line 1090
    .line 1091
    if-eqz v10, :cond_3a

    .line 1092
    .line 1093
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_3f

    .line 1118
    .line 1119
    invoke-static {v4}, Lrb60;->B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v4}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_3c

    .line 1132
    .line 1133
    invoke-static {v4, v7}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    goto :goto_1e

    .line 1138
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3d

    .line 1143
    .line 1144
    invoke-static {v4}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_3e

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_3e
    invoke-static {}, Ln0z;->a()V

    .line 1157
    .line 1158
    .line 1159
    :cond_3f
    :goto_1e
    return-object v9

    .line 1160
    :pswitch_8
    instance-of v1, v0, Ljava/util/List;

    .line 1161
    .line 1162
    if-eqz v1, :cond_40

    .line 1163
    .line 1164
    check-cast v0, Ljava/util/List;

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_40
    move-object v0, v9

    .line 1168
    :goto_1f
    if-eqz v0, :cond_41

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    :cond_41
    return-object v9

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
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
