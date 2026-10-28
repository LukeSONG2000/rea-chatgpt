.class public abstract Laas0;
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
    const-string v1, "lbe1_[A-Za-z0-9_-]{24}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laas0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lntp;Lkx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lh971;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lgjp;

    .line 6
    .line 7
    sget-object v3, Lxx1;->d:Lxx1;

    .line 8
    .line 9
    sget-object v4, Lyx1;->d:Lyx1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    check-cast v0, Lgjp;

    .line 15
    .line 16
    invoke-static {v0}, Lrr71;->k(Lgjp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v11, v0, Lgjp;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lgjp;->k:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    move-object v13, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v13, v5

    .line 39
    :goto_0
    iget v2, v0, Lgjp;->a:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    new-instance v6, Lusy;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v10, "CHATGPT_ENTITY_AFFORDANCE_INLINE"

    .line 49
    .line 50
    move-object v9, v11

    .line 51
    const-string v11, "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE"

    .line 52
    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    move-object/from16 v16, p4

    .line 56
    .line 57
    invoke-direct/range {v6 .. v16}, Lusy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    new-instance v1, Lbz01;

    .line 67
    .line 68
    const-string v2, "entity_key"

    .line 69
    .line 70
    invoke-static {v0, v2}, Laas0;->b(Lgjp;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v5

    .line 82
    :goto_1
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v5

    .line 102
    :goto_2
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const-string v3, "entity_lookup_id"

    .line 106
    .line 107
    invoke-static {v0, v3}, Laas0;->b(Lgjp;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v3, v5

    .line 120
    :goto_3
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    sget-object v4, Laas0;->a:Lj4p0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v7, v0

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v8, Lusy;

    .line 161
    .line 162
    move-object/from16 v17, p3

    .line 163
    .line 164
    move-object/from16 v18, p4

    .line 165
    .line 166
    move-object v15, v13

    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    move-object v13, v11

    .line 170
    move-object v14, v12

    .line 171
    move-object v11, v9

    .line 172
    move-object v12, v10

    .line 173
    move-object v10, v0

    .line 174
    move-object v9, v7

    .line 175
    invoke-direct/range {v8 .. v18}, Lusy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v8

    .line 179
    :cond_9
    :goto_5
    invoke-direct {v1, v6}, Lbz01;-><init>(Lusy;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    new-instance v0, Laz01;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Laz01;-><init>(Lusy;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    instance-of v2, v0, Lssp;

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    check-cast v0, Lssp;

    .line 200
    .line 201
    new-instance v8, Lta11;

    .line 202
    .line 203
    invoke-virtual {v0}, Lssp;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, Lssp;->l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v11, v0, Lssp;->a:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Lssp;->k()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v6, 0x1

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 v2, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    :goto_6
    move v2, v6

    .line 234
    :goto_7
    xor-int/lit8 v12, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v0}, Lntp;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const-string v0, "rich-card"

    .line 243
    .line 244
    :goto_8
    move-object/from16 v14, p3

    .line 245
    .line 246
    move-object/from16 v15, p4

    .line 247
    .line 248
    move-object v13, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const-string v0, "tooltip"

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    invoke-direct/range {v8 .. v15}, Lta11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v0, Lpz01;

    .line 263
    .line 264
    invoke-direct {v0, v8}, Lpz01;-><init>(Lta11;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    new-instance v0, Loz01;

    .line 275
    .line 276
    invoke-direct {v0, v8}, Loz01;-><init>(Lta11;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_10
    return-object v5
.end method

.method public static final b(Lgjp;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjp;->h:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p0, v2

    .line 44
    :goto_2
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v0, v2

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    return-object v2
.end method
