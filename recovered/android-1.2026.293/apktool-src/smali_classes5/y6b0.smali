.class public abstract Ly6b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-fA-F]{6}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6b0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lh9b0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lh9b0;->a:Ll9b0;

    .line 2
    .line 3
    iget-object p0, p0, Lh9b0;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Ll9b0;->b:Ll9b0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v7, v7, v3

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpg-double v3, v3, v7

    .line 87
    .line 88
    if-gtz v3, :cond_2

    .line 89
    .line 90
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v3, v3, v5

    .line 96
    .line 97
    if-gtz v3, :cond_2

    .line 98
    .line 99
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v3, v5, v3

    .line 105
    .line 106
    if-gtz v3, :cond_2

    .line 107
    .line 108
    filled-new-array {v2, v1}, [Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0

    .line 121
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lntp;

    .line 21
    .line 22
    instance-of v3, v3, Lwhp;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v0, v1, Lwhp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Lwhp;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_1
    const/16 v0, 0x10

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object p0, v1, Lwhp;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v3

    .line 58
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lrhp;

    .line 78
    .line 79
    iget-object v0, v0, Lrhp;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lc7b0;

    .line 82
    .line 83
    iget-object v5, v1, Lwhp;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v6, v1, Lwhp;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v5, v0, v2, v6}, Lc7b0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-object v3

    .line 95
    :cond_5
    sget-object v1, Ltgy;->a:Ltgy;

    .line 96
    .line 97
    invoke-static {p0, v1}, Ly6b0;->d(Ljava/util/List;Ljava/util/Map;)Lvac0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget-object p0, v1, Lvac0;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v0, v3

    .line 119
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Luac0;

    .line 139
    .line 140
    iget-object v4, v0, Luac0;->b:Ltac0;

    .line 141
    .line 142
    instance-of v5, v4, Lqac0;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    check-cast v4, Lqac0;

    .line 147
    .line 148
    iget-object v4, v4, Lqac0;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    instance-of v5, v4, Lrac0;

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    instance-of v4, v4, Lsac0;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_9
    :goto_6
    move-object v4, v2

    .line 165
    :goto_7
    iget-object v0, v0, Luac0;->a:Lrhp;

    .line 166
    .line 167
    iget-object v0, v0, Lrhp;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v5, Lc7b0;

    .line 170
    .line 171
    iget-object v6, v1, Lvac0;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v7, v1, Lvac0;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v5, v6, v0, v4, v7}, Lc7b0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    return-object v3

    .line 183
    :cond_b
    invoke-static {p0}, Lsqa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lrqa;

    .line 213
    .line 214
    iget-object v5, v5, Lrqa;->a:Lnjp;

    .line 215
    .line 216
    iget-object v5, v5, Lnjp;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ge p0, v0, :cond_e

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move v0, p0

    .line 240
    :goto_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lrqa;

    .line 260
    .line 261
    iget-object v2, v1, Lrqa;->a:Lnjp;

    .line 262
    .line 263
    iget-object v2, v2, Lnjp;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lc7b0;

    .line 266
    .line 267
    iget-object v4, v1, Lrqa;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v5, v1, Lrqa;->b:I

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v1, v1, Lrqa;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v3, v5, v2, v4, v1}, Lc7b0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_f
    return-object p0
.end method

