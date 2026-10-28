.class public final Lf8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# static fields
.field public static final g:Lega0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpnf0;

.field public final c:Lqu51;

.field public final d:Ltlf0;

.field public final e:La111;

.field public final f:Lfda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationNotificationHandler"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lf8r;->g:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpnf0;Lqu51;Ltlf0;La111;Lfda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8r;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lf8r;->b:Lpnf0;

    .line 7
    .line 8
    iput-object p3, p0, Lf8r;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lf8r;->d:Ltlf0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8r;->e:La111;

    .line 13
    .line 14
    iput-object p6, p0, Lf8r;->f:Lfda0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
    .locals 14

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    const-string v0, "conversation_id"

    .line 4
    .line 5
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lykf0;->a:Lykf0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "prompt"

    .line 18
    .line 19
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v10, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v10, v1

    .line 35
    :goto_0
    const-string v0, "hints"

    .line 36
    .line 37
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v11, v1

    .line 52
    :goto_1
    const-string v0, "auto_send"

    .line 53
    .line 54
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v12, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v12, v1

    .line 75
    :goto_2
    const-string v0, "badge_channel_id"

    .line 76
    .line 77
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    :cond_4
    const-string v3, "image_gen"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v4, v1

    .line 98
    :goto_3
    iget-object v0, p0, Lf8r;->a:Landroid/app/Application;

    .line 99
    .line 100
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lzkf0;->a:Lzkf0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance v0, Ld8r;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    move-object/from16 v8, p5

    .line 123
    .line 124
    invoke-direct/range {v0 .. v13}, Ld8r;-><init>(Lf8r;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltwp;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object p0, p0, Lf8r;->c:Lqu51;

    .line 130
    .line 131
    const-string v1, "ConversationNotificationHandler/postNotification"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move/from16 p6, p1

    .line 135
    .line 136
    move-object/from16 p5, v0

    .line 137
    .line 138
    move-object/from16 p2, v1

    .line 139
    .line 140
    move/from16 p4, v2

    .line 141
    .line 142
    move-object/from16 p3, v3

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    invoke-static/range {p1 .. p6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lxkf0;->a:Lxkf0;

    .line 149
    .line 150
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Le8r;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le8r;

    .line 13
    .line 14
    iget v4, v3, Le8r;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le8r;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le8r;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Le8r;-><init>(Lf8r;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le8r;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Le8r;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Le8r;->x:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, Le8r;->w:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v7, v3, Le8r;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Le8r;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v3, Le8r;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v3, Le8r;->s:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v11, v3, Le8r;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v3, Le8r;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v3, Le8r;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v3, Le8r;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Le8r;->n:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v28, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v10

    .line 72
    move-object v10, v11

    .line 73
    move-object v11, v9

    .line 74
    move-object v9, v12

    .line 75
    move-object v12, v8

    .line 76
    move-object v8, v13

    .line 77
    move-object v13, v7

    .line 78
    move-object v7, v14

    .line 79
    move-object v14, v4

    .line 80
    move-object v4, v3

    .line 81
    move-object/from16 v3, v28

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "image_url"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v6

    .line 109
    :goto_1
    move-object/from16 v4, p1

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iput-object v4, v3, Le8r;->n:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    iput-object v7, v3, Le8r;->o:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    iput-object v8, v3, Le8r;->p:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    iput-object v9, v3, Le8r;->q:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    iput-object v10, v3, Le8r;->r:Ljava/lang/String;

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Ljava/util/Map;

    .line 133
    .line 134
    iput-object v11, v3, Le8r;->s:Ljava/util/Map;

    .line 135
    .line 136
    move-object/from16 v11, p7

    .line 137
    .line 138
    iput-object v11, v3, Le8r;->t:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v12, p8

    .line 141
    .line 142
    iput-object v12, v3, Le8r;->u:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v13, p9

    .line 145
    .line 146
    iput-object v13, v3, Le8r;->v:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v14, p10

    .line 149
    .line 150
    iput-object v14, v3, Le8r;->w:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v2, v3, Le8r;->x:Ljava/lang/String;

    .line 153
    .line 154
    iput v5, v3, Le8r;->A:I

    .line 155
    .line 156
    sget-object v15, Lf2b;->d:Lf2b;

    .line 157
    .line 158
    iget-object v5, v0, Lf8r;->d:Ltlf0;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v15, v3}, Ltlf0;->a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lyfs;->a:Lyfs;

    .line 165
    .line 166
    if-ne v3, v5, :cond_4

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_4
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    :goto_3
    move-object/from16 v23, v1

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    move-object/from16 v22, v10

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v7, p2

    .line 185
    .line 186
    move-object/from16 v8, p3

    .line 187
    .line 188
    move-object/from16 v9, p4

    .line 189
    .line 190
    move-object/from16 v10, p5

    .line 191
    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    move-object/from16 v12, p8

    .line 195
    .line 196
    move-object/from16 v13, p9

    .line 197
    .line 198
    move-object/from16 v14, p10

    .line 199
    .line 200
    move-object/from16 v24, v6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    new-instance v1, Lolf0;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v11}, Lb281;->g(Lolf0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v14, :cond_6

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v3, v1

    .line 220
    :goto_5
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    invoke-static {v5, v6, v6, v7}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-static {v5, v11, v6, v7}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object v7, v6

    .line 253
    :goto_7
    if-eqz v7, :cond_9

    .line 254
    .line 255
    const-string v8, "prompt"

    .line 256
    .line 257
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_a

    .line 265
    .line 266
    const-string v7, "scroll_to_bottom"

    .line 267
    .line 268
    const-string v8, "true"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    :cond_a
    if-eqz v13, :cond_b

    .line 274
    .line 275
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_b
    if-eqz v6, :cond_c

    .line 280
    .line 281
    const-string v7, "hints"

    .line 282
    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    :cond_c
    if-eqz v3, :cond_d

    .line 287
    .line 288
    const-string v6, "auto_send"

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    if-eqz v19, :cond_e

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    const/16 v26, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    move/from16 v26, v1

    .line 309
    .line 310
    :goto_8
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v27, 0x200

    .line 313
    .line 314
    iget-object v15, v0, Lf8r;->b:Lpnf0;

    .line 315
    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    move-object/from16 v20, v11

    .line 319
    .line 320
    invoke-static/range {v15 .. v27}, Lpnf0;->a(Lpnf0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Lonf0;

    .line 321
    .line 322
    .line 323
    sget-object v0, La011;->a:La011;

    .line 324
    .line 325
    return-object v0
.end method
