.class public final Ldrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawz;


# static fields
.field public static final g:Lr3w;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmyz;

.field public final c:Lan;

.field public final d:Lnwz;

.field public final e:Lrjd0;

.field public final f:Lz0w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationNotificationHandler"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldrh;->g:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmyz;Lan;Lnwz;Lrjd0;Lz0w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrh;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ldrh;->b:Lmyz;

    .line 7
    .line 8
    iput-object p3, p0, Ldrh;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Ldrh;->d:Lnwz;

    .line 11
    .line 12
    iput-object p5, p0, Ldrh;->e:Lrjd0;

    .line 13
    .line 14
    iput-object p6, p0, Ldrh;->f:Lz0w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;
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
    sget-object p0, Lxvz;->a:Lxvz;

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
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Ldrh;->a:Landroid/app/Application;

    .line 99
    .line 100
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lyvz;->a:Lyvz;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance v0, Lbrh;

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
    invoke-direct/range {v0 .. v13}, Lbrh;-><init>(Ldrh;Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcng;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object p0, p0, Ldrh;->c:Lan;

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
    invoke-static/range {p1 .. p6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lwvz;->a:Lwvz;

    .line 149
    .line 150
    return-object p0
.end method

.method public final b(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcrh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcrh;

    .line 13
    .line 14
    iget v4, v3, Lcrh;->A:I

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
    iput v4, v3, Lcrh;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcrh;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcrh;-><init>(Ldrh;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcrh;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcrh;->A:I

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
    iget-object v1, v3, Lcrh;->x:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, Lcrh;->w:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v7, v3, Lcrh;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Lcrh;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v3, Lcrh;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v3, Lcrh;->s:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v11, v3, Lcrh;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v3, Lcrh;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v3, Lcrh;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v3, Lcrh;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcrh;->n:Lcom/openai/feature/notification/impl/NotificationService;

    .line 64
    .line 65
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v4

    .line 72
    move-object v4, v14

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "image_url"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v10, v6

    .line 101
    :goto_1
    move-object/from16 v2, p1

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    iput-object v2, v3, Lcrh;->n:Lcom/openai/feature/notification/impl/NotificationService;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    iput-object v4, v3, Lcrh;->o:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    iput-object v14, v3, Lcrh;->p:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    iput-object v15, v3, Lcrh;->q:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    iput-object v7, v3, Lcrh;->r:Ljava/lang/String;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Ljava/util/Map;

    .line 125
    .line 126
    iput-object v8, v3, Lcrh;->s:Ljava/util/Map;

    .line 127
    .line 128
    move-object/from16 v8, p7

    .line 129
    .line 130
    iput-object v8, v3, Lcrh;->t:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v9, p8

    .line 133
    .line 134
    iput-object v9, v3, Lcrh;->u:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v11, p9

    .line 137
    .line 138
    iput-object v11, v3, Lcrh;->v:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v12, p10

    .line 141
    .line 142
    iput-object v12, v3, Lcrh;->w:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v10, v3, Lcrh;->x:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, v3, Lcrh;->A:I

    .line 147
    .line 148
    iget-object v13, v0, Ldrh;->d:Lnwz;

    .line 149
    .line 150
    iget-object v5, v13, Lnwz;->a:Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v13, Lnwz;->b:Lewz;

    .line 169
    .line 170
    new-instance v8, Luj3;

    .line 171
    .line 172
    const/16 v13, 0x13

    .line 173
    .line 174
    invoke-direct {v8, v5, v13}, Luj3;-><init>(IB)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lz3k;->a:Lz3k;

    .line 178
    .line 179
    new-instance v7, Lhcs;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0x1a

    .line 183
    .line 184
    sget-object v11, Lrv6;->d:Lrv6;

    .line 185
    .line 186
    move-object v9, v6

    .line 187
    invoke-direct/range {v7 .. v13}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lboi;->a:Lboi;

    .line 195
    .line 196
    if-ne v3, v5, :cond_4

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_4
    move-object/from16 v11, p5

    .line 200
    .line 201
    move-object/from16 v9, p7

    .line 202
    .line 203
    move-object/from16 v8, p8

    .line 204
    .line 205
    move-object/from16 v7, p9

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    move-object v3, v10

    .line 209
    move-object v13, v14

    .line 210
    move-object v12, v15

    .line 211
    move-object v10, v1

    .line 212
    move-object/from16 v1, p10

    .line 213
    .line 214
    :goto_2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    move-object/from16 v24, v10

    .line 219
    .line 220
    move-object/from16 v23, v11

    .line 221
    .line 222
    move-object/from16 v22, v12

    .line 223
    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    move-object v10, v3

    .line 227
    :goto_3
    move-object/from16 v19, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object/from16 v4, p2

    .line 231
    .line 232
    move-object/from16 v14, p3

    .line 233
    .line 234
    move-object/from16 v15, p4

    .line 235
    .line 236
    move-object/from16 v23, p5

    .line 237
    .line 238
    move-object/from16 v9, p7

    .line 239
    .line 240
    move-object/from16 v8, p8

    .line 241
    .line 242
    move-object/from16 v7, p9

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v1, p10

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    new-instance v3, Lkwz;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9}, Lw68;->F(Lkwz;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v1, v3

    .line 272
    :goto_5
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    sget-object v4, Lltk;->Companion:Lftk;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v4, v6, v6, v5}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    const/4 v6, 0x0

    .line 288
    sget-object v4, Lltk;->Companion:Lftk;

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-static {v4, v9, v6, v5}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_6
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    move-object v5, v6

    .line 307
    :goto_7
    if-eqz v5, :cond_9

    .line 308
    .line 309
    const-string v8, "prompt"

    .line 310
    .line 311
    invoke-virtual {v4, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    const-string v5, "scroll_to_bottom"

    .line 321
    .line 322
    const-string v8, "true"

    .line 323
    .line 324
    invoke-virtual {v4, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    :cond_a
    if-eqz v7, :cond_b

    .line 328
    .line 329
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_b
    if-eqz v6, :cond_c

    .line 334
    .line 335
    const-string v5, "hints"

    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    :cond_c
    if-eqz v1, :cond_d

    .line 341
    .line 342
    const-string v5, "autosend"

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    if-eqz v20, :cond_e

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    const/16 v27, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move/from16 v27, v3

    .line 363
    .line 364
    :goto_8
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v28, 0x200

    .line 367
    .line 368
    iget-object v0, v0, Ldrh;->b:Lmyz;

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    move-object/from16 v17, v2

    .line 373
    .line 374
    move-object/from16 v21, v9

    .line 375
    .line 376
    invoke-static/range {v16 .. v28}, Lmyz;->a(Lmyz;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Llyz;

    .line 377
    .line 378
    .line 379
    sget-object v0, Ltid0;->a:Ltid0;

    .line 380
    .line 381
    return-object v0
.end method
