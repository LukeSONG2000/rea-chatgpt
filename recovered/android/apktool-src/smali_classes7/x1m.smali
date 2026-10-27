.class public abstract Lx1m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/WeakHashMap;

.field public static final e:Ljava/util/Map;

.field public static final f:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    const-string v1, "third_plus"

    .line 4
    .line 5
    const-string v2, "first"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx1m;->a:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lshi;

    .line 18
    .line 19
    const-string v1, "professional_email"

    .line 20
    .line 21
    const-string v2, "birthday_message"

    .line 22
    .line 23
    const-string v3, "translation"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "conversational_onboarding_interactive_write"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lshi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgw00;

    .line 39
    .line 40
    const-string v3, "conversational_onboarding_writing"

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lshi;

    .line 46
    .line 47
    const-string v3, "stock"

    .line 48
    .line 49
    const-string v4, "news"

    .line 50
    .line 51
    const-string v5, "weather"

    .line 52
    .line 53
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "conversational_onboarding_interactive_lookup"

    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Lshi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lgw00;

    .line 67
    .line 68
    const-string v5, "conversational_onboarding_search"

    .line 69
    .line 70
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lshi;

    .line 74
    .line 75
    const-string v5, "quiz"

    .line 76
    .line 77
    const-string v6, "math_graph"

    .line 78
    .line 79
    const-string v7, "visual"

    .line 80
    .line 81
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "conversational_onboarding_interactive_study"

    .line 90
    .line 91
    invoke-direct {v0, v6, v5}, Lshi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lgw00;

    .line 95
    .line 96
    const-string v7, "conversational_onboarding_study"

    .line 97
    .line 98
    invoke-direct {v5, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lshi;

    .line 102
    .line 103
    const-string v7, "recipe"

    .line 104
    .line 105
    const-string v8, "quick_fix"

    .line 106
    .line 107
    const-string v9, "step_by_step"

    .line 108
    .line 109
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "conversational_onboarding_interactive_how_to"

    .line 118
    .line 119
    invoke-direct {v0, v8, v7}, Lshi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lgw00;

    .line 123
    .line 124
    const-string v9, "conversational_onboarding_advice"

    .line 125
    .line 126
    invoke-direct {v7, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v3, v5, v7}, [Lgw00;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lx1m;->b:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v9, Lgw00;

    .line 140
    .line 141
    const-string v0, "l1.create_an_image"

    .line 142
    .line 143
    const-string v1, "create_an_image"

    .line 144
    .line 145
    invoke-direct {v9, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lgw00;

    .line 149
    .line 150
    const-string v0, "l1.write"

    .line 151
    .line 152
    const-string v3, "write"

    .line 153
    .line 154
    invoke-direct {v10, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lgw00;

    .line 158
    .line 159
    const-string v0, "l1.look_something_up"

    .line 160
    .line 161
    const-string v5, "look_something_up"

    .line 162
    .line 163
    invoke-direct {v11, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lgw00;

    .line 167
    .line 168
    const-string v0, "l1.learn"

    .line 169
    .line 170
    const-string v7, "learn"

    .line 171
    .line 172
    invoke-direct {v12, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lgw00;

    .line 176
    .line 177
    const-string v0, "l1.get_advice"

    .line 178
    .line 179
    const-string v7, "get_advice"

    .line 180
    .line 181
    invoke-direct {v13, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lgw00;

    .line 185
    .line 186
    const-string v0, "l1.wellness"

    .line 187
    .line 188
    const-string v7, "wellness"

    .line 189
    .line 190
    invoke-direct {v14, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v9 .. v14}, [Lgw00;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lx1m;->c:Ljava/util/Map;

    .line 202
    .line 203
    new-instance v0, Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lx1m;->d:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    new-instance v0, Lohi;

    .line 211
    .line 212
    const-string v7, "interactive.try_voice"

    .line 213
    .line 214
    const-string v9, "start_voice_mode"

    .line 215
    .line 216
    const-string v10, "try_voice"

    .line 217
    .line 218
    invoke-direct {v0, v10, v7, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lgw00;

    .line 222
    .line 223
    const-string v7, "conversational_onboarding_interactive_voice"

    .line 224
    .line 225
    invoke-direct {v11, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lohi;

    .line 229
    .line 230
    const-string v7, "interactive.create_an_image"

    .line 231
    .line 232
    const-string v9, "open_image_generation_composer"

    .line 233
    .line 234
    invoke-direct {v0, v1, v7, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lgw00;

    .line 238
    .line 239
    const-string v1, "conversational_onboarding_interactive_image"

    .line 240
    .line 241
    invoke-direct {v12, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lohi;

    .line 245
    .line 246
    const-string v1, "study"

    .line 247
    .line 248
    const-string v7, "interactive.study"

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-direct {v0, v1, v7, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lgw00;

    .line 255
    .line 256
    invoke-direct {v13, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lohi;

    .line 260
    .line 261
    const-string v1, "interactive.look_something_up"

    .line 262
    .line 263
    invoke-direct {v0, v5, v1, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lgw00;

    .line 267
    .line 268
    invoke-direct {v14, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lohi;

    .line 272
    .line 273
    const-string v1, "interactive.write_something"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lgw00;

    .line 279
    .line 280
    invoke-direct {v15, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lohi;

    .line 284
    .line 285
    const-string v1, "how_to"

    .line 286
    .line 287
    const-string v2, "interactive.how_to"

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v9}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lgw00;

    .line 293
    .line 294
    invoke-direct {v1, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    filled-new-array/range {v11 .. v16}, [Lgw00;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lx1m;->e:Ljava/util/Map;

    .line 308
    .line 309
    const-string v0, "dil-action-analytics"

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lx1m;->f:Lr3w;

    .line 317
    .line 318
    return-void
.end method

.method public static final a(Lh9g;Lmjx;Ljava/lang/Integer;)Lmul;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v4

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    :cond_1
    new-instance v5, Lmul;

    .line 21
    .line 22
    invoke-interface {v1}, Lmjx;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v0, Lh9g;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lmjx;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    move-object v7, v3

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lh9g;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object/from16 v8, p2

    .line 42
    .line 43
    :goto_1
    instance-of v3, v1, Lhjx;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v1, Lhjx;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v4

    .line 51
    :goto_2
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lhjx;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v9, v4

    .line 58
    :goto_3
    iget-object v10, v0, Lh9g;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v11, v0, Lh9g;->g:Z

    .line 61
    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v14, v0, Lh9g;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v0, Lh9g;->g:Z

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const-string v0, "follow_up_action_bar"

    .line 75
    .line 76
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const-string v0, "initialState"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v0, v4

    .line 94
    :goto_4
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    :cond_7
    const-string v0, "presentation"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_8
    move-object v15, v4

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-direct/range {v5 .. v17}, Lmul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch80;Z)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method

.method public static final b(Lmul;)Lbcv;
    .locals 5

    .line 1
    new-instance v0, Lbcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmul;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lmul;->f:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lmul;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, v1

    .line 26
    :goto_2
    invoke-static {v4}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lmul;->i:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    invoke-static {v1}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v2, v3, v4, p0}, Lbcv;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final c(Lmul;Lkotlinx/serialization/json/c;)Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "parent_context"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 26
    .line 27
    const-string v2, "entity_id"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "entity_category"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "widget_type"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lmul;->h:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v0

    .line 65
    :goto_2
    invoke-static {v4}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    const-string v5, "widget_name"

    .line 70
    .line 71
    invoke-static {v5, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lmul;->i:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v5, v0

    .line 87
    :goto_3
    invoke-static {v5}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_6
    const-string v6, "content_reference_start_index"

    .line 92
    .line 93
    invoke-static {v6, p1}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object v6, p0, Lmul;->e:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v6, v0

    .line 105
    :cond_8
    :goto_4
    const-string v7, "message_id"

    .line 106
    .line 107
    invoke-static {v7, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    iget-object p0, p0, Lmul;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move-object v7, p0

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    :goto_5
    move-object v7, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move-object v7, p1

    .line 129
    :goto_6
    const/16 v9, 0x40

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v1 .. v10}, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {p1, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    rem-double v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmpg-double v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 59
    .line 60
    cmpg-double v0, p0, v0

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v0, p0, v0

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    double-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final g(Lio0;Ljava/lang/String;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_10

    .line 2
    .line 3
    iget-boolean v0, p3, Lmul;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p3, Lmul;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "follow_up_action_bar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const-string v0, "renderer"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dil"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    const-string v0, "level"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "l1"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string v0, "source"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v1, "conversational_onboarding_use_case_pills"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p3, Lmul;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "illustrated_grid"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    const-string v1, "action_id"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    const-string v2, "conversational_onboarding_use_case_pills"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lx1m;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lohi;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, v3}, Lohi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v2, Lx1m;->e:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lohi;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_7
    :goto_0
    const-string v2, "use_case"

    .line 130
    .line 131
    invoke-static {v2, p2}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, v4, Lohi;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_10

    .line 142
    .line 143
    iget-object p2, v4, Lohi;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    new-instance p2, Lpqt;

    .line 154
    .line 155
    invoke-direct {p2}, Lpqt;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "renderer"

    .line 159
    .line 160
    const-string v2, "dil"

    .line 161
    .line 162
    invoke-static {p2, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    .line 165
    const-string v1, "level"

    .line 166
    .line 167
    const-string v2, "l1"

    .line 168
    .line 169
    invoke-static {p2, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    .line 172
    const-string v1, "use_case"

    .line 173
    .line 174
    iget-object v2, v4, Lohi;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    .line 179
    const-string v1, "action_id"

    .line 180
    .line 181
    iget-object v2, v4, Lohi;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    .line 186
    const-string v1, "source"

    .line 187
    .line 188
    invoke-static {p2, v1, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "chatgpt_conversational_onboarding_action_shown"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v1, "conversational_onboarding_use_case_pills"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p3, Lmul;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p3, Lmul;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p3, p3, Lmul;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    new-instance v3, Lphi;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iget-object v2, v4, Lohi;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v3, p3, v0, v1, v2}, Lphi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    if-eqz v3, :cond_d

    .line 235
    .line 236
    sget-object p3, Lx1m;->d:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    monitor-enter p3

    .line 239
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    :goto_1
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x40

    .line 272
    .line 273
    if-le v1, v2, :cond_c

    .line 274
    .line 275
    invoke-static {v0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_c
    const/4 v0, 0x1

    .line 283
    :goto_2
    monitor-exit p3

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_3
    monitor-exit p3

    .line 288
    throw p0

    .line 289
    :cond_d
    :try_start_1
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 290
    .line 291
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v8, 0x4

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v5, p1

    .line 299
    invoke-direct/range {v4 .. v9}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    sget-object p2, Lx1m;->d:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    monitor-enter p2

    .line 313
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    :goto_4
    monitor-exit p2

    .line 338
    goto :goto_6

    .line 339
    :goto_5
    monitor-exit p2

    .line 340
    throw p0

    .line 341
    :cond_f
    :goto_6
    throw p1

    .line 342
    :cond_10
    :goto_7
    return-void
.end method

.method public static final h(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p2, Lmul;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, "flow_id"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plus"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v1, "stage_id"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, -0x11531bc3

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const v4, -0xd31a5a1

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const v4, 0x497f9b62

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v3, "welcome"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v3, "personalized_tasks"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    const-string v3, "onboarding_selection_card"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v3, "features"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const-string v3, "onboarding_feature_card"

    .line 84
    .line 85
    :goto_1
    iget-object p2, p2, Lmul;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v1, "chatgpt_conversational_onboarding_stage_shown"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method

.method public static final i(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p2, Lmul;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lmul;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lx1m;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lshi;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lshi;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, Lshi;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lx1m;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lohi;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v2, v2, Lohi;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v3, "renderer"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "dil"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    const-string v4, "level"

    .line 62
    .line 63
    invoke-static {v4, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "l2"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    const-string v6, "use_case"

    .line 78
    .line 79
    invoke-static {v6, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    const-string v8, "source"

    .line 90
    .line 91
    invoke-static {v8, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v9, "tab_id"

    .line 103
    .line 104
    invoke-static {v9, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v10, v12

    .line 119
    :goto_0
    if-nez v10, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v11, "previous_tab_id"

    .line 123
    .line 124
    invoke-static {v11, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move-object v12, p1

    .line 137
    :cond_8
    if-nez v12, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance p1, Lpqt;

    .line 141
    .line 142
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v11, v12}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lmul;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    const-string v0, "turn_message_id"

    .line 168
    .line 169
    invoke-static {p1, v0, p2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v4, 0x4

    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v1, "chatgpt_conversational_onboarding_tab_clicked"

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_1
    return-void
.end method

.method public static final j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "event_name"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "event_data"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_0
    instance-of v6, v5, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v7, "widget_name"

    .line 49
    .line 50
    const-string v8, "category"

    .line 51
    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_0
    :try_start_1
    const-string v1, "sidebar_people_also_ask_shown"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    new-instance v9, Lprotobuf_analytics_events/v1/SidebarPeopleAlsoAskShown;

    .line 68
    .line 69
    invoke-static {v8, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v7, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v9 .. v14}, Lprotobuf_analytics_events/v1/SidebarPeopleAlsoAskShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_1
    const-string v1, "sidebar_people_also_ask_clicked"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    new-instance v9, Lprotobuf_analytics_events/v1/SidebarPeopleAlsoAskClicked;

    .line 101
    .line 102
    invoke-static {v8, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v7, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v1, "widget_affordance"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v1, "widget_action_target"

    .line 117
    .line 118
    invoke-static {v1, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v1, "surface_location"

    .line 123
    .line 124
    invoke-static {v1, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v1, "content_reference_type"

    .line 129
    .line 130
    invoke-static {v1, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v18, 0x90

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-direct/range {v9 .. v19}, Lprotobuf_analytics_events/v1/SidebarPeopleAlsoAskClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_2
    const-string v1, "chatgpt_conversational_onboarding_stage_shown"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-static {v0, v5, v2}, Lx1m;->h(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_3
    const-string v1, "chatgpt_conversational_onboarding_action_clicked"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_4
    const-string v1, "chatgpt_entity_action"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_6
    invoke-static {v0, v5, v2}, Lx1m;->l(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_5
    const-string v6, "chatgpt_image_action"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    invoke-static {v0, v1, v5, v2}, Lx1m;->m(Lio0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lmul;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_6
    const-string v1, "chatgpt_conversational_onboarding_action_shown"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    invoke-static {v0, v3, v5, v2}, Lx1m;->g(Lio0;Ljava/lang/String;Lkotlinx/serialization/json/c;Lmul;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_7
    const-string v6, "ChatgptWebPhotoUploadActionEnabledImpression"

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_8
    const-string v1, "chatgpt_widget_action"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_9
    invoke-static {v0, v5, v2}, Lx1m;->p(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_9
    const-string v6, "ChatgptWebPhotoUploadActionClicked"

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_a
    const-string v1, "video_carousel_outbound_clicked"

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    invoke-static {v0, v5, v2}, Lx1m;->o(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_b
    const-string v1, "chatgpt_conversational_onboarding_tab_clicked"

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    invoke-static {v0, v5, v2}, Lx1m;->i(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_c
    const-string v6, "ChatgptWebPhotoUploadActionImpression"

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const-string v6, "statsig_event_name"

    .line 286
    .line 287
    invoke-static {v6, v1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v3, v1, v5, v2}, Lx1m;->n(Lio0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lmul;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_d
    const-string v1, "chatgpt_learning_quiz_presented"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    if-eqz v2, :cond_11

    .line 305
    .line 306
    iget-boolean v1, v2, Lmul;->f:Z

    .line 307
    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    iget-object v1, v2, Lmul;->i:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "learning_quiz"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    const-string v1, "question_count"

    .line 322
    .line 323
    invoke-static {v1, v5}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x1

    .line 334
    if-gt v2, v1, :cond_11

    .line 335
    .line 336
    const/16 v2, 0x15

    .line 337
    .line 338
    if-ge v1, v2, :cond_11

    .line 339
    .line 340
    const-string v1, "attempt_bucket"

    .line 341
    .line 342
    invoke-static {v1, v5}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_f
    sget-object v1, Lx1m;->a:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_10

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_10
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptLearningQuizPresented;

    .line 359
    .line 360
    const/4 v10, 0x4

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-direct/range {v6 .. v11}, Lprotobuf_analytics_events/v1/ChatgptLearningQuizPresented;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_2
    const-string v1, "Failed to track DIL client action analytics"

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    sget-object v3, Lx1m;->f:Lr3w;

    .line 375
    .line 376
    invoke-static {v3, v1, v0, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_3
    return-void

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x44e4117b -> :sswitch_d
        -0x27f4070f -> :sswitch_c
        -0x271ac422 -> :sswitch_b
        -0x11c8e7ed -> :sswitch_a
        -0xd852dc1 -> :sswitch_9
        -0x33e505b -> :sswitch_8
        0x1282042 -> :sswitch_7
        0xb5d0787 -> :sswitch_6
        0x22ea1006 -> :sswitch_5
        0x4c49e526 -> :sswitch_4
        0x604b4d1d -> :sswitch_3
        0x64659ef1 -> :sswitch_2
        0x6ae54bb6 -> :sswitch_1
        0x6d67d860 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Lio0;Ldvl;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ldvl;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const-string v1, "appUri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    const-string v2, "connectors://"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "template"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v3, "logging"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    new-instance v4, Lpqt;

    .line 43
    .line 44
    invoke-direct {v4}, Lpqt;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "host"

    .line 48
    .line 49
    const-string v7, "chatgpt"

    .line 50
    .line 51
    invoke-static {v4, v6, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    .line 54
    const-string v6, "entrypointType"

    .line 55
    .line 56
    invoke-static {v6, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const-string v7, "entrypoint_type"

    .line 63
    .line 64
    invoke-static {v4, v7, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v6, "entrypointLabel"

    .line 68
    .line 69
    invoke-static {v6, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const-string v7, "entrypoint_label"

    .line 76
    .line 77
    invoke-static {v4, v7, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "launch_attempt_id"

    .line 89
    .line 90
    invoke-static {v4, v7, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    .line 93
    const-string v6, "connector_id"

    .line 94
    .line 95
    invoke-static {v4, v6, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    const-string v7, "widget_name"

    .line 99
    .line 100
    invoke-static {v4, v7, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Ldvl;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_4
    const-string v7, "conversation_id"

    .line 109
    .line 110
    invoke-static {v4, v7, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Ldvl;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    move-object p1, v5

    .line 118
    :cond_5
    const-string v2, "source_message_id"

    .line 119
    .line 120
    invoke-static {v4, v2, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    .line 123
    const-string p1, "toolName"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const-string v0, "tool_name"

    .line 132
    .line 133
    invoke-static {v4, v0, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string p1, "surface"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v4, p1, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    .line 147
    :cond_7
    const-string p1, "intentType"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string v0, "intent_type"

    .line 156
    .line 157
    invoke-static {v4, v0, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string p1, "entityType"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    const-string v0, "entity_type"

    .line 169
    .line 170
    invoke-static {v4, v0, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    .line 173
    :cond_9
    const-string p1, "entityId"

    .line 174
    .line 175
    invoke-static {p1, v3}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const-string v0, "entity_id"

    .line 182
    .line 183
    invoke-static {v4, v0, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "resource_invocation"

    .line 212
    .line 213
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 218
    .line 219
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "api_tool_metadata"

    .line 225
    .line 226
    invoke-virtual {v4, p1, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :try_start_0
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 234
    .line 235
    const-string v7, "widget_launch_attempted"

    .line 236
    .line 237
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v10, 0x4

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v6 .. v11}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    const-string p1, "Failed to track DIL ecosystem widget launch"

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    sget-object v1, Lx1m;->f:Lr3w;

    .line 258
    .line 259
    invoke-static {v1, p1, p0, v5, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_1
    return-void
.end method

.method public static final l(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "entity_affordance"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lmul;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lmul;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v3

    .line 29
    :goto_1
    const-string v4, "surface_location"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lgm7;->D(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "website"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_WEBSITE:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 61
    .line 62
    :goto_2
    move-object v9, v2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "reserve"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_RESERVE:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v4, "product_card"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v4, "directions"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v4, "map_list"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_MAP_LIST:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v4, "map_marker"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const-string v4, "menu"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_MENU:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v4, "call"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_CALL:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    const-string v4, "rating_provider"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v4, "address"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_ADDRESS:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_a
    const-string v4, "inline"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_INLINE:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_b
    const-string v4, "reserve_provider"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_c
    const-string v4, "business_hours"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    :goto_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_f
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_4
    const-string v2, "entity_id"

    .line 219
    .line 220
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v2, "entity_category"

    .line 229
    .line 230
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    iget-object v2, v1, Lmul;->e:Ljava/lang/Integer;

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    move-object v12, v3

    .line 245
    :goto_5
    const-string v2, "content_reference_type"

    .line 246
    .line 247
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v1, v0}, Lx1m;->c(Lmul;Lkotlinx/serialization/json/c;)Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    iget-object v3, v1, Lmul;->d:Ljava/lang/Integer;

    .line 262
    .line 263
    :cond_11
    move-object v15, v3

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-boolean v0, v1, Lmul;->f:Z

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_12
    const/4 v0, 0x0

    .line 270
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v5, p0

    .line 275
    .line 276
    invoke-static/range {v5 .. v16}, Lmm7;->q0(Lio0;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x746fe630 -> :sswitch_c
        -0x4f1e41ec -> :sswitch_b
        -0x46925d67 -> :sswitch_a
        -0x4468640c -> :sswitch_9
        -0x1daaf9ad -> :sswitch_8
        0x2e7a5e -> :sswitch_7
        0x33155f -> :sswitch_6
        0x4b36c7d -> :sswitch_5
        0xaa8bda1 -> :sswitch_4
        0xd60e8d4 -> :sswitch_3
        0x3c712460 -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x48f9e09b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Lio0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "image_affordance"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v4, "selected_index"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v4, "selectedIndex"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "image_index"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "imageIndex"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    move-object v10, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v6, "images"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v4

    .line 66
    :goto_0
    instance-of v6, v0, Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v5, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v4

    .line 84
    :goto_2
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v4

    .line 92
    :goto_3
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v5, v2, Lmul;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v6, v4

    .line 99
    :goto_4
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v5, v2, Lmul;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v7, v4

    .line 106
    :goto_5
    const-string v5, "surface_location"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 113
    .line 114
    invoke-static {v5, v8}, Lgm7;->D(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sparse-switch v5, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :sswitch_0
    const-string v5, "image_gallery_previous_button"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 136
    .line 137
    :goto_6
    move-object v9, v3

    .line 138
    goto :goto_8

    .line 139
    :sswitch_1
    const-string v5, "image_gallery_next_button"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :sswitch_2
    const-string v5, "image_group_tile"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :sswitch_3
    const-string v5, "response_images_tab_tile"

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :sswitch_4
    const-string v5, "product_detail_image"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    :goto_7
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_8
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v3, v2, Lmul;->e:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object v11, v3

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move-object v11, v4

    .line 196
    :goto_9
    const-string v3, "content_reference_type"

    .line 197
    .line 198
    invoke-static {v3, v1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lx1m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v2, v1}, Lx1m;->c(Lmul;Lkotlinx/serialization/json/c;)Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iget-object v4, v2, Lmul;->d:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_e
    move-object v14, v4

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-boolean v1, v2, Lmul;->f:Z

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v1, "url"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const-string v1, "content_url"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const-string v1, "original_content_url"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    sget-object v19, Lnin;->a:Lnin;

    .line 244
    .line 245
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 246
    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    invoke-static/range {v5 .. v20}, Lmm7;->r0(Lio0;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6fabc2c3 -> :sswitch_4
        -0x239380ff -> :sswitch_3
        -0x1698de2e -> :sswitch_2
        -0x9a2a853 -> :sswitch_1
        0x3f536ba9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lio0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    iget-boolean v3, v2, Lmul;->f:Z

    .line 9
    .line 10
    if-nez v3, :cond_8

    .line 11
    .line 12
    iget-boolean v3, v2, Lmul;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v8, v2, Lmul;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    const-string v2, "requested_kind"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-string v3, "media"

    .line 35
    .line 36
    const-string v4, "file"

    .line 37
    .line 38
    const-string v5, "photo"

    .line 39
    .line 40
    const-string v9, "video"

    .line 41
    .line 42
    filled-new-array {v5, v9, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    const-string v2, "turn_message_id"

    .line 74
    .line 75
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    const-string v9, "ChatgptWebPhotoUploadActionClicked"

    .line 86
    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v10, "chatgpt_web_photo_upload_action_enabled_impression"

    .line 92
    .line 93
    const-string v11, "impression_event"

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v11, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    :cond_4
    new-instance v12, Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    invoke-direct {v12, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 123
    .line 124
    invoke-virtual {v12}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 136
    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v0, "ChatgptWebPhotoUploadActionImpression"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v0, "chatgpt_web_photo_upload_action_impression"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionImpression;

    .line 158
    .line 159
    const/16 v10, 0x13

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v4 .. v11}, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionImpression;-><init>(Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v0, "ChatgptWebPhotoUploadActionEnabledImpression"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionEnabledImpression;

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    const/4 v8, 0x4

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v5, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct/range {v4 .. v9}, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionEnabledImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-string v0, "chatgpt_web_photo_upload_action_clicked"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionClicked;

    .line 209
    .line 210
    invoke-static {v11, v12}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v11, 0x23

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v4 .. v12}, Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionClicked;-><init>(Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {p0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    return-void
.end method

.method public static final o(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p2, Lmul;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object p2, p2, Lmul;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "async_video_carousel"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p2, "platform"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "desktop"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v1, "video_id"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    const-string v4, "[A-Za-z0-9_-]{11}"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v4, "position"

    .line 79
    .line 80
    invoke-static {v4, p1}, Lx1m;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ltz v5, :cond_6

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v1, "video_carousel_outbound_clicked"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptWidgetEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
.end method

.method public static final p(Lio0;Lkotlinx/serialization/json/c;Lmul;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "widget_affordance"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_0
    const-string v4, "playback_button"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 44
    .line 45
    :goto_1
    move-object v8, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :sswitch_1
    const-string v4, "keypad_button"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v4, "expand_button"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v4, "share_button"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v4, "copy_button"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v4, "option"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_OPTION:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "value_input"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v4, "collapse_button"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_8
    const-string v4, "feedback_open_button"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v4, "menu_item"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    const-string v4, "feedback_submit_button"

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    :goto_2
    move-object v8, v3

    .line 171
    :goto_3
    if-nez v8, :cond_d

    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    if-eqz v1, :cond_e

    .line 175
    .line 176
    iget-object v2, v1, Lmul;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_e
    move-object v5, v3

    .line 181
    :goto_4
    if-eqz v1, :cond_f

    .line 182
    .line 183
    iget-object v2, v1, Lmul;->b:Ljava/lang/String;

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    move-object v6, v3

    .line 188
    :goto_5
    const-string v2, "surface_location"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 195
    .line 196
    invoke-static {v2, v4}, Lgm7;->D(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    iget-object v2, v1, Lmul;->h:Ljava/lang/String;

    .line 203
    .line 204
    move-object v9, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_10
    move-object v9, v3

    .line 207
    :goto_6
    if-eqz v1, :cond_11

    .line 208
    .line 209
    iget-object v2, v1, Lmul;->i:Ljava/lang/String;

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_11
    move-object v10, v3

    .line 214
    :goto_7
    const-string v2, "widget_action_target"

    .line 215
    .line 216
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v2, "widget_action_value"

    .line 221
    .line 222
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    const-string v2, "feedback_reasons"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    move-object v2, v3

    .line 238
    :goto_8
    instance-of v4, v2, Lkotlinx/serialization/json/a;

    .line 239
    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move-object v2, v3

    .line 246
    :goto_9
    if-eqz v2, :cond_17

    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_18

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 270
    .line 271
    instance-of v14, v13, Lkotlinx/serialization/json/d;

    .line 272
    .line 273
    if-eqz v14, :cond_15

    .line 274
    .line 275
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_15
    move-object v13, v3

    .line 279
    :goto_b
    if-eqz v13, :cond_16

    .line 280
    .line 281
    invoke-static {v13}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_c

    .line 286
    :cond_16
    move-object v13, v3

    .line 287
    :goto_c
    if-eqz v13, :cond_14

    .line 288
    .line 289
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_17
    move-object v4, v3

    .line 294
    :cond_18
    if-nez v4, :cond_19

    .line 295
    .line 296
    sget-object v4, Lnin;->a:Lnin;

    .line 297
    .line 298
    :cond_19
    move-object v13, v4

    .line 299
    if-eqz v1, :cond_1a

    .line 300
    .line 301
    iget-object v2, v1, Lmul;->e:Ljava/lang/Integer;

    .line 302
    .line 303
    move-object v14, v2

    .line 304
    goto :goto_d

    .line 305
    :cond_1a
    move-object v14, v3

    .line 306
    :goto_d
    const-string v2, "content_reference_type"

    .line 307
    .line 308
    invoke-static {v2, v0}, Lx1m;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v1, v0}, Lx1m;->c(Lmul;Lkotlinx/serialization/json/c;)Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    iget-object v3, v1, Lmul;->d:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_1b
    move-object/from16 v17, v3

    .line 321
    .line 322
    if-eqz v1, :cond_1c

    .line 323
    .line 324
    iget-boolean v0, v1, Lmul;->f:Z

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_1c
    const/4 v0, 0x0

    .line 328
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    move-object/from16 v4, p0

    .line 333
    .line 334
    invoke-static/range {v4 .. v18}, Lom7;->G(Lio0;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x6c0b3601 -> :sswitch_a
        -0x5b055e0d -> :sswitch_9
        -0x56959ef3 -> :sswitch_8
        -0x42130bfc -> :sswitch_7
        -0x410c4c84 -> :sswitch_6
        -0x3c35778b -> :sswitch_5
        -0x3905e8c4 -> :sswitch_4
        -0x2cd3f46e -> :sswitch_3
        0x1888477 -> :sswitch_2
        0xb49abfd -> :sswitch_1
        0x3c7349d6 -> :sswitch_0
    .end sparse-switch
.end method
