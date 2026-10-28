.class public final Lk9u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Llk7;

.field public final b:Landroid/app/Application;

.field public final c:Lfyp;

.field public final d:Lw0j;

.field public final e:Lqu51;

.field public final f:Ljava/util/Set;

.field public final g:Lega0;


# direct methods
.method public constructor <init>(Llk7;Landroid/app/Application;Lfyp;Lw0j;Lqu51;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9u0;->a:Llk7;

    .line 5
    .line 6
    iput-object p2, p0, Lk9u0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lk9u0;->c:Lfyp;

    .line 9
    .line 10
    iput-object p4, p0, Lk9u0;->d:Lw0j;

    .line 11
    .line 12
    iput-object p5, p0, Lk9u0;->e:Lqu51;

    .line 13
    .line 14
    iput-object p6, p0, Lk9u0;->f:Ljava/util/Set;

    .line 15
    .line 16
    const-string p1, "ShortcutInitializer"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk9u0;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpkh0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lk9u0;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lm9u0;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh9u0;

    .line 33
    .line 34
    iget-object v2, v2, Lh9u0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "dot"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, "dot-share:"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v4, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-class p1, Landroid/content/pm/ShortcutManager;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lm9u0;->g(Landroid/content/Context;)Li9u0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lm9u0;->f(Landroid/content/Context;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {p0, v0}, Lm9u0;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final b(Lh9u0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lk9u0;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lm9u0;->q(Landroid/content/Context;Lh9u0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    new-instance v1, Lmh01;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lhh01;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance v1, Lih01;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    new-instance v1, Lkh01;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_3
    move-exception p0

    .line 53
    throw p0

    .line 54
    :goto_3
    new-instance v1, Lih01;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    instance-of p1, v1, Lgh01;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast v1, Lgh01;

    .line 64
    .line 65
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    iget-object p0, p0, Lk9u0;->g:Lega0;

    .line 70
    .line 71
    const-string v2, "Failed to publish launcher shortcut"

    .line 72
    .line 73
    invoke-static {p0, v2, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk9u0;->c:Lfyp;

    .line 6
    .line 7
    iget-object v3, v2, Lfyp;->b:Lx3x0;

    .line 8
    .line 9
    iget-object v4, v2, Lfyp;->a:Landroid/app/Application;

    .line 10
    .line 11
    instance-of v5, v1, Lj9u0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lj9u0;

    .line 17
    .line 18
    iget v6, v5, Lj9u0;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lj9u0;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lj9u0;

    .line 31
    .line 32
    check-cast v1, Lvwp;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lj9u0;-><init>(Lk9u0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v5, Lj9u0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lj9u0;->p:I

    .line 40
    .line 41
    sget-object v11, La011;->a:La011;

    .line 42
    .line 43
    iget-object v7, v0, Lk9u0;->b:Landroid/app/Application;

    .line 44
    .line 45
    iget-object v12, v0, Lk9u0;->f:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-ne v6, v13, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v12

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lpkh0;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v14}, Lk9u0;->a(Lpkh0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, v0, Lk9u0;->a:Llk7;

    .line 90
    .line 91
    instance-of v1, v1, Ljk7;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lm9u0;->r(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :cond_4
    :try_start_1
    iget-object v1, v0, Lk9u0;->d:Lw0j;

    .line 100
    .line 101
    iput v13, v5, Lj9u0;->p:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lw0j;->a(Lj9u0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    sget-object v5, Lyfs;->a:Lyfs;

    .line 108
    .line 109
    if-ne v1, v5, :cond_5

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-static {v7}, Lm9u0;->r(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lm1v;->Companion:Ll1v;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "com.openai.chat://codex/open"

    .line 131
    .line 132
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v1, 0x7f0800fe

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v14}, Lyyx;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lhn20;

    .line 144
    .line 145
    const v1, 0x7f030113

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v1}, Lx3x0;->a(I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    const v6, 0x7f03011b

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Lx3x0;->a(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    array-length v10, v6

    .line 172
    add-int/2addr v15, v10

    .line 173
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v6}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v7}, Lhn20;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "codex"

    .line 186
    .line 187
    const v7, 0x7f13077c

    .line 188
    .line 189
    .line 190
    invoke-static/range {v4 .. v9}, Lkdd;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Lhn20;)Lh9u0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lk9u0;->b(Lh9u0;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, v2, Lfyp;->c:Lxu;

    .line 198
    .line 199
    sget-object v2, Ltn;->g:Ltn;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lsqo;->B(Lxu;Ltn;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    move-object v1, v14

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 210
    .line 211
    sget-object v2, Ll3v;->b:Ll3v;

    .line 212
    .line 213
    invoke-static {v1, v14, v2, v13}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v1, 0x7f080118

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v14}, Lyyx;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Lhn20;

    .line 225
    .line 226
    const v1, 0x7f03011d

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1}, Lx3x0;->a(I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v9, v1}, Lhn20;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "Voice"

    .line 241
    .line 242
    const v7, 0x7f13205f

    .line 243
    .line 244
    .line 245
    invoke-static/range {v4 .. v9}, Lkdd;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Lhn20;)Lh9u0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-virtual {v0, v1}, Lk9u0;->b(Lh9u0;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 253
    .line 254
    sget-object v2, Ll3v;->c:Ll3v;

    .line 255
    .line 256
    invoke-static {v1, v14, v2, v13}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v1, 0x7f0800f1

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v14}, Lyyx;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v9, Lhn20;

    .line 268
    .line 269
    const v1, 0x7f03011c

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v1}, Lx3x0;->a(I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v9, v1}, Lhn20;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "Camera"

    .line 284
    .line 285
    const v7, 0x7f131fc2

    .line 286
    .line 287
    .line 288
    invoke-static/range {v4 .. v9}, Lkdd;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Lhn20;)Lh9u0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lk9u0;->b(Lh9u0;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/net/Uri$Builder;

    .line 296
    .line 297
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "https"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "chatgpt.com"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "images"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v1, 0x7f08010d

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v14}, Lyyx;->D(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v9, Lhn20;

    .line 330
    .line 331
    const v1, 0x7f03011a

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v1}, Lx3x0;->a(I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v9, v1}, Lhn20;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const-string v6, "images"

    .line 346
    .line 347
    const v7, 0x7f130e51

    .line 348
    .line 349
    .line 350
    invoke-static/range {v4 .. v9}, Lkdd;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Lhn20;)Lh9u0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lk9u0;->b(Lh9u0;)V

    .line 355
    .line 356
    .line 357
    check-cast v12, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lpkh0;

    .line 374
    .line 375
    new-instance v3, Lvbd;

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-direct {v3, v4, v14, v2, v0}, Lvbd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lk9u0;->e:Lqu51;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v2, v14, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    return-object v11

    .line 389
    :catch_1
    move-exception v0

    .line 390
    throw v0
.end method
