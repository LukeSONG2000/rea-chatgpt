.class public abstract Loul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "start_voice_mode"

    .line 2
    .line 3
    const-string v1, "open_image_generation_composer"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loul;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnul;Lmul;Lkotlinx/serialization/json/b;)Lnul;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v1, Lmul;->g:Z

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lmul;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    :goto_0
    const-string v5, "follow_up_action_bar"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v1, Lmul;->g:Z

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static/range {p1 .. p2}, Loul;->e(Lmul;Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v3, v0, Lnul;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const-string v4, "start_voice_mode"

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v6, v2

    .line 58
    :goto_1
    iget-object v0, v0, Lnul;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const-string v3, "open_image_generation_composer"

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v7, v2

    .line 71
    :goto_2
    if-nez v6, :cond_6

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    new-instance v5, Lnul;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-direct/range {v5 .. v17}, Lnul;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_7
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v3, v1, Lmul;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-boolean v3, v1, Lmul;->f:Z

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lmul;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    :goto_3
    return-object v2
.end method

.method public static final b(Lmul;Lkotlinx/serialization/json/c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_1
    const-string v1, "initialState"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_3
    const-string v2, "presentation"

    .line 29
    .line 30
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "wrapped_pills"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    invoke-static {p0, p1}, Loul;->e(Lmul;Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_5
    sget-object p1, Loul;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_8
    :goto_2
    const-string p0, "actions"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v0

    .line 108
    :goto_3
    if-nez p0, :cond_a

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_a
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object v1, Lx1m;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq p1, v1, :cond_b

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_b
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_14

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v2, :cond_e

    .line 160
    .line 161
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_e
    move-object v1, v0

    .line 165
    :goto_4
    if-nez v1, :cond_f

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_f
    const-string v2, "source"

    .line 170
    .line 171
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    sget-object v3, Lx1m;->e:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lohi;

    .line 185
    .line 186
    if-nez v3, :cond_11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    iget-object v4, v3, Lohi;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    const-string v2, "onboarding_renderer"

    .line 198
    .line 199
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v5, "dil"

    .line 204
    .line 205
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    const-string v2, "onboarding_level"

    .line 212
    .line 213
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v5, "l1"

    .line 218
    .line 219
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    const-string v2, "onboarding_use_case"

    .line 226
    .line 227
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v5, v3, Lohi;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_13

    .line 238
    .line 239
    const-string v2, "onboarding_action_id"

    .line 240
    .line 241
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v3, Lohi;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    const-string v2, "onboarding_client_action"

    .line 254
    .line 255
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    if-nez v4, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    :cond_12
    const-string v2, "icon_url"

    .line 274
    .line 275
    invoke-static {v2, v1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    :cond_13
    :goto_5
    const/4 p0, 0x0

    .line 288
    return p0

    .line 289
    :cond_14
    :goto_6
    const/4 p0, 0x1

    .line 290
    return p0
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final d(Lmul;Lkotlinx/serialization/json/b;Lf1q;)Lnul;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, -0x43afaef7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Li4z;->a:Locf;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb4z;

    .line 20
    .line 21
    invoke-interface {v2}, Lb4z;->c()Lk160;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    sget-object v3, Lgsv;->b:Llsm;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Lk160;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lmul;->i:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v7

    .line 59
    :goto_0
    const-string v3, "follow_up_action_bar"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v10, 0x1

    .line 66
    const-class v4, Ljfi;

    .line 67
    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    const v2, 0x468b684e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    const v2, -0x22af68d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Lmul;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v7

    .line 88
    :goto_1
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_4
    sget-object v2, Lc3t;->a:Llsm;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Lgsv;->a:Llsm;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Leh3;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    :cond_6
    check-cast v2, Leh3;

    .line 127
    .line 128
    :goto_2
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v2, Leh3;->e1:Lab40;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lgvl;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v3, v7

    .line 151
    :goto_3
    if-eqz v3, :cond_a

    .line 152
    .line 153
    const-string v5, "initialState"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object v3, v7

    .line 163
    :goto_4
    instance-of v5, v3, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v3, v7

    .line 171
    :goto_5
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const-string v5, "presentation"

    .line 174
    .line 175
    invoke-static {v5, v3}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-object v3, v7

    .line 181
    :goto_6
    const-string v5, "illustrated_grid"

    .line 182
    .line 183
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    new-instance v11, Lnul;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0xfff

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    invoke-direct/range {v11 .. v23}, Lnul;-><init>(Lkotlin/jvm/functions/Function0;Lq64;Ls4e;Lq2h;Ljm6;Lr2h;Ls2h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    move-object v7, v11

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_d
    invoke-static/range {p0 .. p1}, Loul;->e(Lmul;Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    sget-object v1, Loul;->a:Ljava/util/Set;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    instance-of v3, v1, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_10
    :goto_8
    const v0, 0x4025c56f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v2, Lgvl;->a:Lu2h;

    .line 275
    .line 276
    const v0, 0x5017fa3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v6, 0xe

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v1, v4

    .line 299
    check-cast v0, Ljfi;

    .line 300
    .line 301
    invoke-static {v1}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v3, v4

    .line 314
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    or-int/2addr v3, v4

    .line 319
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v3, :cond_12

    .line 324
    .line 325
    sget-object v3, Lqwe;->a:Lqnz;

    .line 326
    .line 327
    if-ne v4, v3, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move-object v11, v7

    .line 331
    goto :goto_a

    .line 332
    :cond_12
    :goto_9
    new-instance v3, Lzng;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    move-object v5, v7

    .line 336
    move-object v6, v8

    .line 337
    move-object v7, v0

    .line 338
    move-object v8, v2

    .line 339
    invoke-direct/range {v3 .. v8}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v11, v5

    .line 343
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v3

    .line 347
    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v1, v0, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v1, v10}, Lyy7;->L(Lhvl;Lf1q;I)Lfvl;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    iget-boolean v2, v7, Lfvl;->a:Z

    .line 359
    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move-object v7, v11

    .line 364
    :goto_b
    if-eqz v7, :cond_14

    .line 365
    .line 366
    iget-object v7, v7, Lfvl;->b:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    move-object v7, v11

    .line 370
    :goto_c
    const/4 v5, 0x0

    .line 371
    move-object v1, v7

    .line 372
    const/16 v7, 0x3c

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    move-object/from16 v6, p2

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, Ltm7;->P(Ljfi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)Lnul;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v9, v9, v9}, Lpty;->y(Lf1q;ZZZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    :goto_d
    new-instance v10, Lnul;

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0xfff

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    invoke-direct/range {v10 .. v22}, Lnul;-><init>(Lkotlin/jvm/functions/Function0;Lq64;Ls4e;Lq2h;Ljm6;Lr2h;Ls2h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    move-object v7, v10

    .line 415
    :goto_e
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :cond_16
    move-object v11, v7

    .line 423
    const v0, 0x468c81d9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v1, :cond_2b

    .line 433
    .line 434
    iget-boolean v0, v1, Lmul;->g:Z

    .line 435
    .line 436
    iget-boolean v12, v1, Lmul;->f:Z

    .line 437
    .line 438
    iget-object v2, v1, Lmul;->i:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_2b

    .line 441
    .line 442
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :cond_17
    if-nez v12, :cond_2a

    .line 451
    .line 452
    if-nez v0, :cond_2a

    .line 453
    .line 454
    iget-object v2, v1, Lmul;->a:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v2, :cond_18

    .line 457
    .line 458
    goto/16 :goto_1f

    .line 459
    .line 460
    :cond_18
    sget-object v2, Lc3t;->a:Llsm;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    move-object v7, v11

    .line 475
    goto :goto_f

    .line 476
    :cond_19
    sget-object v2, Lgsv;->a:Llsm;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    instance-of v2, v7, Leh3;

    .line 483
    .line 484
    if-nez v2, :cond_1a

    .line 485
    .line 486
    move-object v7, v11

    .line 487
    :cond_1a
    check-cast v7, Leh3;

    .line 488
    .line 489
    :goto_f
    if-eqz v7, :cond_1b

    .line 490
    .line 491
    iget-object v2, v7, Leh3;->R0:Lab40;

    .line 492
    .line 493
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v7, v2

    .line 498
    check-cast v7, Lp2h;

    .line 499
    .line 500
    move-object v13, v7

    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    move-object v13, v11

    .line 503
    :goto_10
    if-nez v13, :cond_1c

    .line 504
    .line 505
    const v0, 0x4690a779

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    move-object v7, v11

    .line 515
    goto/16 :goto_1e

    .line 516
    .line 517
    :cond_1c
    const v2, -0x167f7678

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    iget-object v14, v13, Lp2h;->a:Ln5f;

    .line 524
    .line 525
    const v2, -0x6efa7cff

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v7, 0x0

    .line 536
    const/16 v8, 0xe

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljfi;

    .line 546
    .line 547
    iget-object v3, v1, Lmul;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v13, Lp2h;->c:Le010;

    .line 550
    .line 551
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lmnx;

    .line 556
    .line 557
    if-eqz v4, :cond_1d

    .line 558
    .line 559
    iget-object v7, v4, Lmnx;->a:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    move-object v7, v11

    .line 563
    :goto_11
    if-nez v0, :cond_1f

    .line 564
    .line 565
    if-nez v12, :cond_1f

    .line 566
    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    iget-object v0, v1, Lmul;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v0, :cond_1e

    .line 572
    .line 573
    move v0, v9

    .line 574
    goto :goto_12

    .line 575
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_12
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    move-object v0, v2

    .line 582
    move v2, v10

    .line 583
    goto :goto_13

    .line 584
    :cond_1f
    move-object v0, v2

    .line 585
    move v2, v9

    .line 586
    :goto_13
    invoke-static {v11, v6, v10}, Lyy7;->L(Lhvl;Lf1q;I)Lfvl;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_21

    .line 591
    .line 592
    iget-boolean v4, v7, Lfvl;->a:Z

    .line 593
    .line 594
    if-eqz v4, :cond_20

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_20
    move-object v7, v11

    .line 598
    :goto_14
    if-eqz v7, :cond_21

    .line 599
    .line 600
    iget-object v7, v7, Lfvl;->b:Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    move-object v10, v7

    .line 603
    goto :goto_15

    .line 604
    :cond_21
    move-object v10, v11

    .line 605
    :goto_15
    invoke-virtual {v14}, Ln5f;->a()Ll5f;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_22

    .line 610
    .line 611
    iget-object v7, v4, Ll5f;->a:Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_22
    move-object v7, v11

    .line 615
    :goto_16
    move-object/from16 v16, v14

    .line 616
    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    new-instance v14, Luse;

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x1

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const-class v17, Ln5f;

    .line 627
    .line 628
    const-string v18, "openCamera"

    .line 629
    .line 630
    const-string v19, "openCamera()Z"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v21}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 633
    .line 634
    .line 635
    move-object v5, v14

    .line 636
    goto :goto_17

    .line 637
    :cond_23
    move-object v5, v11

    .line 638
    :goto_17
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x2

    .line 640
    move-object v4, v13

    .line 641
    invoke-static/range {v0 .. v8}, Lp2h;->c(Ljfi;Lmul;ZLjava/lang/String;Lp2h;Lkotlin/jvm/functions/Function0;Lf1q;II)Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual/range {v16 .. v16}, Ln5f;->a()Ll5f;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_24

    .line 650
    .line 651
    iget-object v7, v1, Ll5f;->b:Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    move-object v7, v11

    .line 655
    :goto_18
    if-eqz v7, :cond_25

    .line 656
    .line 657
    new-instance v14, Luse;

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x3

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const-class v17, Ln5f;

    .line 665
    .line 666
    const-string v18, "openGallery"

    .line 667
    .line 668
    const-string v19, "openGallery()Z"

    .line 669
    .line 670
    invoke-direct/range {v14 .. v21}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 671
    .line 672
    .line 673
    move-object v5, v14

    .line 674
    goto :goto_19

    .line 675
    :cond_25
    move-object v5, v11

    .line 676
    :goto_19
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x2

    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v6, p2

    .line 681
    .line 682
    invoke-static/range {v0 .. v8}, Lp2h;->c(Ljfi;Lmul;ZLjava/lang/String;Lp2h;Lkotlin/jvm/functions/Function0;Lf1q;II)Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-virtual/range {v16 .. v16}, Ln5f;->a()Ll5f;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_26

    .line 691
    .line 692
    iget-object v7, v1, Ll5f;->b:Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_26
    move-object v7, v11

    .line 696
    :goto_1a
    if-eqz v7, :cond_27

    .line 697
    .line 698
    new-instance v14, Luse;

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x3

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const-class v17, Ln5f;

    .line 706
    .line 707
    const-string v18, "openGallery"

    .line 708
    .line 709
    const-string v19, "openGallery()Z"

    .line 710
    .line 711
    invoke-direct/range {v14 .. v21}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 712
    .line 713
    .line 714
    move-object v5, v14

    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    move-object v5, v11

    .line 717
    :goto_1b
    const/16 v7, 0x30

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v6, p2

    .line 723
    .line 724
    invoke-static/range {v0 .. v8}, Lp2h;->c(Ljfi;Lmul;ZLjava/lang/String;Lp2h;Lkotlin/jvm/functions/Function0;Lf1q;II)Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    invoke-virtual/range {v16 .. v16}, Ln5f;->a()Ll5f;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_28

    .line 733
    .line 734
    iget-object v7, v1, Ll5f;->c:Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_28
    move-object v7, v11

    .line 738
    :goto_1c
    if-eqz v7, :cond_29

    .line 739
    .line 740
    new-instance v14, Luse;

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x2

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    const-class v17, Ln5f;

    .line 748
    .line 749
    const-string v18, "openFiles"

    .line 750
    .line 751
    const-string v19, "openFiles()Z"

    .line 752
    .line 753
    invoke-direct/range {v14 .. v21}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 754
    .line 755
    .line 756
    move-object v5, v14

    .line 757
    goto :goto_1d

    .line 758
    :cond_29
    move-object v5, v11

    .line 759
    :goto_1d
    const/16 v7, 0x30

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    move-object/from16 v6, p2

    .line 765
    .line 766
    invoke-static/range {v0 .. v8}, Lp2h;->c(Ljfi;Lmul;ZLjava/lang/String;Lp2h;Lkotlin/jvm/functions/Function0;Lf1q;II)Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v7, 0x0

    .line 771
    move-object v1, v10

    .line 772
    move-object v2, v12

    .line 773
    move-object v3, v13

    .line 774
    move-object/from16 v4, v22

    .line 775
    .line 776
    invoke-static/range {v0 .. v7}, Ltm7;->P(Ljfi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)Lnul;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    :goto_1e
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    return-object v7

    .line 790
    :cond_2a
    :goto_1f
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 791
    .line 792
    .line 793
    return-object v11

    .line 794
    :cond_2b
    :goto_20
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 795
    .line 796
    .line 797
    return-object v11
.end method

.method public static final e(Lmul;Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    iget-boolean v1, p0, Lmul;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmul;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "follow_up_action_bar"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    const-string p0, "type"

    .line 35
    .line 36
    invoke-static {p0, p1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Basic"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    const-string p0, "initialState"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object p0, v0

    .line 64
    :goto_1
    if-nez p0, :cond_6

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_6
    const-string v1, "presentation"

    .line 69
    .line 70
    invoke-static {v1, p0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const-string v2, "illustrated_grid"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    const-string v2, "wrapped_pills"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const-string v1, "actions"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v1, p0, Lkotlinx/serialization/json/a;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move-object p0, v0

    .line 108
    :goto_2
    if-nez p0, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    new-instance v1, Ltmc0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ltmc0;-><init>(Lkotlinx/serialization/json/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ltmc0;->i(Lkotlinx/serialization/json/b;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    iget-object p0, v1, Ltmc0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lvkw;->T(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Set;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    return-object p1

    .line 183
    :cond_d
    :goto_4
    return-object v0
.end method
