.class public abstract Lt191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lupn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lupn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x67891032

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt191;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lmpn;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x66b042e0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lt191;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lvqn;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x1e387f23

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lt191;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lbrn;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lbrn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, 0x67a1a38f

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lt191;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Lsqn;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lsqn;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfin;

    .line 75
    .line 76
    const v2, -0x7aa6fcef

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lt191;->e:Lfin;

    .line 83
    .line 84
    new-instance v0, Loqn;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Loqn;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfin;

    .line 91
    .line 92
    const v2, 0x775e9da9

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lt191;->f:Lfin;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "# Review comments selected by the user:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lm0l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v2

    .line 19
    :cond_1
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lbh90;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "Finding:"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-ltz p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Lzx6;->j0()V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_5
    const/4 v0, 0x1

    .line 62
    if-ge p0, v0, :cond_6

    .line 63
    .line 64
    move p0, v0

    .line 65
    :cond_6
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const-string v0, "s"

    .line 71
    .line 72
    :goto_2
    const-string v1, "Added "

    .line 73
    .line 74
    const-string v2, " review comment"

    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Lkotlinx/serialization/json/c;)Lm9q0;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "serverName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj9q0;

    .line 12
    .line 13
    const-string v1, "Missing server identity."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj9q0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "mode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "form"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v4, "_meta"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "openai/userVerification"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "description"

    .line 43
    .line 44
    const-string v9, "title"

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v11, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v10, v5

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    goto/16 :goto_5f

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v6, "codex_approval_kind"

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v6, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_0
    const-string v7, "browser_auth"

    .line 86
    .line 87
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v0, Ld9q0;

    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, Ld9q0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-string v4, "requestedSchema"

    .line 100
    .line 101
    invoke-static {v4, v0}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, "required"

    .line 110
    .line 111
    const-string v14, "string"

    .line 112
    .line 113
    const-string v15, "object"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v10, "properties"

    .line 118
    .line 119
    const-string v11, "type"

    .line 120
    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v6, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    move-object/from16 v18, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object/from16 v12, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const-string v5, "wallet_enrollment"

    .line 136
    .line 137
    invoke-static {v12, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    new-instance v0, Lj9q0;

    .line 144
    .line 145
    const-string v1, "Wallet enrollment is incomplete."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lj9q0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "codex_apps"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-static {v11, v7}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 v1, v16

    .line 166
    .line 167
    :goto_3
    invoke-static {v1, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {v10, v7}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v2, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object/from16 v2, v16

    .line 188
    .line 189
    :goto_4
    const-string v3, "registration_id"

    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-static {v3, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {v11, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object/from16 v10, v16

    .line 213
    .line 214
    :goto_5
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v7, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 225
    .line 226
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    new-instance v0, Lg9q0;

    .line 244
    .line 245
    invoke-direct {v0, v7}, Lg9q0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_6
    return-object v0

    .line 249
    :cond_c
    move-object/from16 v18, v5

    .line 250
    .line 251
    :cond_d
    const-string v5, "url"

    .line 252
    .line 253
    invoke-static {v5, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_e

    .line 258
    .line 259
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-object/from16 v12, v16

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    if-eqz v19, :cond_10

    .line 271
    .line 272
    if-eqz v12, :cond_f

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    const-string v3, "elicitationId"

    .line 277
    .line 278
    invoke-static {v3, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_11

    .line 289
    .line 290
    :cond_f
    new-instance v0, Lj9q0;

    .line 291
    .line 292
    const-string v1, "The request URL is incomplete."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lj9q0;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_10
    move-object/from16 v19, v3

    .line 299
    .line 300
    :cond_11
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_19

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_18

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    iget-object v3, v7, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/16 p0, 0x0

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    if-ne v3, v4, :cond_13

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/16 p0, 0x0

    .line 337
    .line 338
    :cond_13
    if-eqz v7, :cond_14

    .line 339
    .line 340
    invoke-static {v11, v7}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    move-object/from16 v3, v16

    .line 346
    .line 347
    :goto_8
    invoke-static {v3, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    iget-object v3, v7, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Iterable;

    .line 360
    .line 361
    instance-of v4, v3, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_17

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    invoke-static/range {v20 .. v20}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move-object/from16 v3, v21

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_17
    :goto_a
    invoke-static {v10, v7}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v4, 0x1

    .line 424
    if-ne v3, v4, :cond_1a

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_18
    const/16 p0, 0x0

    .line 428
    .line 429
    :goto_b
    const/4 v4, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_19
    const/16 p0, 0x0

    .line 432
    .line 433
    :cond_1a
    :goto_c
    move/from16 v4, p0

    .line 434
    .line 435
    :goto_d
    const-string v3, "name"

    .line 436
    .line 437
    sget-object v7, Lsgy;->a:Lsgy;

    .line 438
    .line 439
    move/from16 v20, v4

    .line 440
    .line 441
    const-string v4, "openai/form"

    .line 442
    .line 443
    move-object/from16 v21, v7

    .line 444
    .line 445
    const-string v7, "openaiForm"

    .line 446
    .line 447
    if-nez v20, :cond_8b

    .line 448
    .line 449
    filled-new-array {v2, v7, v4}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    move-object/from16 v23, v12

    .line 454
    .line 455
    invoke-static/range {v22 .. v22}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_8a

    .line 464
    .line 465
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v22

    .line 473
    move-object/from16 v24, v6

    .line 474
    .line 475
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 476
    .line 477
    if-eqz v6, :cond_1b

    .line 478
    .line 479
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1b
    move-object/from16 v0, v16

    .line 483
    .line 484
    :goto_e
    if-nez v0, :cond_1d

    .line 485
    .line 486
    :cond_1c
    :goto_f
    move-object/from16 v33, v1

    .line 487
    .line 488
    move-object/from16 v35, v2

    .line 489
    .line 490
    move-object/from16 v36, v4

    .line 491
    .line 492
    move-object/from16 v37, v5

    .line 493
    .line 494
    move-object/from16 v38, v7

    .line 495
    .line 496
    move-object/from16 v6, v16

    .line 497
    .line 498
    goto/16 :goto_48

    .line 499
    .line 500
    :cond_1d
    invoke-static {v11, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1c

    .line 509
    .line 510
    iget-object v6, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Iterable;

    .line 517
    .line 518
    instance-of v15, v6, Ljava/util/Collection;

    .line 519
    .line 520
    if-eqz v15, :cond_1e

    .line 521
    .line 522
    move-object v15, v6

    .line 523
    check-cast v15, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_1e

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-eqz v15, :cond_20

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    check-cast v15, Ljava/lang/String;

    .line 547
    .line 548
    const-string v30, "required"

    .line 549
    .line 550
    const-string v31, "additionalProperties"

    .line 551
    .line 552
    const-string v25, "$schema"

    .line 553
    .line 554
    const-string v26, "type"

    .line 555
    .line 556
    const-string v27, "title"

    .line 557
    .line 558
    const-string v28, "description"

    .line 559
    .line 560
    const-string v29, "properties"

    .line 561
    .line 562
    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    move-object/from16 v26, v6

    .line 567
    .line 568
    invoke-static/range {v25 .. v25}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_1f

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1f
    move-object/from16 v6, v26

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_20
    :goto_11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-static {v6}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v15, 0x3

    .line 589
    new-array v15, v15, [Lkotlinx/serialization/json/d;

    .line 590
    .line 591
    aput-object v16, v15, p0

    .line 592
    .line 593
    sget-object v25, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 594
    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    aput-object v25, v15, v17

    .line 598
    .line 599
    const/16 v25, 0x2

    .line 600
    .line 601
    aput-object v6, v15, v25

    .line 602
    .line 603
    invoke-static {v15}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/lang/Iterable;

    .line 608
    .line 609
    const-string v15, "additionalProperties"

    .line 610
    .line 611
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-static {v6, v15}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_21

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_21
    invoke-static {v10, v0}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-nez v6, :cond_22

    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :cond_22
    iget-object v6, v6, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 632
    .line 633
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_24

    .line 638
    .line 639
    invoke-static {v13, v0}, Lafp0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_23

    .line 644
    .line 645
    goto/16 :goto_f

    .line 646
    .line 647
    :cond_23
    move-object v10, v0

    .line 648
    goto :goto_12

    .line 649
    :cond_24
    move-object/from16 v10, v21

    .line 650
    .line 651
    :goto_12
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v13, v10

    .line 656
    check-cast v13, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v0, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_25

    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_25
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v6, Lyi9;

    .line 673
    .line 674
    const/4 v13, 0x5

    .line 675
    invoke-direct {v6, v13}, Lyi9;-><init>(B)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v6, Ljava/util/ArrayList;

    .line 685
    .line 686
    const/16 v13, 0xa

    .line 687
    .line 688
    invoke-static {v0, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_89

    .line 704
    .line 705
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    move-object/from16 v13, v25

    .line 716
    .line 717
    check-cast v13, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 724
    .line 725
    move-object/from16 v25, v15

    .line 726
    .line 727
    instance-of v15, v0, Lkotlinx/serialization/json/c;

    .line 728
    .line 729
    if-eqz v15, :cond_26

    .line 730
    .line 731
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 732
    .line 733
    move-object v15, v0

    .line 734
    goto :goto_14

    .line 735
    :cond_26
    move-object/from16 v15, v16

    .line 736
    .line 737
    :goto_14
    if-nez v15, :cond_27

    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_27
    move-object/from16 v33, v1

    .line 742
    .line 743
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move-object/from16 v34, v10

    .line 748
    .line 749
    const-string v10, "default"

    .line 750
    .line 751
    filled-new-array {v11, v9, v8, v10}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v27, v13

    .line 760
    .line 761
    invoke-static {v11, v15}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    move-object/from16 v35, v2

    .line 766
    .line 767
    iget-object v2, v15, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 768
    .line 769
    move-object/from16 v26, v2

    .line 770
    .line 771
    const-string v2, "x-openai-input"

    .line 772
    .line 773
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v28

    .line 777
    move-object/from16 v36, v4

    .line 778
    .line 779
    sget-object v4, Lyep0;->a:Lyep0;

    .line 780
    .line 781
    move-object/from16 v37, v5

    .line 782
    .line 783
    const-string v5, "file"

    .line 784
    .line 785
    move-object/from16 v38, v7

    .line 786
    .line 787
    const-string v7, "array"

    .line 788
    .line 789
    move-object/from16 v39, v6

    .line 790
    .line 791
    const-string v6, "uri"

    .line 792
    .line 793
    move-object/from16 v29, v4

    .line 794
    .line 795
    const-string v4, "format"

    .line 796
    .line 797
    move-object/from16 v30, v10

    .line 798
    .line 799
    const-string v10, "items"

    .line 800
    .line 801
    if-eqz v28, :cond_42

    .line 802
    .line 803
    if-nez v12, :cond_29

    .line 804
    .line 805
    :cond_28
    :goto_15
    move-object/from16 v6, v16

    .line 806
    .line 807
    :goto_16
    move-object v10, v6

    .line 808
    const/16 v5, 0xa

    .line 809
    .line 810
    goto/16 :goto_47

    .line 811
    .line 812
    :cond_29
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_2a

    .line 817
    .line 818
    invoke-static {v10, v15}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    if-nez v10, :cond_2b

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_2a
    move-object v10, v15

    .line 826
    :cond_2b
    invoke-static {v11, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_28

    .line 835
    .line 836
    invoke-static {v4, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_2c

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_2c
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/Iterable;

    .line 852
    .line 853
    instance-of v10, v4, Ljava/util/Collection;

    .line 854
    .line 855
    if-eqz v10, :cond_2d

    .line 856
    .line 857
    move-object v10, v4

    .line 858
    check-cast v10, Ljava/util/Collection;

    .line 859
    .line 860
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_2d

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_2f

    .line 876
    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Ljava/lang/String;

    .line 882
    .line 883
    const-string v44, "uniqueItems"

    .line 884
    .line 885
    const-string v45, "x-openai-input"

    .line 886
    .line 887
    const-string v40, "format"

    .line 888
    .line 889
    const-string v41, "items"

    .line 890
    .line 891
    const-string v42, "minItems"

    .line 892
    .line 893
    const-string v43, "maxItems"

    .line 894
    .line 895
    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-static {v13}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    check-cast v13, Ljava/lang/Iterable;

    .line 904
    .line 905
    invoke-static {v13, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-nez v10, :cond_2e

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2f
    :goto_17
    invoke-static {v2, v15}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_30

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_30
    invoke-static {v11, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_28

    .line 932
    .line 933
    iget-object v2, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Iterable;

    .line 940
    .line 941
    instance-of v4, v2, Ljava/util/Collection;

    .line 942
    .line 943
    const-string v5, "options"

    .line 944
    .line 945
    const-string v10, "selection"

    .line 946
    .line 947
    if-eqz v4, :cond_31

    .line 948
    .line 949
    move-object v4, v2

    .line 950
    check-cast v4, Ljava/util/Collection;

    .line 951
    .line 952
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_31

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_33

    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    const-string v13, "userOptions"

    .line 976
    .line 977
    filled-new-array {v11, v5, v10, v13}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-static {v13}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_32

    .line 990
    .line 991
    goto/16 :goto_15

    .line 992
    .line 993
    :cond_33
    :goto_18
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_34

    .line 998
    .line 999
    if-eqz v7, :cond_28

    .line 1000
    .line 1001
    invoke-static {v10, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v4, "explicit"

    .line 1006
    .line 1007
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_34

    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    :cond_34
    invoke-static {v5, v0}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v2, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    const/16 v4, 0xa

    .line 1022
    .line 1023
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_41

    .line 1041
    .line 1042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1047
    .line 1048
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 1049
    .line 1050
    if-eqz v5, :cond_35

    .line 1051
    .line 1052
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1053
    .line 1054
    move-object v5, v0

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_35
    move-object/from16 v5, v16

    .line 1057
    .line 1058
    :goto_1a
    if-nez v5, :cond_36

    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :cond_36
    invoke-static {v6, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    if-nez v10, :cond_37

    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :cond_37
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 1071
    .line 1072
    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v13, Lmh01;

    .line 1084
    .line 1085
    invoke-direct {v13, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    goto :goto_1b

    .line 1091
    :catch_1
    move-exception v0

    .line 1092
    goto :goto_1c

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    goto :goto_1d

    .line 1095
    :goto_1b
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    if-eqz v13, :cond_38

    .line 1100
    .line 1101
    new-instance v13, Lhh01;

    .line 1102
    .line 1103
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_38
    new-instance v13, Lih01;

    .line 1108
    .line 1109
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :goto_1c
    new-instance v13, Lkh01;

    .line 1114
    .line 1115
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :catch_3
    move-exception v0

    .line 1120
    throw v0

    .line 1121
    :goto_1d
    new-instance v13, Lih01;

    .line 1122
    .line 1123
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1e
    invoke-virtual {v13}, Lnh01;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_39

    .line 1137
    .line 1138
    goto/16 :goto_15

    .line 1139
    .line 1140
    :cond_39
    invoke-static {v9, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-nez v0, :cond_3a

    .line 1145
    .line 1146
    invoke-static {v3, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-nez v0, :cond_3a

    .line 1151
    .line 1152
    goto/16 :goto_15

    .line 1153
    .line 1154
    :cond_3a
    const-string v13, "icons"

    .line 1155
    .line 1156
    invoke-static {v13, v5}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    new-instance v13, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v26

    .line 1175
    if-eqz v26, :cond_3e

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v26

    .line 1181
    move-object/from16 v28, v4

    .line 1182
    .line 1183
    move-object/from16 v4, v26

    .line 1184
    .line 1185
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1186
    .line 1187
    move-object/from16 v26, v5

    .line 1188
    .line 1189
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 1190
    .line 1191
    if-eqz v5, :cond_3b

    .line 1192
    .line 1193
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 1194
    .line 1195
    goto :goto_20

    .line 1196
    :cond_3b
    move-object/from16 v4, v16

    .line 1197
    .line 1198
    :goto_20
    if-eqz v4, :cond_3c

    .line 1199
    .line 1200
    const-string v5, "src"

    .line 1201
    .line 1202
    invoke-static {v5, v4}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    goto :goto_21

    .line 1207
    :cond_3c
    move-object/from16 v4, v16

    .line 1208
    .line 1209
    :goto_21
    if-eqz v4, :cond_3d

    .line 1210
    .line 1211
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_3d
    move-object/from16 v5, v26

    .line 1215
    .line 1216
    move-object/from16 v4, v28

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_3e
    move-object/from16 v28, v4

    .line 1220
    .line 1221
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_40

    .line 1230
    .line 1231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    move-object v13, v5

    .line 1236
    check-cast v13, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v13}, Lgz81;->s(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v13

    .line 1242
    if-eqz v13, :cond_3f

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_40
    move-object/from16 v5, v16

    .line 1246
    .line 1247
    :goto_22
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v4, Lbfp0;

    .line 1250
    .line 1251
    invoke-direct {v4, v10, v0, v5}, Lbfp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v4, v28

    .line 1258
    .line 1259
    goto/16 :goto_19

    .line 1260
    .line 1261
    :cond_41
    const-string v0, "uniqueItems"

    .line 1262
    .line 1263
    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-static {v4}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-static {v15, v2, v7, v1, v0}, Lgz81;->p(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;ZZZ)Lvep0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_23
    move-object/from16 v6, v16

    .line 1282
    .line 1283
    move-object/from16 v2, v30

    .line 1284
    .line 1285
    :goto_24
    move/from16 v30, v1

    .line 1286
    .line 1287
    goto/16 :goto_3f

    .line 1288
    .line 1289
    :cond_42
    const-string v2, "openai/imagePicker"

    .line 1290
    .line 1291
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_50

    .line 1296
    .line 1297
    if-eqz v22, :cond_28

    .line 1298
    .line 1299
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    instance-of v2, v0, Ljava/util/Collection;

    .line 1306
    .line 1307
    if-eqz v2, :cond_43

    .line 1308
    .line 1309
    move-object v2, v0

    .line 1310
    check-cast v2, Ljava/util/Collection;

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_43

    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_45

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Ljava/lang/String;

    .line 1334
    .line 1335
    filled-new-array {v11, v9, v8, v10, v5}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_44

    .line 1348
    .line 1349
    goto/16 :goto_15

    .line 1350
    .line 1351
    :cond_45
    :goto_25
    invoke-static {v10, v15}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v2, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    const/16 v4, 0xa

    .line 1358
    .line 1359
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_4e

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1383
    .line 1384
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 1385
    .line 1386
    if-eqz v5, :cond_46

    .line 1387
    .line 1388
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 1389
    .line 1390
    goto :goto_27

    .line 1391
    :cond_46
    move-object/from16 v4, v16

    .line 1392
    .line 1393
    :goto_27
    if-nez v4, :cond_47

    .line 1394
    .line 1395
    goto/16 :goto_15

    .line 1396
    .line 1397
    :cond_47
    const-string v5, "id"

    .line 1398
    .line 1399
    invoke-static {v5, v4}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    if-eqz v5, :cond_28

    .line 1404
    .line 1405
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v6, :cond_48

    .line 1410
    .line 1411
    const-string v6, "file:"

    .line 1412
    .line 1413
    const/4 v7, 0x1

    .line 1414
    invoke-static {v5, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-nez v6, :cond_48

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_48
    move-object/from16 v5, v16

    .line 1422
    .line 1423
    :goto_28
    if-nez v5, :cond_49

    .line 1424
    .line 1425
    goto/16 :goto_15

    .line 1426
    .line 1427
    :cond_49
    invoke-static {v9, v4}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    if-eqz v6, :cond_28

    .line 1432
    .line 1433
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-nez v7, :cond_4a

    .line 1438
    .line 1439
    goto :goto_29

    .line 1440
    :cond_4a
    move-object/from16 v6, v16

    .line 1441
    .line 1442
    :goto_29
    if-nez v6, :cond_4b

    .line 1443
    .line 1444
    goto/16 :goto_15

    .line 1445
    .line 1446
    :cond_4b
    const-string v7, "image"

    .line 1447
    .line 1448
    invoke-static {v7, v4}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_28

    .line 1453
    .line 1454
    const-string v7, "data:image/"

    .line 1455
    .line 1456
    move/from16 v10, p0

    .line 1457
    .line 1458
    invoke-static {v4, v7, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    if-eqz v7, :cond_4c

    .line 1463
    .line 1464
    invoke-static {v4}, Lgz81;->s(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    if-eqz v7, :cond_4c

    .line 1469
    .line 1470
    goto :goto_2a

    .line 1471
    :cond_4c
    move-object/from16 v4, v16

    .line 1472
    .line 1473
    :goto_2a
    if-nez v4, :cond_4d

    .line 1474
    .line 1475
    goto/16 :goto_15

    .line 1476
    .line 1477
    :cond_4d
    new-instance v7, Lbfp0;

    .line 1478
    .line 1479
    invoke-direct {v7, v5, v6, v4}, Lbfp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    const/16 p0, 0x0

    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_4e
    move/from16 v10, p0

    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    invoke-static {v15, v2, v10, v1, v4}, Lgz81;->p(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;ZZZ)Lvep0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_4f

    .line 1496
    .line 1497
    iget-object v2, v0, Lvep0;->a:Ljava/util/List;

    .line 1498
    .line 1499
    iget-boolean v4, v0, Lvep0;->b:Z

    .line 1500
    .line 1501
    iget-object v5, v0, Lvep0;->c:Ljava/lang/Integer;

    .line 1502
    .line 1503
    iget-object v6, v0, Lvep0;->d:Ljava/lang/Integer;

    .line 1504
    .line 1505
    iget-boolean v0, v0, Lvep0;->e:Z

    .line 1506
    .line 1507
    new-instance v40, Lvep0;

    .line 1508
    .line 1509
    const/16 v46, 0x1

    .line 1510
    .line 1511
    move/from16 v45, v0

    .line 1512
    .line 1513
    move-object/from16 v41, v2

    .line 1514
    .line 1515
    move/from16 v42, v4

    .line 1516
    .line 1517
    move-object/from16 v43, v5

    .line 1518
    .line 1519
    move-object/from16 v44, v6

    .line 1520
    .line 1521
    invoke-direct/range {v40 .. v46}, Lvep0;-><init>(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_2b

    .line 1525
    :cond_4f
    move-object/from16 v40, v16

    .line 1526
    .line 1527
    :goto_2b
    move-object/from16 v6, v16

    .line 1528
    .line 1529
    move-object/from16 v2, v30

    .line 1530
    .line 1531
    move-object/from16 v0, v40

    .line 1532
    .line 1533
    goto/16 :goto_24

    .line 1534
    .line 1535
    :cond_50
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    const-string v5, "enum"

    .line 1540
    .line 1541
    if-eqz v2, :cond_51

    .line 1542
    .line 1543
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    move/from16 v28, v2

    .line 1548
    .line 1549
    const-string v2, "oneOf"

    .line 1550
    .line 1551
    if-nez v28, :cond_52

    .line 1552
    .line 1553
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v28

    .line 1557
    if-eqz v28, :cond_51

    .line 1558
    .line 1559
    goto :goto_2c

    .line 1560
    :cond_51
    const/4 v2, 0x0

    .line 1561
    goto :goto_2e

    .line 1562
    :cond_52
    :goto_2c
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Ljava/lang/Iterable;

    .line 1567
    .line 1568
    instance-of v6, v4, Ljava/util/Collection;

    .line 1569
    .line 1570
    const-string v7, "enumNames"

    .line 1571
    .line 1572
    if-eqz v6, :cond_53

    .line 1573
    .line 1574
    move-object v6, v4

    .line 1575
    check-cast v6, Ljava/util/Collection;

    .line 1576
    .line 1577
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-eqz v6, :cond_53

    .line 1582
    .line 1583
    goto :goto_2d

    .line 1584
    :cond_53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_55

    .line 1593
    .line 1594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Ljava/lang/String;

    .line 1599
    .line 1600
    filled-new-array {v5, v7, v2}, [Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    invoke-static {v10}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    check-cast v10, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    invoke-static {v10, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-nez v6, :cond_54

    .line 1619
    .line 1620
    goto/16 :goto_15

    .line 1621
    .line 1622
    :cond_55
    :goto_2d
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_56

    .line 1627
    .line 1628
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_28

    .line 1633
    .line 1634
    invoke-virtual {v15, v7}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_56

    .line 1639
    .line 1640
    goto/16 :goto_15

    .line 1641
    .line 1642
    :cond_56
    invoke-static {v2, v15, v12}, Lgz81;->r(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-nez v0, :cond_57

    .line 1647
    .line 1648
    goto/16 :goto_15

    .line 1649
    .line 1650
    :cond_57
    const/4 v2, 0x0

    .line 1651
    const/4 v4, 0x1

    .line 1652
    invoke-static {v15, v0, v2, v1, v4}, Lgz81;->p(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;ZZZ)Lvep0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    goto/16 :goto_23

    .line 1657
    .line 1658
    :goto_2e
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-eqz v7, :cond_61

    .line 1663
    .line 1664
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    instance-of v6, v4, Ljava/util/Collection;

    .line 1671
    .line 1672
    if-eqz v6, :cond_58

    .line 1673
    .line 1674
    move-object v6, v4

    .line 1675
    check-cast v6, Ljava/util/Collection;

    .line 1676
    .line 1677
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    if-eqz v6, :cond_58

    .line 1682
    .line 1683
    goto :goto_2f

    .line 1684
    :cond_58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_5a

    .line 1693
    .line 1694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    check-cast v6, Ljava/lang/String;

    .line 1699
    .line 1700
    const-string v7, "minItems"

    .line 1701
    .line 1702
    const-string v13, "maxItems"

    .line 1703
    .line 1704
    filled-new-array {v10, v7, v13}, [Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    check-cast v7, Ljava/lang/Iterable;

    .line 1713
    .line 1714
    invoke-static {v7, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-nez v6, :cond_59

    .line 1723
    .line 1724
    goto/16 :goto_15

    .line 1725
    .line 1726
    :cond_5a
    :goto_2f
    invoke-static {v10, v15}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-nez v0, :cond_5b

    .line 1731
    .line 1732
    goto/16 :goto_15

    .line 1733
    .line 1734
    :cond_5b
    iget-object v4, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Ljava/lang/Iterable;

    .line 1741
    .line 1742
    instance-of v6, v4, Ljava/util/Collection;

    .line 1743
    .line 1744
    const-string v7, "anyOf"

    .line 1745
    .line 1746
    if-eqz v6, :cond_5c

    .line 1747
    .line 1748
    move-object v6, v4

    .line 1749
    check-cast v6, Ljava/util/Collection;

    .line 1750
    .line 1751
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_5c

    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_5c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    if-eqz v6, :cond_5e

    .line 1767
    .line 1768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    check-cast v6, Ljava/lang/String;

    .line 1773
    .line 1774
    filled-new-array {v11, v5, v7}, [Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    invoke-static {v10}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-nez v6, :cond_5d

    .line 1787
    .line 1788
    goto :goto_31

    .line 1789
    :cond_5e
    :goto_30
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    if-eqz v4, :cond_5f

    .line 1794
    .line 1795
    invoke-static {v11, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-nez v4, :cond_5f

    .line 1804
    .line 1805
    :goto_31
    goto/16 :goto_15

    .line 1806
    .line 1807
    :cond_5f
    invoke-static {v7, v0, v12}, Lgz81;->r(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-nez v0, :cond_60

    .line 1812
    .line 1813
    goto/16 :goto_15

    .line 1814
    .line 1815
    :cond_60
    const/4 v7, 0x1

    .line 1816
    invoke-static {v15, v0, v7, v1, v7}, Lgz81;->p(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;ZZZ)Lvep0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_23

    .line 1821
    .line 1822
    :cond_61
    const/4 v7, 0x1

    .line 1823
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_67

    .line 1828
    .line 1829
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    instance-of v10, v5, Ljava/util/Collection;

    .line 1836
    .line 1837
    const-string v13, "maxLength"

    .line 1838
    .line 1839
    const-string v2, "minLength"

    .line 1840
    .line 1841
    if-eqz v10, :cond_62

    .line 1842
    .line 1843
    move-object v10, v5

    .line 1844
    check-cast v10, Ljava/util/Collection;

    .line 1845
    .line 1846
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    if-eqz v10, :cond_62

    .line 1851
    .line 1852
    goto :goto_33

    .line 1853
    :cond_62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-eqz v10, :cond_64

    .line 1862
    .line 1863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    check-cast v10, Ljava/lang/String;

    .line 1868
    .line 1869
    filled-new-array {v4, v2, v13}, [Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v17

    .line 1873
    invoke-static/range {v17 .. v17}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v17

    .line 1877
    move-object/from16 v7, v17

    .line 1878
    .line 1879
    check-cast v7, Ljava/lang/Iterable;

    .line 1880
    .line 1881
    invoke-static {v7, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v7

    .line 1889
    if-nez v7, :cond_63

    .line 1890
    .line 1891
    goto/16 :goto_15

    .line 1892
    .line 1893
    :cond_63
    const/4 v7, 0x1

    .line 1894
    goto :goto_32

    .line 1895
    :cond_64
    :goto_33
    invoke-static {v4, v15}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    const-string v4, "date-time"

    .line 1900
    .line 1901
    const-string v5, "email"

    .line 1902
    .line 1903
    const-string v7, "date"

    .line 1904
    .line 1905
    move-object/from16 v10, v16

    .line 1906
    .line 1907
    filled-new-array {v10, v7, v4, v5, v6}, [Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-nez v4, :cond_65

    .line 1920
    .line 1921
    :goto_34
    const/16 v5, 0xa

    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    const/4 v10, 0x0

    .line 1925
    goto/16 :goto_47

    .line 1926
    .line 1927
    :cond_65
    invoke-static {v2, v15}, Lafp0;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-static {v13, v15}, Lafp0;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-static {v2, v13, v15}, Lafp0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-nez v2, :cond_66

    .line 1940
    .line 1941
    :goto_35
    goto :goto_34

    .line 1942
    :cond_66
    new-instance v2, Lxep0;

    .line 1943
    .line 1944
    invoke-direct {v2, v4, v5, v0}, Lxep0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    move-object v0, v2

    .line 1948
    move-object/from16 v2, v30

    .line 1949
    .line 1950
    const/4 v6, 0x0

    .line 1951
    goto/16 :goto_24

    .line 1952
    .line 1953
    :cond_67
    const-string v2, "boolean"

    .line 1954
    .line 1955
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_6e

    .line 1960
    .line 1961
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Ljava/lang/Iterable;

    .line 1966
    .line 1967
    instance-of v4, v2, Ljava/util/Collection;

    .line 1968
    .line 1969
    if-eqz v4, :cond_68

    .line 1970
    .line 1971
    move-object v4, v2

    .line 1972
    check-cast v4, Ljava/util/Collection;

    .line 1973
    .line 1974
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-eqz v4, :cond_68

    .line 1979
    .line 1980
    goto :goto_36

    .line 1981
    :cond_68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_6a

    .line 1990
    .line 1991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    check-cast v4, Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    if-nez v4, :cond_69

    .line 2002
    .line 2003
    goto :goto_39

    .line 2004
    :cond_6a
    :goto_36
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2005
    .line 2006
    const/4 v10, 0x0

    .line 2007
    filled-new-array {v10, v0}, [Lkotlinx/serialization/json/JsonNull;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    move-object/from16 v2, v30

    .line 2018
    .line 2019
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-nez v0, :cond_6d

    .line 2028
    .line 2029
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    instance-of v4, v0, Lkotlinx/serialization/json/d;

    .line 2034
    .line 2035
    if-eqz v4, :cond_6b

    .line 2036
    .line 2037
    move-object v10, v0

    .line 2038
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 2039
    .line 2040
    goto :goto_37

    .line 2041
    :cond_6b
    const/4 v10, 0x0

    .line 2042
    :goto_37
    if-eqz v10, :cond_6c

    .line 2043
    .line 2044
    invoke-static {v10}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    goto :goto_38

    .line 2049
    :cond_6c
    const/4 v10, 0x0

    .line 2050
    :goto_38
    if-nez v10, :cond_6d

    .line 2051
    .line 2052
    :goto_39
    goto :goto_35

    .line 2053
    :cond_6d
    move/from16 v30, v1

    .line 2054
    .line 2055
    move-object/from16 v0, v29

    .line 2056
    .line 2057
    :goto_3a
    const/4 v6, 0x0

    .line 2058
    goto/16 :goto_3f

    .line 2059
    .line 2060
    :cond_6e
    move-object/from16 v2, v30

    .line 2061
    .line 2062
    const-string v4, "number"

    .line 2063
    .line 2064
    invoke-static {v13, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    const-string v5, "integer"

    .line 2069
    .line 2070
    if-nez v4, :cond_70

    .line 2071
    .line 2072
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-eqz v4, :cond_6f

    .line 2077
    .line 2078
    goto :goto_3b

    .line 2079
    :cond_6f
    move/from16 v30, v1

    .line 2080
    .line 2081
    const/4 v0, 0x0

    .line 2082
    goto :goto_3a

    .line 2083
    :cond_70
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    check-cast v4, Ljava/lang/Iterable;

    .line 2088
    .line 2089
    instance-of v6, v4, Ljava/util/Collection;

    .line 2090
    .line 2091
    const-string v7, "maximum"

    .line 2092
    .line 2093
    const-string v10, "minimum"

    .line 2094
    .line 2095
    if-eqz v6, :cond_72

    .line 2096
    .line 2097
    move-object v6, v4

    .line 2098
    check-cast v6, Ljava/util/Collection;

    .line 2099
    .line 2100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v6

    .line 2104
    if-eqz v6, :cond_72

    .line 2105
    .line 2106
    :cond_71
    move/from16 v30, v1

    .line 2107
    .line 2108
    goto :goto_3d

    .line 2109
    :cond_72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    if-eqz v6, :cond_71

    .line 2118
    .line 2119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    check-cast v6, Ljava/lang/String;

    .line 2124
    .line 2125
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v17

    .line 2129
    invoke-static/range {v17 .. v17}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v17

    .line 2133
    move/from16 v30, v1

    .line 2134
    .line 2135
    move-object/from16 v1, v17

    .line 2136
    .line 2137
    check-cast v1, Ljava/lang/Iterable;

    .line 2138
    .line 2139
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-nez v1, :cond_73

    .line 2148
    .line 2149
    goto/16 :goto_35

    .line 2150
    .line 2151
    :cond_73
    move/from16 v1, v30

    .line 2152
    .line 2153
    goto :goto_3c

    .line 2154
    :goto_3d
    invoke-static {v10, v15}, Lafp0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v7, v15}, Lafp0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    if-nez v0, :cond_74

    .line 2163
    .line 2164
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2165
    .line 2166
    const/4 v6, 0x0

    .line 2167
    filled-new-array {v6, v4}, [Lkotlinx/serialization/json/JsonNull;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, Ljava/lang/Iterable;

    .line 2176
    .line 2177
    invoke-virtual {v15, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    invoke-static {v4, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    if-nez v4, :cond_75

    .line 2186
    .line 2187
    :goto_3e
    goto/16 :goto_16

    .line 2188
    .line 2189
    :cond_74
    const/4 v6, 0x0

    .line 2190
    :cond_75
    if-nez v1, :cond_76

    .line 2191
    .line 2192
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2193
    .line 2194
    filled-new-array {v6, v4}, [Lkotlinx/serialization/json/JsonNull;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, Ljava/lang/Iterable;

    .line 2203
    .line 2204
    invoke-virtual {v15, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-static {v4, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    if-nez v4, :cond_76

    .line 2213
    .line 2214
    goto :goto_3e

    .line 2215
    :cond_76
    if-eqz v0, :cond_77

    .line 2216
    .line 2217
    if-eqz v1, :cond_77

    .line 2218
    .line 2219
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    if-lez v4, :cond_77

    .line 2224
    .line 2225
    goto :goto_3e

    .line 2226
    :cond_77
    new-instance v4, Lwep0;

    .line 2227
    .line 2228
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v5

    .line 2232
    invoke-direct {v4, v5, v0, v1}, Lwep0;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v0, v4

    .line 2236
    :goto_3f
    if-nez v0, :cond_78

    .line 2237
    .line 2238
    goto :goto_3e

    .line 2239
    :cond_78
    instance-of v1, v0, Lvep0;

    .line 2240
    .line 2241
    if-eqz v1, :cond_82

    .line 2242
    .line 2243
    move-object v1, v0

    .line 2244
    check-cast v1, Lvep0;

    .line 2245
    .line 2246
    iget-boolean v4, v1, Lvep0;->b:Z

    .line 2247
    .line 2248
    if-eqz v4, :cond_80

    .line 2249
    .line 2250
    invoke-static {v2, v15}, Lafp0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    if-nez v2, :cond_79

    .line 2255
    .line 2256
    move-object/from16 v2, v21

    .line 2257
    .line 2258
    :cond_79
    check-cast v2, Ljava/lang/Iterable;

    .line 2259
    .line 2260
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, Ljava/lang/Iterable;

    .line 2265
    .line 2266
    new-instance v4, Ljava/util/ArrayList;

    .line 2267
    .line 2268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    :cond_7a
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    if-eqz v5, :cond_7d

    .line 2280
    .line 2281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    move-object v7, v5

    .line 2286
    check-cast v7, Ljava/lang/String;

    .line 2287
    .line 2288
    iget-object v10, v1, Lvep0;->a:Ljava/util/List;

    .line 2289
    .line 2290
    check-cast v10, Ljava/lang/Iterable;

    .line 2291
    .line 2292
    instance-of v13, v10, Ljava/util/Collection;

    .line 2293
    .line 2294
    if-eqz v13, :cond_7b

    .line 2295
    .line 2296
    move-object v13, v10

    .line 2297
    check-cast v13, Ljava/util/Collection;

    .line 2298
    .line 2299
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v13

    .line 2303
    if-eqz v13, :cond_7b

    .line 2304
    .line 2305
    goto :goto_40

    .line 2306
    :cond_7b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    :cond_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v13

    .line 2314
    if-eqz v13, :cond_7a

    .line 2315
    .line 2316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v13

    .line 2320
    check-cast v13, Lbfp0;

    .line 2321
    .line 2322
    iget-object v13, v13, Lbfp0;->a:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v13

    .line 2328
    if-eqz v13, :cond_7c

    .line 2329
    .line 2330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    goto :goto_40

    .line 2334
    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    .line 2335
    .line 2336
    const/16 v5, 0xa

    .line 2337
    .line 2338
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    if-eqz v4, :cond_7e

    .line 2354
    .line 2355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Ljava/lang/String;

    .line 2360
    .line 2361
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    goto :goto_41

    .line 2369
    :cond_7e
    new-instance v10, Lkotlinx/serialization/json/a;

    .line 2370
    .line 2371
    invoke-direct {v10, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_7f
    :goto_42
    move-object/from16 v32, v10

    .line 2375
    .line 2376
    goto :goto_45

    .line 2377
    :cond_80
    const/16 v5, 0xa

    .line 2378
    .line 2379
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    move-object v10, v1

    .line 2384
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2385
    .line 2386
    if-eqz v10, :cond_81

    .line 2387
    .line 2388
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2389
    .line 2390
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-nez v1, :cond_81

    .line 2395
    .line 2396
    :goto_43
    goto :goto_42

    .line 2397
    :cond_81
    move-object/from16 v32, v6

    .line 2398
    .line 2399
    goto :goto_45

    .line 2400
    :cond_82
    move-object/from16 v1, v29

    .line 2401
    .line 2402
    const/16 v5, 0xa

    .line 2403
    .line 2404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    if-eqz v1, :cond_86

    .line 2409
    .line 2410
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    move-object v10, v1

    .line 2415
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2416
    .line 2417
    if-eqz v10, :cond_84

    .line 2418
    .line 2419
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2420
    .line 2421
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    if-nez v1, :cond_83

    .line 2426
    .line 2427
    goto :goto_44

    .line 2428
    :cond_83
    move-object v10, v6

    .line 2429
    :goto_44
    if-nez v10, :cond_7f

    .line 2430
    .line 2431
    :cond_84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    if-eqz v30, :cond_85

    .line 2438
    .line 2439
    goto :goto_42

    .line 2440
    :cond_85
    move-object v10, v6

    .line 2441
    goto :goto_42

    .line 2442
    :cond_86
    invoke-virtual {v15, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    move-object v10, v1

    .line 2447
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2448
    .line 2449
    if-eqz v10, :cond_81

    .line 2450
    .line 2451
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2452
    .line 2453
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    if-nez v1, :cond_81

    .line 2458
    .line 2459
    goto :goto_43

    .line 2460
    :goto_45
    new-instance v26, Luep0;

    .line 2461
    .line 2462
    invoke-static {v9, v15}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    if-nez v1, :cond_87

    .line 2467
    .line 2468
    move-object/from16 v28, v27

    .line 2469
    .line 2470
    goto :goto_46

    .line 2471
    :cond_87
    move-object/from16 v28, v1

    .line 2472
    .line 2473
    :goto_46
    invoke-static {v8, v15}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v29

    .line 2477
    move-object/from16 v31, v0

    .line 2478
    .line 2479
    invoke-direct/range {v26 .. v32}, Luep0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzep0;Lkotlinx/serialization/json/b;)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v10, v26

    .line 2483
    .line 2484
    :goto_47
    if-nez v10, :cond_88

    .line 2485
    .line 2486
    goto :goto_48

    .line 2487
    :cond_88
    move-object/from16 v1, v39

    .line 2488
    .line 2489
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move v13, v5

    .line 2493
    move-object/from16 v16, v6

    .line 2494
    .line 2495
    move-object/from16 v15, v25

    .line 2496
    .line 2497
    move-object/from16 v10, v34

    .line 2498
    .line 2499
    move-object/from16 v2, v35

    .line 2500
    .line 2501
    move-object/from16 v4, v36

    .line 2502
    .line 2503
    move-object/from16 v5, v37

    .line 2504
    .line 2505
    move-object/from16 v7, v38

    .line 2506
    .line 2507
    const/16 p0, 0x0

    .line 2508
    .line 2509
    move-object v6, v1

    .line 2510
    move-object/from16 v1, v33

    .line 2511
    .line 2512
    goto/16 :goto_13

    .line 2513
    .line 2514
    :cond_89
    move-object/from16 v33, v1

    .line 2515
    .line 2516
    move-object/from16 v35, v2

    .line 2517
    .line 2518
    move-object/from16 v36, v4

    .line 2519
    .line 2520
    move-object/from16 v37, v5

    .line 2521
    .line 2522
    move-object v1, v6

    .line 2523
    move-object/from16 v38, v7

    .line 2524
    .line 2525
    move-object/from16 v6, v16

    .line 2526
    .line 2527
    new-instance v10, Ltep0;

    .line 2528
    .line 2529
    invoke-direct {v10, v1}, Ltep0;-><init>(Ljava/util/ArrayList;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_49

    .line 2533
    :goto_48
    move-object v10, v6

    .line 2534
    :goto_49
    move-object v7, v10

    .line 2535
    :goto_4a
    move-object/from16 v5, v35

    .line 2536
    .line 2537
    move-object/from16 v1, v36

    .line 2538
    .line 2539
    move-object/from16 v4, v37

    .line 2540
    .line 2541
    move-object/from16 v2, v38

    .line 2542
    .line 2543
    goto :goto_4d

    .line 2544
    :cond_8a
    :goto_4b
    move-object/from16 v33, v1

    .line 2545
    .line 2546
    move-object/from16 v35, v2

    .line 2547
    .line 2548
    move-object/from16 v36, v4

    .line 2549
    .line 2550
    move-object/from16 v37, v5

    .line 2551
    .line 2552
    move-object/from16 v24, v6

    .line 2553
    .line 2554
    move-object/from16 v38, v7

    .line 2555
    .line 2556
    move-object/from16 v6, v16

    .line 2557
    .line 2558
    goto :goto_4c

    .line 2559
    :cond_8b
    move-object/from16 v23, v12

    .line 2560
    .line 2561
    goto :goto_4b

    .line 2562
    :goto_4c
    move-object v7, v6

    .line 2563
    goto :goto_4a

    .line 2564
    :goto_4d
    filled-new-array {v5, v2, v1, v4}, [Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    move-object/from16 v5, v33

    .line 2573
    .line 2574
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-nez v0, :cond_8c

    .line 2579
    .line 2580
    new-instance v0, Lj9q0;

    .line 2581
    .line 2582
    const-string v1, "This form requires fields that cannot be displayed."

    .line 2583
    .line 2584
    invoke-direct {v0, v1}, Lj9q0;-><init>(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :cond_8c
    move-object/from16 v10, v18

    .line 2589
    .line 2590
    if-eqz v18, :cond_8d

    .line 2591
    .line 2592
    move-object/from16 v8, v24

    .line 2593
    .line 2594
    invoke-static {v8, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    goto :goto_4e

    .line 2599
    :cond_8d
    move-object v0, v6

    .line 2600
    :goto_4e
    const-string v8, "mcp_tool_call"

    .line 2601
    .line 2602
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v8

    .line 2606
    if-eqz v8, :cond_93

    .line 2607
    .line 2608
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    const-string v9, "tool_params_display"

    .line 2613
    .line 2614
    invoke-static {v9, v10}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v9

    .line 2618
    iget-object v9, v9, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 2619
    .line 2620
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v9

    .line 2624
    :cond_8e
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v11

    .line 2628
    if-eqz v11, :cond_92

    .line 2629
    .line 2630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v11

    .line 2634
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 2635
    .line 2636
    instance-of v12, v11, Lkotlinx/serialization/json/c;

    .line 2637
    .line 2638
    if-eqz v12, :cond_8f

    .line 2639
    .line 2640
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 2641
    .line 2642
    goto :goto_50

    .line 2643
    :cond_8f
    move-object v11, v6

    .line 2644
    :goto_50
    if-nez v11, :cond_90

    .line 2645
    .line 2646
    goto :goto_4f

    .line 2647
    :cond_90
    const-string v12, "display_name"

    .line 2648
    .line 2649
    invoke-static {v12, v11}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v12

    .line 2653
    if-nez v12, :cond_91

    .line 2654
    .line 2655
    invoke-static {v3, v11}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v12

    .line 2659
    if-nez v12, :cond_91

    .line 2660
    .line 2661
    goto :goto_4f

    .line 2662
    :cond_91
    const-string v13, "value"

    .line 2663
    .line 2664
    invoke-virtual {v11, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v11

    .line 2668
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 2669
    .line 2670
    if-eqz v11, :cond_8e

    .line 2671
    .line 2672
    invoke-static {v11}, Lt191;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v11

    .line 2676
    new-instance v13, Li6j0;

    .line 2677
    .line 2678
    invoke-direct {v13, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    goto :goto_4f

    .line 2685
    :cond_92
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    goto :goto_51

    .line 2690
    :cond_93
    move-object/from16 v0, v21

    .line 2691
    .line 2692
    :goto_51
    sget-object v3, Ltgy;->a:Ltgy;

    .line 2693
    .line 2694
    if-eqz v8, :cond_97

    .line 2695
    .line 2696
    const-string v9, "tool_params"

    .line 2697
    .line 2698
    invoke-static {v9, v10}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v9

    .line 2702
    if-eqz v9, :cond_94

    .line 2703
    .line 2704
    iget-object v9, v9, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2705
    .line 2706
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 2707
    .line 2708
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 2709
    .line 2710
    .line 2711
    move-result v12

    .line 2712
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v12

    .line 2716
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v9

    .line 2723
    check-cast v9, Ljava/lang/Iterable;

    .line 2724
    .line 2725
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v9

    .line 2729
    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v12

    .line 2733
    if-eqz v12, :cond_95

    .line 2734
    .line 2735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v12

    .line 2739
    check-cast v12, Ljava/util/Map$Entry;

    .line 2740
    .line 2741
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v13

    .line 2745
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v12

    .line 2749
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 2750
    .line 2751
    invoke-static {v12}, Lt191;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v12

    .line 2755
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    goto :goto_52

    .line 2759
    :cond_94
    move-object v11, v6

    .line 2760
    :cond_95
    if-nez v11, :cond_96

    .line 2761
    .line 2762
    goto :goto_53

    .line 2763
    :cond_96
    move-object v3, v11

    .line 2764
    :cond_97
    :goto_53
    if-eqz v10, :cond_98

    .line 2765
    .line 2766
    const-string v9, "persist"

    .line 2767
    .line 2768
    invoke-virtual {v10, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v9

    .line 2772
    move-object v10, v9

    .line 2773
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2774
    .line 2775
    goto :goto_54

    .line 2776
    :cond_98
    move-object v10, v6

    .line 2777
    :goto_54
    instance-of v9, v10, Lkotlinx/serialization/json/d;

    .line 2778
    .line 2779
    if-eqz v9, :cond_99

    .line 2780
    .line 2781
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 2782
    .line 2783
    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v9

    .line 2787
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v9

    .line 2791
    goto :goto_58

    .line 2792
    :cond_99
    instance-of v9, v10, Lkotlinx/serialization/json/a;

    .line 2793
    .line 2794
    if-eqz v9, :cond_9d

    .line 2795
    .line 2796
    check-cast v10, Ljava/lang/Iterable;

    .line 2797
    .line 2798
    new-instance v9, Ljava/util/ArrayList;

    .line 2799
    .line 2800
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v10

    .line 2807
    :cond_9a
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v11

    .line 2811
    if-eqz v11, :cond_9e

    .line 2812
    .line 2813
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v11

    .line 2817
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 2818
    .line 2819
    instance-of v12, v11, Lkotlinx/serialization/json/d;

    .line 2820
    .line 2821
    if-eqz v12, :cond_9b

    .line 2822
    .line 2823
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 2824
    .line 2825
    goto :goto_56

    .line 2826
    :cond_9b
    move-object v11, v6

    .line 2827
    :goto_56
    if-eqz v11, :cond_9c

    .line 2828
    .line 2829
    invoke-static {v11}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v11

    .line 2833
    goto :goto_57

    .line 2834
    :cond_9c
    move-object v11, v6

    .line 2835
    :goto_57
    if-eqz v11, :cond_9a

    .line 2836
    .line 2837
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    goto :goto_55

    .line 2841
    :cond_9d
    move-object/from16 v9, v21

    .line 2842
    .line 2843
    :cond_9e
    :goto_58
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v10

    .line 2847
    if-eqz v10, :cond_9f

    .line 2848
    .line 2849
    move-object/from16 v6, v23

    .line 2850
    .line 2851
    :cond_9f
    if-nez v20, :cond_a0

    .line 2852
    .line 2853
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v10

    .line 2857
    if-eqz v10, :cond_a1

    .line 2858
    .line 2859
    :cond_a0
    const-string v10, "session"

    .line 2860
    .line 2861
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v10

    .line 2865
    if-eqz v10, :cond_a1

    .line 2866
    .line 2867
    const/4 v10, 0x1

    .line 2868
    goto :goto_59

    .line 2869
    :cond_a1
    const/4 v10, 0x0

    .line 2870
    :goto_59
    if-nez v20, :cond_a2

    .line 2871
    .line 2872
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v11

    .line 2876
    if-eqz v11, :cond_a3

    .line 2877
    .line 2878
    :cond_a2
    const-string v11, "always"

    .line 2879
    .line 2880
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v9

    .line 2884
    if-eqz v9, :cond_a3

    .line 2885
    .line 2886
    move v9, v10

    .line 2887
    const/4 v10, 0x1

    .line 2888
    goto :goto_5a

    .line 2889
    :cond_a3
    move v9, v10

    .line 2890
    const/4 v10, 0x0

    .line 2891
    :goto_5a
    if-nez v20, :cond_a5

    .line 2892
    .line 2893
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v4

    .line 2897
    if-eqz v4, :cond_a4

    .line 2898
    .line 2899
    goto :goto_5b

    .line 2900
    :cond_a4
    const/4 v11, 0x0

    .line 2901
    goto :goto_5c

    .line 2902
    :cond_a5
    :goto_5b
    const/4 v11, 0x1

    .line 2903
    :goto_5c
    if-nez v7, :cond_a7

    .line 2904
    .line 2905
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-nez v2, :cond_a7

    .line 2910
    .line 2911
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-eqz v1, :cond_a6

    .line 2916
    .line 2917
    goto :goto_5d

    .line 2918
    :cond_a6
    const/4 v12, 0x0

    .line 2919
    goto :goto_5e

    .line 2920
    :cond_a7
    :goto_5d
    const/4 v12, 0x1

    .line 2921
    :goto_5e
    new-instance v2, Lf9q0;

    .line 2922
    .line 2923
    move-object v5, v0

    .line 2924
    move-object v4, v3

    .line 2925
    move-object/from16 v3, v19

    .line 2926
    .line 2927
    invoke-direct/range {v2 .. v12}, Lf9q0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ltep0;ZZZZZ)V

    .line 2928
    .line 2929
    .line 2930
    return-object v2

    .line 2931
    :goto_5f
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v22

    .line 2935
    if-eqz v22, :cond_a8

    .line 2936
    .line 2937
    goto :goto_60

    .line 2938
    :cond_a8
    if-eqz v10, :cond_a9

    .line 2939
    .line 2940
    invoke-static {v6, v10}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    goto :goto_60

    .line 2945
    :cond_a9
    move-object/from16 v0, v16

    .line 2946
    .line 2947
    :goto_60
    if-eqz v0, :cond_aa

    .line 2948
    .line 2949
    invoke-static {v9, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v10

    .line 2953
    move-object/from16 v18, v10

    .line 2954
    .line 2955
    goto :goto_61

    .line 2956
    :cond_aa
    move-object/from16 v18, v16

    .line 2957
    .line 2958
    :goto_61
    if-eqz v0, :cond_ab

    .line 2959
    .line 2960
    invoke-static {v8, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v10

    .line 2964
    move-object/from16 v19, v10

    .line 2965
    .line 2966
    goto :goto_62

    .line 2967
    :cond_ab
    move-object/from16 v19, v16

    .line 2968
    .line 2969
    :goto_62
    if-eqz v0, :cond_ac

    .line 2970
    .line 2971
    const-string v1, "challenge"

    .line 2972
    .line 2973
    invoke-static {v1, v0}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v10

    .line 2977
    move-object/from16 v20, v10

    .line 2978
    .line 2979
    goto :goto_63

    .line 2980
    :cond_ac
    move-object/from16 v20, v16

    .line 2981
    .line 2982
    :goto_63
    if-eqz v18, :cond_af

    .line 2983
    .line 2984
    invoke-static/range {v18 .. v18}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    if-eqz v1, :cond_ad

    .line 2989
    .line 2990
    goto :goto_64

    .line 2991
    :cond_ad
    if-eqz v19, :cond_af

    .line 2992
    .line 2993
    if-eqz v20, :cond_af

    .line 2994
    .line 2995
    invoke-static/range {v20 .. v20}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_ae

    .line 3000
    .line 3001
    goto :goto_64

    .line 3002
    :cond_ae
    new-instance v17, Ll9q0;

    .line 3003
    .line 3004
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    move-object/from16 v21, v0

    .line 3009
    .line 3010
    check-cast v21, Lkotlinx/serialization/json/b;

    .line 3011
    .line 3012
    invoke-direct/range {v17 .. v22}, Ll9q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 3013
    .line 3014
    .line 3015
    return-object v17

    .line 3016
    :cond_af
    :goto_64
    new-instance v0, Lj9q0;

    .line 3017
    .line 3018
    const-string v1, "Wallet verification is incomplete."

    .line 3019
    .line 3020
    invoke-direct {v0, v1}, Lj9q0;-><init>(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    return-object v0
.end method

.method public static d(Lw1z0;)Lii81;
    .locals 4

    .line 1
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lul81;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqcd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lul81;

    .line 12
    .line 13
    iget-object v1, v0, Lul81;->a:Luo81;

    .line 14
    .line 15
    new-instance v2, Lii81;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lsdn;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx1z0;

    .line 22
    .line 23
    iget-object v0, v0, Lul81;->b:Lg4z;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg4z;->a:Lv2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lv2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1z0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lk191;->i(Ljava/lang/String;)Lu091;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v0, v3, p0}, Lii81;-><init>(Lx1z0;Ljava/util/concurrent/Executor;Lu091;Lw1z0;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static final e(Llp70;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llp70;->q:Lzpi0;

    .line 2
    .line 3
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llp70;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llp70;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static f(Lf8q0;)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "denied"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "approved_for_session"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "approved"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lnlg0;Ljc60;II)Lduo0;
    .locals 6

    .line 1
    new-instance v0, Lduo0;

    .line 2
    .line 3
    iget v1, p1, Ljc60;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr v1, p2

    .line 8
    iget v2, p0, Lnlg0;->a:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v3, p0, Lnlg0;->b:F

    .line 12
    .line 13
    add-float/2addr v1, v3

    .line 14
    iget v4, p1, Ljc60;->b:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr v4, p3

    .line 19
    mul-float/2addr v4, v2

    .line 20
    iget p0, p0, Lnlg0;->c:F

    .line 21
    .line 22
    add-float/2addr v4, p0

    .line 23
    iget v5, p1, Ljc60;->c:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v5, p2

    .line 27
    mul-float/2addr v5, v2

    .line 28
    add-float/2addr v5, v3

    .line 29
    iget p1, p1, Ljc60;->d:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, p3

    .line 33
    mul-float/2addr p1, v2

    .line 34
    add-float/2addr p1, p0

    .line 35
    invoke-direct {v0, v1, v4, v5, p1}, Lduo0;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static h(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;)Lgsp0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "threadId"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "conversationId"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_38

    .line 24
    .line 25
    :cond_0
    move-object v6, v2

    .line 26
    const-string v2, "itemId"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "callId"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    move-object v8, v2

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ludy0;

    .line 61
    .line 62
    iget-object v5, v5, Ludy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_1
    check-cast v4, Ludy0;

    .line 73
    .line 74
    const-string v2, "reason"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v9, "turnId"

    .line 90
    .line 91
    const-string v10, "execCommandApproval"

    .line 92
    .line 93
    const-string v11, "applyPatchApproval"

    .line 94
    .line 95
    const-string v12, "cwd"

    .line 96
    .line 97
    const-string v13, "command"

    .line 98
    .line 99
    sparse-switch v7, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_0
    const-string v5, "item/fileChange/requestApproval"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v19, 0x0

    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 v19, 0x0

    .line 124
    .line 125
    goto/16 :goto_1a

    .line 126
    .line 127
    :sswitch_2
    const-string v4, "item/tool/requestUserInput"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v0, "questions"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1a

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    instance-of v11, v10, Lkotlinx/serialization/json/c;

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v10, 0x0

    .line 173
    :goto_3
    if-nez v10, :cond_9

    .line 174
    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    move-object/from16 p3, v5

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    const-string v11, "id"

    .line 185
    .line 186
    invoke-static {v11, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-string v11, "question"

    .line 200
    .line 201
    invoke-static {v11, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_c

    .line 212
    .line 213
    :cond_b
    :goto_4
    move-object/from16 p1, v4

    .line 214
    .line 215
    move-object/from16 p3, v5

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_c
    const-string v11, "options"

    .line 222
    .line 223
    invoke-static {v11, v10}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v12, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_13

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    move-object/from16 p1, v4

    .line 255
    .line 256
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move-object/from16 v3, v19

    .line 264
    .line 265
    :goto_6
    if-nez v3, :cond_f

    .line 266
    .line 267
    :cond_e
    :goto_7
    move-object/from16 p3, v5

    .line 268
    .line 269
    move-object/from16 v5, v19

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    const-string v4, "label"

    .line 273
    .line 274
    invoke-static {v4, v3}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    move-object/from16 p3, v5

    .line 288
    .line 289
    const-string v5, "description"

    .line 290
    .line 291
    invoke-static {v5, v3}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_11

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    :cond_11
    new-instance v5, Li6j0;

    .line 300
    .line 301
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    if-eqz v5, :cond_12

    .line 305
    .line 306
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    move-object/from16 v4, p1

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    move-object/from16 p1, v4

    .line 315
    .line 316
    move-object/from16 p3, v5

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v11, v10}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v3, v4, :cond_18

    .line 335
    .line 336
    new-instance v3, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_15

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v12, v11

    .line 361
    check-cast v12, Li6j0;

    .line 362
    .line 363
    iget-object v12, v12, Li6j0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_14

    .line 372
    .line 373
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v3, v4, :cond_16

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_16
    new-instance v12, Lgaq0;

    .line 389
    .line 390
    const-string v3, "header"

    .line 391
    .line 392
    invoke-static {v3, v10}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v3, :cond_17

    .line 397
    .line 398
    move-object/from16 v3, p3

    .line 399
    .line 400
    :cond_17
    const-string v4, "isOther"

    .line 401
    .line 402
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {v5}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    const-string v4, "isSecret"

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v5}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    move-object/from16 v18, v14

    .line 431
    .line 432
    move-object v14, v3

    .line 433
    invoke-direct/range {v12 .. v18}, Lgaq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    :goto_a
    move-object/from16 v12, v19

    .line 438
    .line 439
    :goto_b
    if-eqz v12, :cond_19

    .line 440
    .line 441
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_19
    move-object/from16 v4, p1

    .line 445
    .line 446
    move-object/from16 v5, p3

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_20

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v0, v1}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne v3, v0, :cond_20

    .line 471
    .line 472
    new-instance v0, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1c

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    move-object v10, v5

    .line 497
    check-cast v10, Lgaq0;

    .line 498
    .line 499
    iget-object v10, v10, Lgaq0;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eq v0, v3, :cond_1d

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1d
    if-eqz v8, :cond_20

    .line 523
    .line 524
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1e
    invoke-static {v9, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_20

    .line 536
    .line 537
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1f

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1f
    new-instance v0, Lk9q0;

    .line 545
    .line 546
    invoke-direct {v0, v7}, Lk9q0;-><init>(Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    move-object v10, v0

    .line 550
    goto/16 :goto_39

    .line 551
    .line 552
    :cond_20
    :goto_e
    new-instance v0, Lj9q0;

    .line 553
    .line 554
    const-string v3, "The questions could not be displayed."

    .line 555
    .line 556
    const-string v4, "userInput"

    .line 557
    .line 558
    invoke-direct {v0, v3, v4}, Lj9q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :sswitch_3
    const/16 v19, 0x0

    .line 563
    .line 564
    const-string v3, "item/permissions/requestApproval"

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_21

    .line 571
    .line 572
    goto/16 :goto_38

    .line 573
    .line 574
    :cond_21
    const-string v0, "permissions"

    .line 575
    .line 576
    invoke-static {v0, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_25

    .line 581
    .line 582
    invoke-static {v3}, Lt191;->s(Lkotlinx/serialization/json/c;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_22

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_22
    invoke-static {v12, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3}, Lt191;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v13, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_23
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_24

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object v5, v4

    .line 625
    check-cast v5, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_23

    .line 632
    .line 633
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_24
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x3e

    .line 640
    .line 641
    const-string v14, "\n"

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    invoke-static/range {v13 .. v20}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v12, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v5, Li9q0;

    .line 659
    .line 660
    invoke-direct {v5, v0, v4, v3}, Li9q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 661
    .line 662
    .line 663
    move-object v10, v5

    .line 664
    goto/16 :goto_39

    .line 665
    .line 666
    :cond_25
    :goto_10
    new-instance v3, Lj9q0;

    .line 667
    .line 668
    const-string v4, "The requested permissions cannot be displayed."

    .line 669
    .line 670
    invoke-direct {v3, v4, v0}, Lj9q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_11
    move-object v10, v3

    .line 674
    goto/16 :goto_39

    .line 675
    .line 676
    :sswitch_4
    const/16 v19, 0x0

    .line 677
    .line 678
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_26

    .line 683
    .line 684
    goto/16 :goto_38

    .line 685
    .line 686
    :cond_26
    :goto_12
    const-string v3, "fileChanges"

    .line 687
    .line 688
    invoke-static {v3, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_27

    .line 693
    .line 694
    iget-object v5, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_27

    .line 701
    .line 702
    check-cast v5, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-static {v5}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object/from16 v20, v5

    .line 709
    .line 710
    check-cast v20, Ljava/lang/Iterable;

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x3e

    .line 715
    .line 716
    const-string v21, "\n"

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    goto :goto_13

    .line 731
    :cond_27
    move-object/from16 v5, v19

    .line 732
    .line 733
    :goto_13
    if-eqz v4, :cond_28

    .line 734
    .line 735
    iget-object v4, v4, Ludy0;->c:Ld101;

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_28
    move-object/from16 v4, v19

    .line 739
    .line 740
    :goto_14
    instance-of v7, v4, Lr001;

    .line 741
    .line 742
    if-eqz v7, :cond_29

    .line 743
    .line 744
    check-cast v4, Lr001;

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_29
    move-object/from16 v4, v19

    .line 748
    .line 749
    :goto_15
    if-eqz v4, :cond_2a

    .line 750
    .line 751
    iget-object v4, v4, Lr001;->b:Ljava/util/List;

    .line 752
    .line 753
    if-eqz v4, :cond_2a

    .line 754
    .line 755
    move-object/from16 v20, v4

    .line 756
    .line 757
    check-cast v20, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v4, Lbie0;

    .line 760
    .line 761
    const/16 v7, 0x14

    .line 762
    .line 763
    invoke-direct {v4, v7}, Lbie0;-><init>(B)V

    .line 764
    .line 765
    .line 766
    const/16 v27, 0x1e

    .line 767
    .line 768
    const-string v21, "\n"

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v26, v4

    .line 779
    .line 780
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    goto :goto_16

    .line 785
    :cond_2a
    move-object/from16 v4, v19

    .line 786
    .line 787
    :goto_16
    const-string v7, "grantRoot"

    .line 788
    .line 789
    invoke-static {v7, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    filled-new-array {v5, v4, v10}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v5, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_2b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_2c

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    move-object v12, v10

    .line 821
    check-cast v12, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-nez v12, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_2c
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x3e

    .line 836
    .line 837
    const-string v21, "\n"

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    move-object/from16 v20, v5

    .line 848
    .line 849
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_2e

    .line 858
    .line 859
    new-instance v3, Lj9q0;

    .line 860
    .line 861
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_2d

    .line 866
    .line 867
    const-string v13, "legacy"

    .line 868
    .line 869
    :cond_2d
    const-string v0, "The files being requested were not supplied."

    .line 870
    .line 871
    invoke-direct {v3, v0, v13}, Lj9q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :cond_2e
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/lang/Iterable;

    .line 885
    .line 886
    new-instance v5, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :cond_2f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_30

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    move-object v12, v10

    .line 906
    check-cast v12, Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-nez v12, :cond_2f

    .line 913
    .line 914
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_30
    const/16 v26, 0x0

    .line 919
    .line 920
    const/16 v27, 0x3e

    .line 921
    .line 922
    const-string v21, "\n"

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    move-object/from16 v20, v5

    .line 933
    .line 934
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v7, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-static {v3, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_31

    .line 951
    .line 952
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-eqz v3, :cond_31

    .line 959
    .line 960
    check-cast v3, Ljava/lang/Iterable;

    .line 961
    .line 962
    invoke-static {v3}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_19

    .line 967
    :cond_31
    move-object/from16 v3, v19

    .line 968
    .line 969
    :goto_19
    if-nez v3, :cond_32

    .line 970
    .line 971
    sget-object v3, Lsgy;->a:Lsgy;

    .line 972
    .line 973
    :cond_32
    new-instance v7, Lh9q0;

    .line 974
    .line 975
    invoke-direct {v7, v4, v3, v5, v0}, Lh9q0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    move-object v10, v7

    .line 979
    goto/16 :goto_39

    .line 980
    .line 981
    :sswitch_5
    const/16 v19, 0x0

    .line 982
    .line 983
    const-string v3, "item/commandExecution/requestApproval"

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_33

    .line 990
    .line 991
    goto/16 :goto_38

    .line 992
    .line 993
    :cond_33
    :goto_1a
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v22

    .line 997
    invoke-static {v13, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_48

    .line 1002
    .line 1003
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    instance-of v3, v0, Lkotlinx/serialization/json/a;

    .line 1008
    .line 1009
    if-eqz v3, :cond_34

    .line 1010
    .line 1011
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_34
    move-object/from16 v0, v19

    .line 1015
    .line 1016
    :goto_1b
    if-eqz v0, :cond_39

    .line 1017
    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :cond_35
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_38

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1040
    .line 1041
    instance-of v7, v5, Lkotlinx/serialization/json/d;

    .line 1042
    .line 1043
    if-eqz v7, :cond_36

    .line 1044
    .line 1045
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_36
    move-object/from16 v5, v19

    .line 1049
    .line 1050
    :goto_1d
    if-eqz v5, :cond_37

    .line 1051
    .line 1052
    invoke-static {v5}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_37
    move-object/from16 v5, v19

    .line 1058
    .line 1059
    :goto_1e
    if-eqz v5, :cond_35

    .line 1060
    .line 1061
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_38
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const/16 v30, 0x3e

    .line 1068
    .line 1069
    const-string v24, " "

    .line 1070
    .line 1071
    const/16 v25, 0x0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    move-object/from16 v23, v3

    .line 1080
    .line 1081
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_1f

    .line 1090
    :cond_39
    move-object/from16 v0, v19

    .line 1091
    .line 1092
    :goto_1f
    if-nez v0, :cond_48

    .line 1093
    .line 1094
    const-string v0, "commandActions"

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v3, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_3a
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_3d

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1122
    .line 1123
    instance-of v7, v5, Lkotlinx/serialization/json/c;

    .line 1124
    .line 1125
    if-eqz v7, :cond_3b

    .line 1126
    .line 1127
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_3b
    move-object/from16 v5, v19

    .line 1131
    .line 1132
    :goto_21
    if-eqz v5, :cond_3c

    .line 1133
    .line 1134
    invoke-static {v13, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    goto :goto_22

    .line 1139
    :cond_3c
    move-object/from16 v5, v19

    .line 1140
    .line 1141
    :goto_22
    if-eqz v5, :cond_3a

    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_3d
    const/16 v29, 0x0

    .line 1148
    .line 1149
    const/16 v30, 0x3e

    .line 1150
    .line 1151
    const-string v24, "\n"

    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/16 v27, 0x0

    .line 1158
    .line 1159
    const/16 v28, 0x0

    .line 1160
    .line 1161
    move-object/from16 v23, v3

    .line 1162
    .line 1163
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_48

    .line 1172
    .line 1173
    const-string v0, "parsedCmd"

    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v3, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :cond_3e
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_44

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1201
    .line 1202
    instance-of v7, v5, Lkotlinx/serialization/json/d;

    .line 1203
    .line 1204
    if-eqz v7, :cond_3f

    .line 1205
    .line 1206
    move-object v7, v5

    .line 1207
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_3f
    move-object/from16 v7, v19

    .line 1211
    .line 1212
    :goto_24
    if-eqz v7, :cond_40

    .line 1213
    .line 1214
    invoke-static {v7}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    if-nez v7, :cond_43

    .line 1219
    .line 1220
    :cond_40
    instance-of v7, v5, Lkotlinx/serialization/json/c;

    .line 1221
    .line 1222
    if-eqz v7, :cond_41

    .line 1223
    .line 1224
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_41
    move-object/from16 v5, v19

    .line 1228
    .line 1229
    :goto_25
    if-eqz v5, :cond_42

    .line 1230
    .line 1231
    const-string v7, "cmd"

    .line 1232
    .line 1233
    invoke-static {v7, v5}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    goto :goto_26

    .line 1238
    :cond_42
    move-object/from16 v7, v19

    .line 1239
    .line 1240
    :cond_43
    :goto_26
    if-eqz v7, :cond_3e

    .line 1241
    .line 1242
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_44
    const/16 v29, 0x0

    .line 1247
    .line 1248
    const/16 v30, 0x3e

    .line 1249
    .line 1250
    const-string v24, " "

    .line 1251
    .line 1252
    const/16 v25, 0x0

    .line 1253
    .line 1254
    const/16 v26, 0x0

    .line 1255
    .line 1256
    const/16 v27, 0x0

    .line 1257
    .line 1258
    const/16 v28, 0x0

    .line 1259
    .line 1260
    move-object/from16 v23, v3

    .line 1261
    .line 1262
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_48

    .line 1271
    .line 1272
    if-eqz v4, :cond_45

    .line 1273
    .line 1274
    iget-object v0, v4, Ludy0;->c:Ld101;

    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_45
    move-object/from16 v0, v19

    .line 1278
    .line 1279
    :goto_27
    instance-of v3, v0, Lo001;

    .line 1280
    .line 1281
    if-eqz v3, :cond_46

    .line 1282
    .line 1283
    check-cast v0, Lo001;

    .line 1284
    .line 1285
    goto :goto_28

    .line 1286
    :cond_46
    move-object/from16 v0, v19

    .line 1287
    .line 1288
    :goto_28
    if-eqz v0, :cond_47

    .line 1289
    .line 1290
    iget-object v0, v0, Lo001;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_47
    move-object/from16 v0, v19

    .line 1294
    .line 1295
    :cond_48
    :goto_29
    const-string v3, "networkApprovalContext"

    .line 1296
    .line 1297
    invoke-static {v3, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v4, "proposedExecpolicyAmendment"

    .line 1302
    .line 1303
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    instance-of v5, v4, Lkotlinx/serialization/json/a;

    .line 1308
    .line 1309
    if-eqz v5, :cond_49

    .line 1310
    .line 1311
    check-cast v4, Lkotlinx/serialization/json/a;

    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_49
    move-object/from16 v4, v19

    .line 1315
    .line 1316
    :goto_2a
    if-eqz v4, :cond_4a

    .line 1317
    .line 1318
    iget-object v5, v4, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-nez v5, :cond_4a

    .line 1325
    .line 1326
    move-object/from16 v24, v4

    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_4a
    move-object/from16 v24, v19

    .line 1330
    .line 1331
    :goto_2b
    const-string v4, "proposedNetworkPolicyAmendments"

    .line 1332
    .line 1333
    invoke-static {v4, v1}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    new-instance v5, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v4, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :cond_4b
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-eqz v7, :cond_4d

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1359
    .line 1360
    instance-of v10, v7, Lkotlinx/serialization/json/c;

    .line 1361
    .line 1362
    if-eqz v10, :cond_4c

    .line 1363
    .line 1364
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 1365
    .line 1366
    goto :goto_2d

    .line 1367
    :cond_4c
    move-object/from16 v7, v19

    .line 1368
    .line 1369
    :goto_2d
    if-eqz v7, :cond_4b

    .line 1370
    .line 1371
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_50

    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    move-object v7, v5

    .line 1390
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 1391
    .line 1392
    const-string v10, "action"

    .line 1393
    .line 1394
    invoke-static {v10, v7}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    const-string v11, "allow"

    .line 1399
    .line 1400
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    if-eqz v10, :cond_4e

    .line 1405
    .line 1406
    const-string v10, "host"

    .line 1407
    .line 1408
    invoke-static {v10, v7}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    if-eqz v7, :cond_4e

    .line 1413
    .line 1414
    if-eqz v3, :cond_4f

    .line 1415
    .line 1416
    invoke-static {v10, v3}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    goto :goto_2e

    .line 1421
    :cond_4f
    move-object/from16 v10, v19

    .line 1422
    .line 1423
    :goto_2e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    const/4 v10, 0x1

    .line 1428
    if-ne v7, v10, :cond_4e

    .line 1429
    .line 1430
    goto :goto_2f

    .line 1431
    :cond_50
    move-object/from16 v5, v19

    .line 1432
    .line 1433
    :goto_2f
    move-object/from16 v25, v5

    .line 1434
    .line 1435
    check-cast v25, Lkotlinx/serialization/json/c;

    .line 1436
    .line 1437
    const-string v4, "additionalPermissions"

    .line 1438
    .line 1439
    invoke-static {v4, v1}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    const-string v5, "availableDecisions"

    .line 1444
    .line 1445
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    instance-of v7, v5, Lkotlinx/serialization/json/a;

    .line 1450
    .line 1451
    if-eqz v7, :cond_51

    .line 1452
    .line 1453
    check-cast v5, Lkotlinx/serialization/json/a;

    .line 1454
    .line 1455
    goto :goto_30

    .line 1456
    :cond_51
    move-object/from16 v5, v19

    .line 1457
    .line 1458
    :goto_30
    sget-object v7, Lf8q0;->f:Lf8q0;

    .line 1459
    .line 1460
    sget-object v10, Lf8q0;->e:Lf8q0;

    .line 1461
    .line 1462
    sget-object v11, Lf8q0;->g:Lf8q0;

    .line 1463
    .line 1464
    sget-object v13, Lf8q0;->c:Lf8q0;

    .line 1465
    .line 1466
    sget-object v14, Lf8q0;->b:Lf8q0;

    .line 1467
    .line 1468
    if-eqz v5, :cond_5b

    .line 1469
    .line 1470
    new-instance v15, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1476
    .line 1477
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v16

    .line 1485
    if-eqz v16, :cond_5a

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v16

    .line 1491
    move-object/from16 p1, v3

    .line 1492
    .line 1493
    move-object/from16 v3, v16

    .line 1494
    .line 1495
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 1496
    .line 1497
    const-string v16, "accept"

    .line 1498
    .line 1499
    move-object/from16 p3, v4

    .line 1500
    .line 1501
    invoke-static/range {v16 .. v16}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_52

    .line 1510
    .line 1511
    move-object v3, v14

    .line 1512
    goto :goto_32

    .line 1513
    :cond_52
    const-string v4, "acceptForSession"

    .line 1514
    .line 1515
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_53

    .line 1524
    .line 1525
    move-object v3, v13

    .line 1526
    goto :goto_32

    .line 1527
    :cond_53
    const-string v4, "decline"

    .line 1528
    .line 1529
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_54

    .line 1538
    .line 1539
    move-object v3, v11

    .line 1540
    goto :goto_32

    .line 1541
    :cond_54
    const-string v4, "cancel"

    .line 1542
    .line 1543
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_55

    .line 1552
    .line 1553
    sget-object v3, Lf8q0;->h:Lf8q0;

    .line 1554
    .line 1555
    goto :goto_32

    .line 1556
    :cond_55
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 1557
    .line 1558
    move-object/from16 v16, v3

    .line 1559
    .line 1560
    if-eqz v4, :cond_56

    .line 1561
    .line 1562
    move-object/from16 v3, v16

    .line 1563
    .line 1564
    check-cast v3, Ljava/util/Map;

    .line 1565
    .line 1566
    move/from16 v17, v4

    .line 1567
    .line 1568
    const-string v4, "acceptWithExecpolicyAmendment"

    .line 1569
    .line 1570
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_57

    .line 1575
    .line 1576
    if-eqz v24, :cond_57

    .line 1577
    .line 1578
    move-object v3, v10

    .line 1579
    goto :goto_32

    .line 1580
    :cond_56
    move/from16 v17, v4

    .line 1581
    .line 1582
    :cond_57
    if-eqz v17, :cond_58

    .line 1583
    .line 1584
    move-object/from16 v3, v16

    .line 1585
    .line 1586
    check-cast v3, Ljava/util/Map;

    .line 1587
    .line 1588
    const-string v4, "applyNetworkPolicyAmendment"

    .line 1589
    .line 1590
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_58

    .line 1595
    .line 1596
    if-eqz v25, :cond_58

    .line 1597
    .line 1598
    move-object v3, v7

    .line 1599
    goto :goto_32

    .line 1600
    :cond_58
    move-object/from16 v3, v19

    .line 1601
    .line 1602
    :goto_32
    if-eqz v3, :cond_59

    .line 1603
    .line 1604
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_59
    move-object/from16 v3, p1

    .line 1608
    .line 1609
    move-object/from16 v4, p3

    .line 1610
    .line 1611
    goto/16 :goto_31

    .line 1612
    .line 1613
    :cond_5a
    move-object/from16 p1, v3

    .line 1614
    .line 1615
    move-object/from16 p3, v4

    .line 1616
    .line 1617
    invoke-static {v15}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    goto :goto_33

    .line 1622
    :cond_5b
    move-object/from16 p1, v3

    .line 1623
    .line 1624
    move-object/from16 p3, v4

    .line 1625
    .line 1626
    new-instance v3, Lf7t0;

    .line 1627
    .line 1628
    invoke-direct {v3}, Lf7t0;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    filled-new-array {v14, v13, v11}, [Lf8q0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Ljava/util/Collection;

    .line 1640
    .line 1641
    invoke-virtual {v3, v4}, Lf7t0;->addAll(Ljava/util/Collection;)Z

    .line 1642
    .line 1643
    .line 1644
    if-eqz v24, :cond_5c

    .line 1645
    .line 1646
    invoke-virtual {v3, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_5c
    if-eqz v25, :cond_5d

    .line 1650
    .line 1651
    invoke-virtual {v3, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    :cond_5d
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    :goto_33
    check-cast v3, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1661
    .line 1662
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    :cond_5e
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_61

    .line 1674
    .line 1675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    move-object v7, v5

    .line 1680
    check-cast v7, Lf8q0;

    .line 1681
    .line 1682
    iget-boolean v7, v7, Lf8q0;->a:Z

    .line 1683
    .line 1684
    if-eqz v7, :cond_60

    .line 1685
    .line 1686
    if-eqz v0, :cond_5e

    .line 1687
    .line 1688
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-eqz v7, :cond_5f

    .line 1693
    .line 1694
    goto :goto_34

    .line 1695
    :cond_5f
    if-eqz p3, :cond_60

    .line 1696
    .line 1697
    invoke-static/range {p3 .. p3}, Lt191;->s(Lkotlinx/serialization/json/c;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    if-eqz v7, :cond_5e

    .line 1702
    .line 1703
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_34

    .line 1707
    :cond_61
    invoke-static {v12, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    if-eqz p1, :cond_62

    .line 1712
    .line 1713
    invoke-static/range {p1 .. p1}, Lt191;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    goto :goto_35

    .line 1718
    :cond_62
    move-object/from16 v5, v19

    .line 1719
    .line 1720
    :goto_35
    if-eqz p3, :cond_63

    .line 1721
    .line 1722
    invoke-static/range {p3 .. p3}, Lt191;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    goto :goto_36

    .line 1727
    :cond_63
    move-object/from16 v7, v19

    .line 1728
    .line 1729
    :goto_36
    filled-new-array {v0, v3, v2, v5, v7}, [Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v10, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :cond_64
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_65

    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object v5, v3

    .line 1757
    check-cast v5, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-nez v5, :cond_64

    .line 1764
    .line 1765
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    goto :goto_37

    .line 1769
    :cond_65
    const/16 v16, 0x0

    .line 1770
    .line 1771
    const/16 v17, 0x3e

    .line 1772
    .line 1773
    const-string v11, "\n"

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    const/4 v13, 0x0

    .line 1777
    const/4 v14, 0x0

    .line 1778
    const/4 v15, 0x0

    .line 1779
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v21

    .line 1783
    new-instance v20, Le9q0;

    .line 1784
    .line 1785
    move-object/from16 v23, v4

    .line 1786
    .line 1787
    invoke-direct/range {v20 .. v25}, Le9q0;-><init>(Ljava/lang/String;ZLjava/util/LinkedHashSet;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/c;)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v10, v20

    .line 1791
    .line 1792
    goto :goto_39

    .line 1793
    :sswitch_6
    const/16 v19, 0x0

    .line 1794
    .line 1795
    const-string v3, "mcpServer/elicitation/request"

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_66

    .line 1802
    .line 1803
    :goto_38
    return-object v19

    .line 1804
    :cond_66
    invoke-static {v1}, Lt191;->c(Lkotlinx/serialization/json/c;)Lm9q0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_d

    .line 1809
    .line 1810
    :goto_39
    new-instance v4, Lgsp0;

    .line 1811
    .line 1812
    invoke-static {v9, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    const-string v0, "message"

    .line 1817
    .line 1818
    invoke-static {v0, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-nez v0, :cond_67

    .line 1823
    .line 1824
    const-string v0, "title"

    .line 1825
    .line 1826
    invoke-static {v0, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-nez v0, :cond_67

    .line 1831
    .line 1832
    move-object v9, v2

    .line 1833
    goto :goto_3a

    .line 1834
    :cond_67
    move-object v9, v0

    .line 1835
    :goto_3a
    const/4 v11, 0x0

    .line 1836
    move-object/from16 v5, p0

    .line 1837
    .line 1838
    invoke-direct/range {v4 .. v11}, Lgsp0;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm9q0;Ljava/lang/Long;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v4

    .line 1842
    nop

    .line 1843
    :sswitch_data_0
    .sparse-switch
        -0x59d73789 -> :sswitch_6
        -0xbabf894 -> :sswitch_5
        0x96451dd -> :sswitch_4
        0x1049316b -> :sswitch_3
        0x2f435a8b -> :sswitch_2
        0x367dd9dd -> :sswitch_1
        0x72e08eab -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Lq7q0;Lkotlin/jvm/functions/Function1;)Lnh01;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp7q0;

    .line 6
    .line 7
    iget-object p0, p0, Lp7q0;->a:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lmh01;

    .line 22
    .line 23
    sget-object v0, Lf8q0;->b:Lf8q0;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lt191;->m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p0, "Protected response did not match the verified request."

    .line 34
    .line 35
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p1, p0, Lm7q0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lmh01;

    .line 45
    .line 46
    check-cast p0, Lm7q0;

    .line 47
    .line 48
    iget-object p0, p0, Lm7q0;->a:Lf8q0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lt191;->m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const-string p0, "Protected requests require verification."

    .line 60
    .line 61
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static j(Lf8q0;)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "cancel"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Unencoded command decision"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "decline"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "acceptForSession"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "accept"

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final k(Laq70;Lbun;II)Lmqv0;
    .locals 3

    .line 1
    sget-object p2, Ltqv0;->b:Ltqv0;

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Lab;->Y:Lab;

    .line 10
    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    check-cast p3, Lmv10;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p1, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lsp70;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lsp70;-><init>(Laq70;Luqv0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v1, Lrqv0;

    .line 37
    .line 38
    sget-object p0, Lcjo;->h:Luow0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxvu;

    .line 45
    .line 46
    invoke-static {p1}, Lxbw0;->a(Lbun;)Lett;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p3, v2

    .line 59
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    or-int/2addr p0, p3

    .line 64
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/high16 p0, 0x43c80000    # 400.0f

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, p0, v2, p3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p3, Lmqv0;

    .line 82
    .line 83
    invoke-direct {p3, v1, p2, p0}, Lmqv0;-><init>(Lrqv0;Lett;Lqy2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p3, Lmqv0;

    .line 90
    .line 91
    return-object p3
.end method

.method public static l(Lgsp0;Lq7q0;)Lnh01;
    .locals 10

    .line 1
    instance-of v0, p1, Lm7q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgsp0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lm7q0;

    .line 11
    .line 12
    iget-object v2, v2, Lm7q0;->a:Lf8q0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "That decision was not offered."

    .line 21
    .line 22
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lgsp0;->f:Lm9q0;

    .line 28
    .line 29
    instance-of v1, p0, Le9q0;

    .line 30
    .line 31
    const-string v2, "A decision is required."

    .line 32
    .line 33
    const-string v3, "decision"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lm7q0;

    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_7

    .line 44
    .line 45
    iget-object p1, v4, Lm7q0;->a:Lf8q0;

    .line 46
    .line 47
    check-cast p0, Le9q0;

    .line 48
    .line 49
    iget-boolean v0, p0, Le9q0;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lt191;->f(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lf8q0;->e:Lf8q0;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Le9q0;->d:Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const-string p0, "Missing command amendment."

    .line 77
    .line 78
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string v1, "execpolicy_amendment"

    .line 84
    .line 85
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    const-string p0, "acceptWithExecpolicyAmendment"

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Lf8q0;->f:Lf8q0;

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Le9q0;->e:Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    const-string p0, "Missing network amendment."

    .line 124
    .line 125
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    const-string v1, "network_policy_amendment"

    .line 131
    .line 132
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    const-string p0, "applyNetworkPolicyAmendment"

    .line 139
    .line 140
    invoke-static {v0, p1, p0}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {p1}, Lt191;->j(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lmh01;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    invoke-static {v2}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_8
    instance-of v1, p0, Lh9q0;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Lm7q0;

    .line 191
    .line 192
    :cond_9
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iget-object p1, v4, Lm7q0;->a:Lf8q0;

    .line 195
    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lh9q0;

    .line 202
    .line 203
    iget-boolean p0, p0, Lh9q0;->b:Z

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lt191;->f(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-static {p1}, Lt191;->j(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_1
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 221
    .line 222
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lmh01;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_b
    invoke-static {v2}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_c
    instance-of v1, p0, Li9q0;

    .line 239
    .line 240
    const-string v5, "turn"

    .line 241
    .line 242
    const-string v6, "scope"

    .line 243
    .line 244
    const-string v7, "permissions"

    .line 245
    .line 246
    sget-object v8, Ltgy;->a:Ltgy;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lm7q0;

    .line 254
    .line 255
    :cond_d
    if-eqz v4, :cond_10

    .line 256
    .line 257
    iget-object p1, v4, Lm7q0;->a:Lf8q0;

    .line 258
    .line 259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p1, Lf8q0;->a:Z

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    check-cast p0, Li9q0;

    .line 269
    .line 270
    iget-object p0, p0, Li9q0;->b:Lkotlinx/serialization/json/c;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 274
    .line 275
    invoke-direct {p0, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 283
    .line 284
    sget-object p0, Lf8q0;->c:Lf8q0;

    .line 285
    .line 286
    if-ne p1, p0, :cond_f

    .line 287
    .line 288
    const-string v5, "session"

    .line 289
    .line 290
    :cond_f
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 299
    .line 300
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lmh01;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_10
    invoke-static {v2}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_11
    instance-of v1, p0, Lk9q0;

    .line 317
    .line 318
    const-string v2, "answers"

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    if-eqz v1, :cond_20

    .line 322
    .line 323
    instance-of v0, p1, Lo7q0;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lo7q0;

    .line 329
    .line 330
    :cond_12
    if-eqz v4, :cond_1f

    .line 331
    .line 332
    iget-object p1, v4, Lo7q0;->a:Ljava/util/Map;

    .line 333
    .line 334
    if-nez p1, :cond_13

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast p0, Lk9q0;

    .line 343
    .line 344
    iget-object p0, p0, Lk9q0;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    if-eq v1, v9, :cond_15

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lgaq0;

    .line 377
    .line 378
    iget-object v4, v4, Lgaq0;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_14
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_4

    .line 389
    :cond_15
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lgaq0;

    .line 394
    .line 395
    iget-object v1, v1, Lgaq0;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_4

    .line 402
    :cond_16
    sget-object v1, Lghy;->a:Lghy;

    .line 403
    .line 404
    :goto_4
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1e

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_18
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lgaq0;

    .line 432
    .line 433
    iget-object v3, v1, Lgaq0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v4, v1, Lgaq0;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    if-eqz v3, :cond_1e

    .line 444
    .line 445
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_19
    iget-boolean v1, v1, Lgaq0;->d:Z

    .line 454
    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_18

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Li6j0;

    .line 485
    .line 486
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_1c
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1d

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lgaq0;

    .line 520
    .line 521
    iget-object v4, v3, Lgaq0;->a:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 529
    .line 530
    iget-object v3, v3, Lgaq0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v6, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 554
    .line 555
    invoke-static {v5, v1, v4}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_1d
    invoke-static {v1, v0, v2}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 567
    .line 568
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 569
    .line 570
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, Lmh01;

    .line 574
    .line 575
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :cond_1e
    :goto_8
    const-string p0, "Answer every question using an offered choice."

    .line 580
    .line 581
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_1f
    :goto_9
    const-string p0, "Answers are required."

    .line 587
    .line 588
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_20
    instance-of v1, p0, Lf9q0;

    .line 594
    .line 595
    if-eqz v1, :cond_3e

    .line 596
    .line 597
    instance-of v1, p1, Ln7q0;

    .line 598
    .line 599
    if-eqz v1, :cond_3b

    .line 600
    .line 601
    check-cast p0, Lf9q0;

    .line 602
    .line 603
    iget-object p0, p0, Lf9q0;->e:Ltep0;

    .line 604
    .line 605
    if-nez p0, :cond_21

    .line 606
    .line 607
    const-string p0, "This request does not accept form values."

    .line 608
    .line 609
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :cond_21
    check-cast p1, Ln7q0;

    .line 615
    .line 616
    iget-object p1, p1, Ln7q0;->a:Lkotlinx/serialization/json/c;

    .line 617
    .line 618
    iget-object v0, p0, Ltep0;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v1, p1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Iterable;

    .line 627
    .line 628
    instance-of v2, v1, Ljava/util/Collection;

    .line 629
    .line 630
    if-eqz v2, :cond_22

    .line 631
    .line 632
    move-object v2, v1

    .line 633
    check-cast v2, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_25

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_23

    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_39

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Luep0;

    .line 681
    .line 682
    iget-object v5, v5, Luep0;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_24

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_25
    :goto_b
    invoke-virtual {p0, p1}, Ltep0;->a(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_26

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :cond_27
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_38

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Luep0;

    .line 723
    .line 724
    iget-object v2, v1, Luep0;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 731
    .line 732
    iget-object v3, v1, Luep0;->e:Lzep0;

    .line 733
    .line 734
    if-eqz v2, :cond_2b

    .line 735
    .line 736
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_28

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_28
    iget-boolean v5, v1, Luep0;->d:Z

    .line 746
    .line 747
    if-nez v5, :cond_33

    .line 748
    .line 749
    instance-of v5, v3, Lxep0;

    .line 750
    .line 751
    const-string v6, ""

    .line 752
    .line 753
    if-eqz v5, :cond_2c

    .line 754
    .line 755
    instance-of v5, v2, Lkotlinx/serialization/json/d;

    .line 756
    .line 757
    if-eqz v5, :cond_29

    .line 758
    .line 759
    move-object v5, v2

    .line 760
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_29
    move-object v5, v4

    .line 764
    :goto_d
    if-eqz v5, :cond_2a

    .line 765
    .line 766
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto :goto_e

    .line 771
    :cond_2a
    move-object v5, v4

    .line 772
    :goto_e
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_2c

    .line 777
    .line 778
    :cond_2b
    :goto_f
    move-object v2, v4

    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_2c
    instance-of v5, v3, Lvep0;

    .line 782
    .line 783
    if-eqz v5, :cond_2e

    .line 784
    .line 785
    move-object v7, v3

    .line 786
    check-cast v7, Lvep0;

    .line 787
    .line 788
    iget-boolean v7, v7, Lvep0;->b:Z

    .line 789
    .line 790
    if-eqz v7, :cond_2e

    .line 791
    .line 792
    instance-of v7, v2, Lkotlinx/serialization/json/a;

    .line 793
    .line 794
    if-eqz v7, :cond_2d

    .line 795
    .line 796
    move-object v7, v2

    .line 797
    check-cast v7, Lkotlinx/serialization/json/a;

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_2d
    move-object v7, v4

    .line 801
    :goto_10
    if-eqz v7, :cond_2e

    .line 802
    .line 803
    iget-object v7, v7, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-ne v7, v9, :cond_2e

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_2e
    if-eqz v5, :cond_33

    .line 813
    .line 814
    move-object v5, v3

    .line 815
    check-cast v5, Lvep0;

    .line 816
    .line 817
    iget-boolean v7, v5, Lvep0;->b:Z

    .line 818
    .line 819
    if-nez v7, :cond_33

    .line 820
    .line 821
    instance-of v7, v2, Lkotlinx/serialization/json/d;

    .line 822
    .line 823
    if-eqz v7, :cond_2f

    .line 824
    .line 825
    move-object v7, v2

    .line 826
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_2f
    move-object v7, v4

    .line 830
    :goto_11
    if-eqz v7, :cond_30

    .line 831
    .line 832
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    goto :goto_12

    .line 837
    :cond_30
    move-object v7, v4

    .line 838
    :goto_12
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_33

    .line 843
    .line 844
    iget-object v5, v5, Lvep0;->a:Ljava/util/List;

    .line 845
    .line 846
    check-cast v5, Ljava/lang/Iterable;

    .line 847
    .line 848
    instance-of v6, v5, Ljava/util/Collection;

    .line 849
    .line 850
    if-eqz v6, :cond_31

    .line 851
    .line 852
    move-object v6, v5

    .line 853
    check-cast v6, Ljava/util/Collection;

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_31

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_2b

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Lbfp0;

    .line 877
    .line 878
    iget-object v6, v6, Lbfp0;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_32

    .line 885
    .line 886
    :cond_33
    instance-of v5, v3, Lwep0;

    .line 887
    .line 888
    if-eqz v5, :cond_36

    .line 889
    .line 890
    invoke-static {v2}, Lafp0;->b(Lkotlinx/serialization/json/b;)Ljava/math/BigDecimal;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v2, :cond_34

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_34
    check-cast v3, Lwep0;

    .line 898
    .line 899
    iget-boolean v3, v3, Lwep0;->a:Z

    .line 900
    .line 901
    if-eqz v3, :cond_35

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :cond_35
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :cond_36
    :goto_13
    if-eqz v2, :cond_37

    .line 916
    .line 917
    iget-object v1, v1, Luep0;->a:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v3, Li6j0;

    .line 920
    .line 921
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_37
    move-object v3, v4

    .line 926
    :goto_14
    if-eqz v3, :cond_27

    .line 927
    .line 928
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_38
    invoke-static {p0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 938
    .line 939
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 940
    .line 941
    .line 942
    :cond_39
    :goto_15
    if-nez v4, :cond_3a

    .line 943
    .line 944
    const-string p0, "Review the form fields."

    .line 945
    .line 946
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
    :cond_3a
    new-instance p0, Lmh01;

    .line 952
    .line 953
    sget-object p1, Lf8q0;->b:Lf8q0;

    .line 954
    .line 955
    invoke-static {p1, v4}, Lt191;->m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-object p0

    .line 963
    :cond_3b
    if-eqz v0, :cond_3d

    .line 964
    .line 965
    new-instance v0, Lmh01;

    .line 966
    .line 967
    check-cast p1, Lm7q0;

    .line 968
    .line 969
    iget-object p1, p1, Lm7q0;->a:Lf8q0;

    .line 970
    .line 971
    iget-boolean v1, p1, Lf8q0;->a:Z

    .line 972
    .line 973
    if-eqz v1, :cond_3c

    .line 974
    .line 975
    check-cast p0, Lf9q0;

    .line 976
    .line 977
    iget-object p0, p0, Lf9q0;->d:Ljava/lang/String;

    .line 978
    .line 979
    if-nez p0, :cond_3c

    .line 980
    .line 981
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 982
    .line 983
    invoke-direct {v4, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    :cond_3c
    invoke-static {p1, v4}, Lt191;->m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :cond_3d
    const-string p0, "This request does not accept those values."

    .line 995
    .line 996
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    return-object p0

    .line 1001
    :cond_3e
    instance-of v1, p0, Ld9q0;

    .line 1002
    .line 1003
    if-eqz v1, :cond_3f

    .line 1004
    .line 1005
    new-instance p0, Lmsp0;

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-direct {p0, v0}, Lmsp0;-><init>(B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, p0}, Lt191;->i(Lq7q0;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    return-object p0

    .line 1016
    :cond_3f
    instance-of v1, p0, Ll9q0;

    .line 1017
    .line 1018
    const/16 v9, 0x1c

    .line 1019
    .line 1020
    if-eqz v1, :cond_40

    .line 1021
    .line 1022
    new-instance v0, Ljsy;

    .line 1023
    .line 1024
    invoke-direct {v0, p0, v9}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1, v0}, Lt191;->i(Lq7q0;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    return-object p0

    .line 1032
    :cond_40
    instance-of v1, p0, Lg9q0;

    .line 1033
    .line 1034
    if-eqz v1, :cond_41

    .line 1035
    .line 1036
    new-instance p0, Lmye0;

    .line 1037
    .line 1038
    invoke-direct {p0, v9}, Lmye0;-><init>(B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p1, p0}, Lt191;->i(Lq7q0;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    return-object p0

    .line 1046
    :cond_41
    instance-of v1, p0, Lj9q0;

    .line 1047
    .line 1048
    if-eqz v1, :cond_48

    .line 1049
    .line 1050
    if-eqz v0, :cond_42

    .line 1051
    .line 1052
    check-cast p1, Lm7q0;

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_42
    move-object p1, v4

    .line 1056
    :goto_16
    if-eqz p1, :cond_47

    .line 1057
    .line 1058
    iget-object p1, p1, Lm7q0;->a:Lf8q0;

    .line 1059
    .line 1060
    check-cast p0, Lj9q0;

    .line 1061
    .line 1062
    iget-object p0, p0, Lj9q0;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result p0

    .line 1076
    if-nez p0, :cond_43

    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_43
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1085
    .line 1086
    invoke-direct {p1, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {p0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1094
    .line 1095
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1104
    .line 1105
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1106
    .line 1107
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :sswitch_1
    const-string v0, "command"

    .line 1112
    .line 1113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p0

    .line 1117
    if-nez p0, :cond_44

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_44
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p1}, Lt191;->j(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1134
    .line 1135
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1136
    .line 1137
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :sswitch_2
    const-string v0, "userInput"

    .line 1142
    .line 1143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p0

    .line 1147
    if-nez p0, :cond_45

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_45
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1151
    .line 1152
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1156
    .line 1157
    invoke-direct {p1, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1165
    .line 1166
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1167
    .line 1168
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :sswitch_3
    const-string v0, "legacy"

    .line 1173
    .line 1174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result p0

    .line 1178
    if-nez p0, :cond_46

    .line 1179
    .line 1180
    :goto_17
    invoke-static {p1, v4}, Lt191;->m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    goto :goto_18

    .line 1185
    :cond_46
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {p1}, Lt191;->f(Lf8q0;)Lkotlinx/serialization/json/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 1199
    .line 1200
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 1201
    .line 1202
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_18
    new-instance p0, Lmh01;

    .line 1206
    .line 1207
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-object p0

    .line 1211
    :cond_47
    const-string p0, "This request is unsupported."

    .line 1212
    .line 1213
    invoke-static {p0}, Lr191;->i(Ljava/lang/String;)Lih01;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    return-object p0

    .line 1218
    :cond_48
    invoke-static {}, Lil;->f()V

    .line 1219
    .line 1220
    .line 1221
    return-object v4

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f50c37 -> :sswitch_3
        0x130422bf -> :sswitch_2
        0x38a5df4b -> :sswitch_1
        0x4392f484 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Lf8q0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "accept"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "cancel"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "decline"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "action"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lf8q0;->c:Lf8q0;

    .line 47
    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lf8q0;->d:Lf8q0;

    .line 51
    .line 52
    if-ne p0, v1, :cond_5

    .line 53
    .line 54
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    const-string p0, "session"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p0, "always"

    .line 65
    .line 66
    :goto_1
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "persist"

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    const-string p0, "_meta"

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    :cond_5
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final n(Lpg7;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->c:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->h2:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->T1:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->K1:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->L1:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->J1:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->h:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->f2:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->e2:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->d2:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->k:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->j:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->i:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->f:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->g:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final o(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->h:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->g:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->e:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->f:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->d:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final p(Ldj7;)Lmm7;
    .locals 1

    .line 1
    sget-object v0, Lsi7;->e:Lsi7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmm7;->d:Lmm7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lui7;->e:Lui7;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmm7;->b:Lmm7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lwi7;->e:Lwi7;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lmm7;->e:Lmm7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final q(Lh530;)Lj8o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lh530;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lh530;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-static {v2}, Lgvx0;->H(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget v7, v2, v5

    .line 28
    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    throw v6

    .line 33
    :pswitch_0
    const/16 v8, 0x1ead

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    const/16 v8, 0x1eac

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    const/16 v8, 0x1ea9

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_3
    const/16 v8, 0x1dee

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const/16 v8, 0x1dd6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const/16 v8, 0x1de3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const/16 v8, 0x1dcd

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const/16 v8, 0x1c60

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_8
    const/16 v8, 0x1c5f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_9
    const/16 v8, 0x1c58

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    const/16 v8, 0x1c57

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_b
    const/16 v8, 0x1c42

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_c
    const/16 v8, 0x1c40

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_d
    const/16 v8, 0x1c3f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_e
    const/16 v8, 0x1c3e

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_f
    const/16 v8, 0x1c3d

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_10
    const/16 v8, 0x1c3a

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_11
    const/16 v8, 0x1c39

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_12
    const/16 v8, 0x1c38

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_13
    const/16 v8, 0x1c34

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_14
    const/16 v8, 0x1bc6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_15
    const/16 v8, 0x1bc3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_16
    const/16 v8, 0x1bc2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_17
    const/16 v8, 0x1bc1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_18
    const/16 v8, 0x1bc0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_19
    const/16 v8, 0x1bbf

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1a
    const/16 v8, 0x1bbe

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1b
    const/16 v8, 0x1bbd

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1c
    const/16 v8, 0x1b58

    .line 121
    .line 122
    :goto_1
    if-ne v8, v1, :cond_1

    .line 123
    .line 124
    move v4, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v0, Lj8o0;

    .line 132
    .line 133
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, Lk8o0;->v:Lk8o0;

    .line 138
    .line 139
    sget-object v3, Lk8o0;->e:Lk8o0;

    .line 140
    .line 141
    sget-object v4, Lk8o0;->g:Lk8o0;

    .line 142
    .line 143
    packed-switch v1, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1d
    move-object v2, v4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_1e
    sget-object v2, Lk8o0;->i:Lk8o0;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1f
    sget-object v2, Lk8o0;->w:Lk8o0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_20
    sget-object v2, Lk8o0;->t:Lk8o0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_21
    sget-object v2, Lk8o0;->p:Lk8o0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_22
    sget-object v2, Lk8o0;->u:Lk8o0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_23
    sget-object v2, Lk8o0;->r:Lk8o0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_24
    move-object v2, v3

    .line 171
    goto :goto_3

    .line 172
    :pswitch_25
    sget-object v2, Lk8o0;->o:Lk8o0;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_26
    sget-object v2, Lk8o0;->m:Lk8o0;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_27
    sget-object v2, Lk8o0;->n:Lk8o0;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_28
    sget-object v2, Lk8o0;->k:Lk8o0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_29
    sget-object v2, Lk8o0;->j:Lk8o0;

    .line 185
    .line 186
    :goto_3
    :pswitch_2a
    invoke-direct {v0, v2, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_3
    new-instance v1, Lj8o0;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Backend Code: "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    const-string v0, "N/A"

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " - "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Lk8o0;->q:Lk8o0;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_24
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1d
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_2a
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public static final r(Ljava/lang/Exception;)Lj8o0;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lj8o0;

    .line 12
    .line 13
    sget-object v1, Lk8o0;->l:Lk8o0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lj8o0;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/SecurityException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lk8o0;->s:Lk8o0;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lj8o0;

    .line 46
    .line 47
    check-cast p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lk8o0;->y:Lk8o0;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    .line 60
    .line 61
    sget-object v1, Lk8o0;->c:Lk8o0;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lj8o0;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "In some devices, there seems to be an error when trying to parse the error response. Original error message: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    :cond_4
    check-cast p0, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance v0, Lj8o0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, v1, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static s(Lkotlinx/serialization/json/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const-string v2, "fileSystem"

    .line 12
    .line 13
    const-string v3, "network"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v2, p0}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v3, p0}, Lr191;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v1, "entries"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lr191;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v0, p0

    .line 121
    :goto_1
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lsgy;->a:Lsgy;

    .line 124
    .line 125
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v1, v0, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v1, p0

    .line 165
    :goto_3
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-string v2, "write"

    .line 169
    .line 170
    const-string v3, "deny"

    .line 171
    .line 172
    const-string v4, "read"

    .line 173
    .line 174
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    const-string v3, "access"

    .line 185
    .line 186
    invoke-static {v3, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const-string v2, "path"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 206
    return p0

    .line 207
    :cond_b
    :goto_5
    const/4 p0, 0x1

    .line 208
    return p0
.end method

.method public static final t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    sget-object v7, Lull;->c:Lull;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const-string v2, "\n\n"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "# Review comments selected by the user:"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lm0l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
