.class public final Lpvv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;
.implements Ltr61;


# direct methods
.method public static d(Landroid/os/Bundle;)Lcom/google/android/play/core/integrity/StandardIntegrityException;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "is.error.remediable"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static f(Lorg/json/JSONObject;)Lmvv0;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvv0;->c:Ljty;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Llvv0;

    .line 26
    .line 27
    iget-object v4, v4, Llvv0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    check-cast v5, Llvv0;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    new-instance v4, Lmvv0;

    .line 43
    .line 44
    const-string v0, "amount"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    :goto_1
    const-string v0, "currency"

    .line 64
    .line 65
    invoke-static {p0, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-static {p0, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "quantity"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :goto_2
    move-object v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-direct/range {v4 .. v9}, Lmvv0;-><init>(Llvv0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    return-object v3
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 2
    .line 3
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.openai.conversations.work_reasoning.START"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "owner_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "title_text"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p4, "content_text"

    .line 37
    .line 38
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string p3, "conversation_id"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lpvv0;->e(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v3, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v2, v4, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x81

    .line 52
    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v2, v3, :cond_1

    .line 60
    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p0, v1

    .line 65
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lr9y0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lvg81;

    .line 7
    .line 8
    const/16 p0, 0x14

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lvg81;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-string v5, "zip"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lrw81;->n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLr9y0;Ljava/lang/String;Ljs61;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    new-instance p0, Likz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ltw81;->o(Ljava/lang/ClassLoader;Ljava/util/HashSet;Let61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lrc41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, 0xf8cd90d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v8

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const v1, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    const v2, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v1, v2, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v1, 0x0

    .line 134
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const-string v2, "Content"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v1, 0x7fffe

    .line 155
    .line 156
    .line 157
    and-int v16, v0, v1

    .line 158
    .line 159
    invoke-static/range {v9 .. v16}, Ltm81;->i(Lrc41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_e

    .line 171
    .line 172
    new-instance v0, Lask;

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-object/from16 v6, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lqs10;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_e
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 6

    .line 1
    const-string v0, "Failed to dispatch Work reasoning service action "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget v3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    sget p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 19
    .line 20
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, v2

    .line 25
    :goto_0
    const/4 v3, 0x2

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sput v3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-lt v4, v5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p2}, Lryt;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 51
    .line 52
    if-ne p3, v3, :cond_4

    .line 53
    .line 54
    sput v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 55
    .line 56
    :cond_4
    sget-object p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-static {p3, p2, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    move v1, v2

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.openai.conversations.work_reasoning.STOP"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "owner_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lpvv0;->e(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lol51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lol51;

    .line 7
    .line 8
    iget v1, v0, Lol51;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lol51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lol51;-><init>(Lpvv0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lol51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lol51;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iget-object p0, p0, Lkl51;->d:Lrdy0;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Ler81;->c(Landroidx/work/impl/WorkDatabase;Lrdy0;Ljava/lang/String;)Lpab;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v1, v0, Lol51;->p:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    move p3, p2

    .line 79
    :goto_2
    if-ge p3, p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgl51;

    .line 86
    .line 87
    sget-object v2, Lfl51;->b:Lfl51;

    .line 88
    .line 89
    sget-object v3, Lfl51;->a:Lfl51;

    .line 90
    .line 91
    filled-new-array {v2, v3}, [Lfl51;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, Lgl51;->b:Lfl51;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v1, p2

    .line 112
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public bridge synthetic s(Lorg/json/JSONObject;)Liax0;
    .locals 0

    .line 1
    invoke-static {p1}, Lpvv0;->f(Lorg/json/JSONObject;)Lmvv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
