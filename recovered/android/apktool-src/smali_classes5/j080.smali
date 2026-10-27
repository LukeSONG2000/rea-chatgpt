.class public final Lj080;
.super Li080;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lu2o;

.field public final T0:Lqsj;

.field public final U0:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk160;Lu2o;Lqsj;Lzwe0;)V
    .locals 10

    .line 1
    sget-object v0, Lwg50;->f:Lwg50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwg50;->g:Lf2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {p3, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Ls7l;

    .line 19
    .line 20
    iget-object p2, p2, Ls7l;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    move-object v6, v1

    .line 29
    new-instance v2, Lh080;

    .line 30
    .line 31
    const-string p2, "Suggestion"

    .line 32
    .line 33
    const-string v3, "Bug"

    .line 34
    .line 35
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string p2, "Performance"

    .line 44
    .line 45
    const-string v0, "Other"

    .line 46
    .line 47
    const-string v4, "App Experience"

    .line 48
    .line 49
    const-string v1, "Chat Quality"

    .line 50
    .line 51
    filled-new-array {v4, v1, p2, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v2 .. v9}, Lh080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p5, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj080;->R0:Landroid/app/Application;

    .line 69
    .line 70
    iput-object p3, p0, Lj080;->S0:Lu2o;

    .line 71
    .line 72
    iput-object p4, p0, Lj080;->T0:Lqsj;

    .line 73
    .line 74
    const-string p1, "shared_feedback"

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lj080;->U0:Lr3w;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lj080;->R0:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_0
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    new-instance p0, Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc080;

    .line 6
    .line 7
    instance-of v2, v1, Lxz70;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast v1, Lxz70;

    .line 12
    .line 13
    iget-object v1, v1, Lxz70;->a:Lol3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh080;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "[Shake2Report]"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lh080;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, Lh080;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, Lh080;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-string v7, " "

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, " - "

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x1e

    .line 72
    .line 73
    if-lt v7, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "..."

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v7, v5

    .line 87
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v7, v0, Lj080;->T0:Lqsj;

    .line 95
    .line 96
    iget-object v7, v7, Lqsj;->a:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lmj3;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v11, Lmiw;

    .line 125
    .line 126
    invoke-direct {v11}, Lmiw;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v10, Lmj3;->a:Lbk70;

    .line 130
    .line 131
    iget-object v12, v12, Lbk70;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v13, "UserAgent"

    .line 134
    .line 135
    invoke-virtual {v11, v13, v12}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v12, "App Type"

    .line 139
    .line 140
    const-string v13, "Production"

    .line 141
    .line 142
    invoke-virtual {v11, v12, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v12, v10, Lmj3;->b:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "Locale"

    .line 152
    .line 153
    invoke-virtual {v11, v13, v12}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v10, v10, Lmj3;->c:Lkfl;

    .line 157
    .line 158
    invoke-virtual {v10}, Lkfl;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v12, "Device Id"

    .line 163
    .line 164
    invoke-virtual {v11, v12, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v10, v1, Lol3;->b:Lb4z;

    .line 168
    .line 169
    invoke-interface {v10}, Lb4z;->e()Lr0z;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v12, Lwt50;

    .line 174
    .line 175
    invoke-direct {v12, v10}, Lwt50;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lv91;

    .line 179
    .line 180
    const/16 v13, 0x1b

    .line 181
    .line 182
    invoke-direct {v10, v13}, Lv91;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x1e

    .line 186
    .line 187
    const-string v13, "    "

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v12, "Back Stack"

    .line 202
    .line 203
    invoke-virtual {v11, v12, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lmiw;->b()Lmiw;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Losj;

    .line 211
    .line 212
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance v1, Losj;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "**Issue Type:** "

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "\n\n"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "**Related To:** "

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "\n\n**Description:**\n"

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "\n\n**Metadata:**\n"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "| Key | Value |\n| --- | ----- |\n"

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v7, 0xa

    .line 276
    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    const-string v10, "|"

    .line 298
    .line 299
    const-string v11, "\\|"

    .line 300
    .line 301
    invoke-static {v9, v10, v11}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v12, "\n"

    .line 306
    .line 307
    const-string v13, "<br>"

    .line 308
    .line 309
    invoke-static {v9, v12, v13}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6, v10, v11}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v12, v13}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v10, " | "

    .line 322
    .line 323
    const-string v11, " |"

    .line 324
    .line 325
    const-string v12, "| "

    .line 326
    .line 327
    invoke-static {v12, v9, v10, v6, v11}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Lxg50;->f:Lxg50;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v4, Lxg50;->g:Ll2o;

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    iget-object v6, v0, Lj080;->S0:Lu2o;

    .line 358
    .line 359
    invoke-static {v6, v4, v5}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/16 v6, 0xe

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    iget-object v10, v0, Lj080;->U0:Lr3w;

    .line 373
    .line 374
    if-eqz v5, :cond_5

    .line 375
    .line 376
    const-string v0, "No reporting email available"

    .line 377
    .line 378
    invoke-static {v10, v0, v9, v9, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    iget-object v5, v2, Lh080;->l:Landroid/net/Uri;

    .line 383
    .line 384
    iget-boolean v2, v2, Lh080;->m:Z

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    move-object v5, v9

    .line 390
    :goto_3
    new-instance v2, Landroid/content/Intent;

    .line 391
    .line 392
    const-string v11, "mailto:"

    .line 393
    .line 394
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v12, "android.intent.action.SENDTO"

    .line 403
    .line 404
    invoke-direct {v2, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 405
    .line 406
    .line 407
    const-string v11, "android.intent.extra.EMAIL"

    .line 408
    .line 409
    filled-new-array {v4}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v4, "android.intent.extra.SUBJECT"

    .line 417
    .line 418
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v3, "android.intent.extra.TEXT"

    .line 422
    .line 423
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    new-instance v3, Lr080;

    .line 427
    .line 428
    invoke-static {v5}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v3, v1, v9, v4, v7}, Lr080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Luqt;->T(Lr080;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lj080;->R0:Landroid/app/Application;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/high16 v5, 0x10000

    .line 449
    .line 450
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    move-object v7, v4

    .line 465
    check-cast v7, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_8

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object v12, v11

    .line 482
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 483
    .line 484
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 485
    .line 486
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v14, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 489
    .line 490
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_7

    .line 497
    .line 498
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 499
    .line 500
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v13, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 503
    .line 504
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_7

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_8
    move-object v11, v9

    .line 514
    :goto_4
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    move-object v11, v9

    .line 518
    :goto_5
    if-eqz v11, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0, v11, v1}, Lj080;->C(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_6

    .line 525
    :cond_a
    move-object v5, v9

    .line 526
    :goto_6
    if-eqz v5, :cond_b

    .line 527
    .line 528
    move-object v2, v5

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v5, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_d

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 553
    .line 554
    invoke-virtual {v0, v7, v1}, Lj080;->C(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_c

    .line 559
    .line 560
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_f

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object v11, v7

    .line 589
    check-cast v11, Landroid/content/Intent;

    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_e

    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    const-string v1, "No compatible email application available"

    .line 612
    .line 613
    invoke-static {v10, v1, v9, v9, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_10
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/content/Intent;

    .line 622
    .line 623
    const v2, 0x7f141198

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/4 v1, 0x1

    .line 635
    invoke-static {v4, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/util/Collection;

    .line 640
    .line 641
    new-array v3, v8, [Landroid/content/Intent;

    .line 642
    .line 643
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, [Landroid/os/Parcelable;

    .line 648
    .line 649
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 650
    .line 651
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    :goto_9
    new-instance v1, Ley90;

    .line 655
    .line 656
    invoke-direct {v1, v2, v9}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_11
    instance-of v2, v1, La080;

    .line 664
    .line 665
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 666
    .line 667
    if-eqz v2, :cond_13

    .line 668
    .line 669
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lu0a0;

    .line 674
    .line 675
    :cond_12
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v5, v4

    .line 680
    check-cast v5, Lh080;

    .line 681
    .line 682
    move-object v6, v1

    .line 683
    check-cast v6, La080;

    .line 684
    .line 685
    iget-object v6, v6, La080;->a:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    const/16 v10, 0xfe

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static/range {v5 .. v10}, Lh080;->b(Lh080;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lh080;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_12

    .line 701
    .line 702
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 703
    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lu0a0;

    .line 711
    .line 712
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_19

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_13
    instance-of v2, v1, Lb080;

    .line 723
    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lu0a0;

    .line 731
    .line 732
    :cond_14
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object v5, v4

    .line 737
    check-cast v5, Lh080;

    .line 738
    .line 739
    move-object v6, v1

    .line 740
    check-cast v6, Lb080;

    .line 741
    .line 742
    iget-object v7, v6, Lb080;->a:Ljava/lang/String;

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/16 v10, 0xfd

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static/range {v5 .. v10}, Lh080;->b(Lh080;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lh080;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_14

    .line 758
    .line 759
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lu0a0;

    .line 768
    .line 769
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_19

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_15
    instance-of v2, v1, Lzz70;

    .line 780
    .line 781
    if-eqz v2, :cond_17

    .line 782
    .line 783
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lu0a0;

    .line 788
    .line 789
    :cond_16
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object v5, v4

    .line 794
    check-cast v5, Lh080;

    .line 795
    .line 796
    move-object v6, v1

    .line 797
    check-cast v6, Lzz70;

    .line 798
    .line 799
    iget-object v8, v6, Lzz70;->a:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/16 v10, 0xfb

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-static/range {v5 .. v10}, Lh080;->b(Lh080;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lh080;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_16

    .line 815
    .line 816
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 817
    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lu0a0;

    .line 825
    .line 826
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_19

    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_17
    instance-of v2, v1, Lyz70;

    .line 837
    .line 838
    if-eqz v2, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lu0a0;

    .line 845
    .line 846
    :cond_18
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v5, v4

    .line 851
    check-cast v5, Lh080;

    .line 852
    .line 853
    move-object v6, v1

    .line 854
    check-cast v6, Lyz70;

    .line 855
    .line 856
    iget-boolean v9, v6, Lyz70;->a:Z

    .line 857
    .line 858
    const/16 v10, 0xdf

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-static/range {v5 .. v10}, Lh080;->b(Lh080;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lh080;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_18

    .line 872
    .line 873
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 874
    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lu0a0;

    .line 882
    .line 883
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_19

    .line 888
    .line 889
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_19
    return-void

    .line 893
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 894
    .line 895
    .line 896
    return-void
.end method