.method public static final c(Lenp;Ljava/util/List;Ljava/util/Map;)Lvac0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lenp;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lenp;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x0

    .line 51
    move v9, v8

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    if-ltz v9, :cond_1

    .line 65
    .line 66
    check-cast v10, Ldnp;

    .line 67
    .line 68
    new-instance v12, Luac0;

    .line 69
    .line 70
    iget-object v13, v10, Ldnp;->e:Lnjp;

    .line 71
    .line 72
    iget-object v14, v13, Lnjp;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v13, v8, v14}, Ly6b0;->g(Lkhp;ZLjava/util/List;)Lrhp;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v14, Lrac0;

    .line 85
    .line 86
    iget-object v15, v10, Ldnp;->g:Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    invoke-direct {v14, v9, v15}, Lrac0;-><init>(ILkotlinx/serialization/json/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v15, v10, Ldnp;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v10, Ldnp;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v10, Ldnp;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, Luac0;-><init>(Lrhp;Ltac0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_2
    move-object/from16 v4, p1

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sget-object v16, Lghy;->a:Lghy;

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lrqa;

    .line 145
    .line 146
    new-instance v11, Luac0;

    .line 147
    .line 148
    iget-object v12, v10, Lrqa;->a:Lnjp;

    .line 149
    .line 150
    iget-object v13, v12, Lnjp;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v12, v8, v13}, Ly6b0;->g(Lkhp;ZLjava/util/List;)Lrhp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lqac0;

    .line 163
    .line 164
    iget-object v14, v10, Lrqa;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v15, v10, Lrqa;->e:Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    invoke-direct {v13, v14, v15}, Lqac0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v10, Lrqa;->f:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct/range {v11 .. v16}, Luac0;-><init>(Lrhp;Ltac0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move v10, v8

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v12, 0x1

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    add-int/lit8 v13, v10, 0x1

    .line 209
    .line 210
    if-ltz v10, :cond_4

    .line 211
    .line 212
    check-cast v11, Ldnp;

    .line 213
    .line 214
    new-instance v17, Luac0;

    .line 215
    .line 216
    iget-object v14, v11, Ldnp;->e:Lnjp;

    .line 217
    .line 218
    iget-object v15, v14, Lnjp;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v14, v12, v15}, Ly6b0;->g(Lkhp;ZLjava/util/List;)Lrhp;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    new-instance v12, Lsac0;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    add-int/2addr v14, v10

    .line 237
    iget-object v10, v11, Ldnp;->g:Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    invoke-direct {v12, v14, v10}, Lsac0;-><init>(ILkotlinx/serialization/json/c;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v11, Ldnp;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v11, Ldnp;->h:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v11, Ldnp;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    move-object/from16 v21, v14

    .line 257
    .line 258
    invoke-direct/range {v17 .. v22}, Luac0;-><init>(Lrhp;Ltac0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v10, v17

    .line 262
    .line 263
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v10, v13

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_5
    const/4 v1, 0x3

    .line 273
    new-array v2, v1, [Ljava/util/List;

    .line 274
    .line 275
    aput-object v6, v2, v8

    .line 276
    .line 277
    aput-object v9, v2, v12

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    aput-object v4, v2, v3

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_3
    if-ge v8, v1, :cond_6

    .line 288
    .line 289
    aget-object v4, v2, v8

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v3, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Luac0;

    .line 320
    .line 321
    iget-object v4, v4, Luac0;->a:Lrhp;

    .line 322
    .line 323
    iget-object v4, v4, Lrhp;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_7

    .line 330
    .line 331
    invoke-static {v4, v1}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1f

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Luac0;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Luac0;

    .line 395
    .line 396
    iget-object v8, v7, Luac0;->a:Lrhp;

    .line 397
    .line 398
    iget-object v8, v8, Lrhp;->q:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    iget-object v7, v7, Luac0;->b:Ltac0;

    .line 403
    .line 404
    instance-of v7, v7, Lqac0;

    .line 405
    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    move-object v7, v8

    .line 409
    check-cast v7, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_a

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    move-object v8, v5

    .line 419
    :goto_6
    if-eqz v8, :cond_9

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object v8, v5

    .line 423
    :goto_7
    iget-object v6, v4, Luac0;->a:Lrhp;

    .line 424
    .line 425
    if-nez v8, :cond_f

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_e

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Luac0;

    .line 442
    .line 443
    iget-object v8, v8, Luac0;->a:Lrhp;

    .line 444
    .line 445
    iget-object v8, v8, Lrhp;->q:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v8, :cond_d

    .line 448
    .line 449
    move-object v9, v8

    .line 450
    check-cast v9, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_d

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    move-object v8, v5

    .line 460
    :goto_8
    if-eqz v8, :cond_c

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_e
    move-object v8, v5

    .line 464
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_12

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Luac0;

    .line 479
    .line 480
    iget-object v9, v9, Luac0;->a:Lrhp;

    .line 481
    .line 482
    iget-object v9, v9, Lrhp;->p:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    move-object v10, v9

    .line 487
    check-cast v10, Ljava/util/Collection;

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_11

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_11
    move-object v9, v5

    .line 497
    :goto_a
    if-eqz v9, :cond_10

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move-object v9, v5

    .line 501
    :goto_b
    if-nez v9, :cond_13

    .line 502
    .line 503
    iget-object v7, v4, Luac0;->a:Lrhp;

    .line 504
    .line 505
    iget-object v9, v7, Lrhp;->p:Ljava/util/List;

    .line 506
    .line 507
    :cond_13
    const v7, -0x18001

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v9, v8, v7}, Lrhp;->B(Lrhp;Ljava/util/List;Ljava/util/List;I)Lrhp;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object v8, v7

    .line 529
    check-cast v8, Luac0;

    .line 530
    .line 531
    iget-object v8, v8, Luac0;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v8, :cond_14

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_16

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    move-object v7, v5

    .line 543
    :cond_16
    check-cast v7, Luac0;

    .line 544
    .line 545
    if-eqz v7, :cond_17

    .line 546
    .line 547
    iget-object v6, v7, Luac0;->c:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v20, v6

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    move-object/from16 v20, v5

    .line 553
    .line 554
    :goto_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Luac0;

    .line 569
    .line 570
    iget-object v7, v7, Luac0;->d:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v7, :cond_19

    .line 573
    .line 574
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_e

    .line 579
    :cond_19
    move-object v7, v5

    .line 580
    :goto_e
    if-eqz v7, :cond_18

    .line 581
    .line 582
    move-object/from16 v21, v7

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    move-object/from16 v21, v5

    .line 586
    .line 587
    :goto_f
    instance-of v6, v3, Ljava/util/Collection;

    .line 588
    .line 589
    if-eqz v6, :cond_1d

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    check-cast v6, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1c

    .line 599
    .line 600
    if-eq v6, v12, :cond_1b

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Luac0;

    .line 608
    .line 609
    iget-object v3, v3, Luac0;->e:Ljava/util/Set;

    .line 610
    .line 611
    check-cast v3, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v22, v3

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    move-object/from16 v22, v16

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1d
    :goto_10
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_1e

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Luac0;

    .line 643
    .line 644
    iget-object v7, v7, Luac0;->e:Ljava/util/Set;

    .line 645
    .line 646
    check-cast v7, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-static {v6, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1e
    move-object/from16 v22, v6

    .line 653
    .line 654
    :goto_12
    iget-object v3, v4, Luac0;->b:Ltac0;

    .line 655
    .line 656
    new-instance v17, Luac0;

    .line 657
    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    invoke-direct/range {v17 .. v22}, Luac0;-><init>(Lrhp;Ltac0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v17

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_1f
    move-object v1, v2

    .line 671
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_20

    .line 676
    .line 677
    return-object v5

    .line 678
    :cond_20
    new-instance v2, Lvac0;

    .line 679
    .line 680
    iget-object v3, v0, Lenp;->a:Ljava/lang/Integer;

    .line 681
    .line 682
    iget-object v4, v0, Lenp;->b:Ljava/lang/Integer;

    .line 683
    .line 684
    iget-object v0, v0, Lenp;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v2, v3, v4, v0, v1}, Lvac0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    return-object v2
.end method

.method public static final d(Ljava/util/List;Ljava/util/Map;)Lvac0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lntp;

    .line 21
    .line 22
    instance-of v3, v3, Lenp;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v0, v1, Lenp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Lenp;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-static {p0}, Lsqa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0, p1}, Ly6b0;->c(Lenp;Ljava/util/List;Ljava/util/Map;)Lvac0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final e(Lenp;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lenp;->h:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr9b0;

    .line 39
    .line 40
    iget-object v3, v3, Lr9b0;->a:Le9b0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lr9b0;

    .line 64
    .line 65
    iget-object v3, v2, Lr9b0;->a:Le9b0;

    .line 66
    .line 67
    iget-object v2, v2, Lr9b0;->b:Ljava/util/List;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    invoke-static {v3, v2}, Ly6b0;->f(Le9b0;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lenp;->f:Le9b0;

    .line 84
    .line 85
    iget-object p0, p0, Lenp;->g:Ljava/util/List;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, p0

    .line 91
    :goto_2
    invoke-static {v0, v1}, Ly6b0;->f(Le9b0;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final f(Le9b0;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    sget-object v4, Lv9b0;->b:Lv9b0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le9b0;

    .line 32
    .line 33
    iget-object v6, v1, Le9b0;->b:Lh9b0;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-static {v6}, Ly6b0;->a(Lh9b0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    new-instance v7, Ls8b0;

    .line 44
    .line 45
    iget-object v1, v1, Le9b0;->a:Lv9b0;

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-direct {v7, v1, v5, v6, v2}, Ls8b0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    move-object v5, v7

    .line 55
    :cond_3
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Le9b0;->c:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ly9b0;

    .line 85
    .line 86
    iget-object v7, v6, Ly9b0;->b:Lh9b0;

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    invoke-static {v7}, Ly6b0;->a(Lh9b0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    new-instance v8, Ls8b0;

    .line 97
    .line 98
    iget-object v9, v6, Ly9b0;->a:Lv9b0;

    .line 99
    .line 100
    if-ne v9, v4, :cond_6

    .line 101
    .line 102
    move v9, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v9, v2

    .line 105
    :goto_2
    iget-object v6, v6, Ly9b0;->c:Lqab0;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v6, Lqab0;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v6, v5

    .line 113
    :goto_3
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    const-string v10, "#"

    .line 126
    .line 127
    invoke-static {v10, v6}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v11, Ly6b0;->a:Lj4p0;

    .line 132
    .line 133
    invoke-virtual {v11, v6}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v6, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_4
    const/16 v10, 0x18

    .line 146
    .line 147
    invoke-direct {v8, v10, v6, v7, v9}, Ls8b0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v8, v5

    .line 152
    :goto_5
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    iget-object p1, p0, Le9b0;->b:Lh9b0;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-static {p1}, Ly6b0;->a(Lh9b0;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    new-instance v1, Ls8b0;

    .line 176
    .line 177
    iget-object p0, p0, Le9b0;->a:Lv9b0;

    .line 178
    .line 179
    if-ne p0, v4, :cond_d

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_d
    const/16 p0, 0x1c

    .line 183
    .line 184
    invoke-direct {v1, p0, v5, p1, v2}, Ls8b0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_7

    .line 192
    :cond_e
    :goto_6
    sget-object p0, Lsgy;->a:Lsgy;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_f
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static final g(Lkhp;ZLjava/util/List;)Lrhp;
    .locals 36

    .line 1
    invoke-interface/range {p0 .. p0}, Lkhp;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lkhp;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lkhp;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p0 .. p0}, Lkhp;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p0 .. p0}, Lkhp;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {p0 .. p0}, Lkhp;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface/range {p0 .. p0}, Lkhp;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface/range {p0 .. p0}, Lkhp;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-interface/range {p0 .. p0}, Lkhp;->q()D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-interface/range {p0 .. p0}, Lkhp;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface/range {p0 .. p0}, Lkhp;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-interface/range {p0 .. p0}, Lkhp;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface/range {p0 .. p0}, Lkhp;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-interface/range {p0 .. p0}, Lkhp;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-interface/range {p0 .. p0}, Lkhp;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-interface/range {p0 .. p0}, Lkhp;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object/from16 v19, v0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    invoke-interface/range {p0 .. p0}, Lkhp;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    invoke-interface/range {p0 .. p0}, Lkhp;->y()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-interface/range {p0 .. p0}, Lkhp;->k()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-interface/range {p0 .. p0}, Lkhp;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    invoke-interface/range {p0 .. p0}, Lkhp;->w()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    invoke-interface/range {p0 .. p0}, Lkhp;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-interface/range {p0 .. p0}, Lkhp;->A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    invoke-interface/range {p0 .. p0}, Lkhp;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    invoke-interface/range {p0 .. p0}, Lkhp;->isOpen()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    invoke-interface/range {p0 .. p0}, Lkhp;->u()Ljhp;

    .line 125
    .line 126
    .line 127
    move-result-object v28

    .line 128
    invoke-interface/range {p0 .. p0}, Lkhp;->t()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-interface/range {p0 .. p0}, Lkhp;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v30

    .line 136
    invoke-interface/range {p0 .. p0}, Lkhp;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v31

    .line 140
    invoke-interface/range {p0 .. p0}, Lkhp;->x()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v32

    .line 144
    invoke-interface/range {p0 .. p0}, Lkhp;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v33

    .line 148
    new-instance v0, Lrhp;

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    move/from16 v34, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v35}, Lrhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljhp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static final h(Lkhp;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkhp;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkhp;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Lkhp;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "provider"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkhp;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "business_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lkhp;->getAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "location"

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
