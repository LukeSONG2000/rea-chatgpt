.class public final Lbmk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls951;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj9o0;Lqum0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lbmk0;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lbmk0;->c:Ljava/lang/Object;

    .line 39
    sget-object p1, Llxw0;->b:Llxw0;

    iput-object p1, p0, Lbmk0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljlx0;)V
    .locals 1

    .line 40
    invoke-interface {p2}, Ljlx0;->a()Lj9o0;

    move-result-object v0

    .line 41
    invoke-interface {p2}, Ljlx0;->c()Lqum0;

    move-result-object p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lbmk0;-><init>(Landroid/app/Activity;Lj9o0;Lqum0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrui0;)V
    .locals 1

    .line 25
    iget-object v0, p2, Lrui0;->c:Lhxw0;

    .line 26
    invoke-interface {v0}, Lhxw0;->a()Lj9o0;

    move-result-object v0

    .line 27
    iget-object p2, p2, Lrui0;->d:Lqum0;

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lbmk0;-><init>(Landroid/app/Activity;Lj9o0;Lqum0;)V

    return-void
.end method

.method public constructor <init>(Lc3u;Lv2u;Lua60;Ls2o0;Lp460;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lbmk0;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lbmk0;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lbmk0;->b:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lbmk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkga0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lwta;->i:Lwta;

    .line 9
    .line 10
    new-instance p2, Lt0y0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbmk0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbmk0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ll7o0;
    .locals 1

    .line 1
    new-instance v0, Ll7o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll7o0;-><init>(Lbmk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbmk0;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Li6j0;

    .line 13
    .line 14
    const-string v0, "_span_parent_id"

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Li6j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p2, p0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c()Ll230;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll230;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lp951;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Li6j0;

    .line 6
    .line 7
    const-string v2, "_instrumentation_mode"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Li6j0;

    .line 13
    .line 14
    const-string v2, "_source"

    .line 15
    .line 16
    const-string v3, "webview"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Li6j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lp951;->M()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Li6j0;

    .line 34
    .line 35
    const-string v3, "_url"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp951;->n()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    new-instance v3, Li6j0;

    .line 57
    .line 58
    const-string v4, "_config"

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3}, [Li6j0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkga0;

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lzta;->g:Lzta;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v2, v0, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public e(Lp951;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp951;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "log"

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp951;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    new-instance v3, Li6j0;

    .line 20
    .line 21
    const-string v4, "_level"

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Li6j0;

    .line 27
    .line 28
    const-string v5, "_message"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Li6j0;

    .line 34
    .line 35
    const-string v5, "_source"

    .line 36
    .line 37
    const-string v6, "webview"

    .line 38
    .line 39
    invoke-direct {v2, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Li6j0;

    .line 47
    .line 48
    const-string v7, "_timestamp"

    .line 49
    .line 50
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lp951;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, v8

    .line 72
    :goto_0
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v5, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0x3e

    .line 85
    .line 86
    const-string v9, ", "

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v15}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    new-instance v5, Li6j0;

    .line 97
    .line 98
    const-string v9, "_args"

    .line 99
    .line 100
    invoke-direct {v5, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v4, v2, v6, v5}, [Li6j0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, 0x3164ae

    .line 116
    .line 117
    .line 118
    if-eq v3, v4, :cond_8

    .line 119
    .line 120
    const v4, 0x379286

    .line 121
    .line 122
    .line 123
    if-eq v3, v4, :cond_6

    .line 124
    .line 125
    const v4, 0x5c4d208

    .line 126
    .line 127
    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v3, "error"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v7, 0x2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v3, "warn"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v7, 0x3

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v3, "info"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v7, 0x4

    .line 163
    :goto_1
    iget-object v1, v0, Lbmk0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lkga0;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lp951;->v()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3, v2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lfua;->f:Lfua;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v0, v2}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkga0;

    .line 4
    .line 5
    iget-boolean p3, p2, Lfoz0;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lfoz0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    const-string p3, "Unknown WebView bridge message. "

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-class p5, Lp951;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpm01;

    .line 29
    .line 30
    invoke-direct {v0, p5}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, v0}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lp951;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p4

    .line 41
    new-instance p5, Lkpq0;

    .line 42
    .line 43
    invoke-direct {p5, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p4, p5

    .line 47
    :goto_0
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    if-nez p5, :cond_14

    .line 52
    .line 53
    check-cast p4, Lp951;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    const-string p0, "WebView bridge message is null after parsing"

    .line 59
    .line 60
    invoke-virtual {p1, p0, p5}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p4}, Lp951;->N()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p4}, Lp951;->N()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Li6j0;

    .line 81
    .line 82
    const-string p3, "_version"

    .line 83
    .line 84
    invoke-direct {p2, p3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p2}, [Li6j0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p2, Lxen;->f:Lxen;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-virtual {p1, p3, p0, p2}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    :try_start_1
    invoke-virtual {p4}, Lp951;->L()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p4}, Lp951;->I()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sparse-switch v3, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_0
    const-string v3, "navigation"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->l(Lp951;J)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_1
    const-string v3, "customLog"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->g(Lp951;J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_2
    const-string v3, "internalAutoInstrumentation"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->i(Lp951;J)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_3
    const-string v3, "resourceError"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->p(Lp951;J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_4
    const-string v3, "console"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->e(Lp951;J)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_5
    const-string v3, "pageView"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->n(Lp951;J)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_6
    const-string v1, "bridgeReady"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {p0, p4}, Lbmk0;->d(Lp951;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_7
    const-string v3, "error"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->h(Lp951;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_8
    const-string v3, "lifecycle"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->j(Lp951;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :sswitch_9
    const-string v3, "userInteraction"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->q(Lp951;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :sswitch_a
    const-string v3, "networkRequest"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->m(Lp951;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :sswitch_b
    const-string v3, "webVital"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->r(Lp951;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_c
    const-string v3, "promiseRejection"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_10
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->o(Lp951;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :sswitch_d
    const-string v3, "longTask"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    :cond_11
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0, p5}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_12
    invoke-virtual {p0, p4, v1, v2}, Lbmk0;->k(Lp951;J)V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object p0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_4
    new-instance p3, Lkpq0;

    .line 341
    .line 342
    invoke-direct {p3, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    move-object p0, p3

    .line 346
    :goto_5
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-nez p0, :cond_13

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_13
    const-string p3, "Failed to handle WebView bridge message. "

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2, p0}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_14
    const-string p0, "Failed to extract WebView bridge message. "

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0, p5}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_6
    return-void

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7ba52ddf -> :sswitch_d
        -0x50d8fed2 -> :sswitch_c
        -0x2b5676e8 -> :sswitch_b
        -0x243cff7f -> :sswitch_a
        -0x1ff532b9 -> :sswitch_9
        -0x12051896 -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0x25f6139a -> :sswitch_6
        0x333b31d4 -> :sswitch_5
        0x38b6e557 -> :sswitch_4
        0x38f4769a -> :sswitch_3
        0x45189bc2 -> :sswitch_2
        0x600e1e13 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lp951;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp951;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "debug"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lp951;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const-string v2, "_source"

    .line 18
    .line 19
    const-string v3, "webview"

    .line 20
    .line 21
    invoke-static {v2, v3}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "_timestamp"

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v2, v3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp951;->k()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v2, v3, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_0
    const-string v0, "critical"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_1
    const-string v0, "trace"

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p3, 0x6

    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v0, "error"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p3, 0x2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string v0, "warn"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 p3, 0x3

    .line 139
    goto :goto_2

    .line 140
    :sswitch_4
    const-string v0, "info"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    const/4 p3, 0x5

    .line 151
    :goto_2
    iget-object v0, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkga0;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget v3, p2, Ls6b0;->i:I

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lt6b0;

    .line 167
    .line 168
    invoke-virtual {p2}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v5, Li6j0;

    .line 197
    .line 198
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 p2, 0x0

    .line 206
    new-array p2, p2, [Li6j0;

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, [Li6j0;

    .line 213
    .line 214
    array-length v2, p2

    .line 215
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, [Li6j0;

    .line 220
    .line 221
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Lp3t;

    .line 234
    .line 235
    const/4 p2, 0x7

    .line 236
    invoke-direct {p1, v1, p2}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x697f145 -> :sswitch_1
        0x745b779f -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lp951;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp951;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lp951;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Unknown error"

    .line 16
    .line 17
    :cond_1
    new-instance v2, Li6j0;

    .line 18
    .line 19
    const-string v3, "_name"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li6j0;

    .line 25
    .line 26
    const-string v0, "_message"

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Li6j0;

    .line 32
    .line 33
    const-string v0, "_source"

    .line 34
    .line 35
    const-string v1, "webview"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v5, Li6j0;

    .line 45
    .line 46
    const-string p3, "_timestamp"

    .line 47
    .line 48
    invoke-direct {v5, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp951;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v6, Li6j0;

    .line 56
    .line 57
    const-string p3, "_stack"

    .line 58
    .line 59
    invoke-direct {v6, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp951;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v7, Li6j0;

    .line 67
    .line 68
    const-string p3, "_filename"

    .line 69
    .line 70
    invoke-direct {v7, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp951;->q()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p2, p3

    .line 86
    :goto_0
    new-instance v8, Li6j0;

    .line 87
    .line 88
    const-string v0, "_lineno"

    .line 89
    .line 90
    invoke-direct {v8, v0, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp951;->f()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_3
    new-instance v9, Li6j0;

    .line 104
    .line 105
    const-string p2, "_colno"

    .line 106
    .line 107
    invoke-direct {v9, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v2 .. v9}, [Li6j0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Lkga0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkq8;->h:Lkq8;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-virtual {p3, p2, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public i(Lp951;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp951;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "_event"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li6j0;

    .line 16
    .line 17
    const-string v3, "_source"

    .line 18
    .line 19
    const-string v4, "webview"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Li6j0;

    .line 29
    .line 30
    const-string v3, "_timestamp"

    .line 31
    .line 32
    invoke-direct {p3, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2, p3}, [Li6j0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Lkga0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v8, Lqr60;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-direct {v8, v0, p0}, Lqr60;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j(Lp951;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp951;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "_event"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Li6j0;

    .line 16
    .line 17
    const-string v2, "_source"

    .line 18
    .line 19
    const-string v3, "webview"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Li6j0;

    .line 29
    .line 30
    const-string v2, "_timestamp"

    .line 31
    .line 32
    invoke-direct {p3, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp951;->w()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    new-instance v2, Li6j0;

    .line 48
    .line 49
    const-string v3, "_performance_time"

    .line 50
    .line 51
    invoke-direct {v2, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp951;->O()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Li6j0;

    .line 59
    .line 60
    const-string v4, "_visibility_state"

    .line 61
    .line 62
    invoke-direct {v3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v0, p3, v2, v3}, [Li6j0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lkga0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lzh2;->f:Lzh2;

    .line 87
    .line 88
    const/16 v8, 0x38

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public k(Lp951;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lp951;->g()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Li6j0;

    .line 17
    .line 18
    const-string v4, "_duration_ms"

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Li6j0;

    .line 24
    .line 25
    const-string v2, "_source"

    .line 26
    .line 27
    const-string v5, "webview"

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v5, Li6j0;

    .line 37
    .line 38
    const-string p3, "_timestamp"

    .line 39
    .line 40
    invoke-direct {v5, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp951;->C()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    :goto_0
    new-instance v6, Li6j0;

    .line 57
    .line 58
    const-string v2, "_start_time"

    .line 59
    .line 60
    invoke-direct {v6, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp951;->c()Lbsa0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lbsa0;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p2, p3

    .line 75
    :goto_1
    new-instance v7, Li6j0;

    .line 76
    .line 77
    const-string v2, "_attribution_name"

    .line 78
    .line 79
    invoke-direct {v7, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp951;->c()Lbsa0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lbsa0;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p2, p3

    .line 94
    :goto_2
    new-instance v8, Li6j0;

    .line 95
    .line 96
    const-string v2, "_container_type"

    .line 97
    .line 98
    invoke-direct {v8, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lp951;->c()Lbsa0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lbsa0;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object p2, p3

    .line 113
    :goto_3
    new-instance v9, Li6j0;

    .line 114
    .line 115
    const-string v2, "_container_src"

    .line 116
    .line 117
    invoke-direct {v9, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp951;->c()Lbsa0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lbsa0;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object p2, p3

    .line 132
    :goto_4
    new-instance v10, Li6j0;

    .line 133
    .line 134
    const-string v2, "_container_id"

    .line 135
    .line 136
    invoke-direct {v10, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lp951;->c()Lbsa0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Lbsa0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_5
    new-instance v11, Li6j0;

    .line 150
    .line 151
    const-string p2, "_container_name"

    .line 152
    .line 153
    invoke-direct {v11, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array/range {v3 .. v11}, [Li6j0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 165
    .line 166
    cmpl-double p3, v0, v2

    .line 167
    .line 168
    if-ltz p3, :cond_6

    .line 169
    .line 170
    const/4 p3, 0x3

    .line 171
    :goto_5
    move v2, p3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 174
    .line 175
    cmpl-double p3, v0, v2

    .line 176
    .line 177
    if-ltz p3, :cond_7

    .line 178
    .line 179
    const/4 p3, 0x4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 p3, 0x5

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p3

    .line 186
    check-cast v0, Lkga0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v7, Ltr60;->e:Ltr60;

    .line 197
    .line 198
    const/16 v8, 0x38

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public l(Lp951;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp951;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lp951;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lp951;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v1, v3

    .line 25
    :goto_0
    new-instance v3, Li6j0;

    .line 26
    .line 27
    const-string v4, "_fromUrl"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li6j0;

    .line 33
    .line 34
    const-string v4, "_toUrl"

    .line 35
    .line 36
    invoke-direct {v0, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Li6j0;

    .line 40
    .line 41
    const-string v4, "_method"

    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Li6j0;

    .line 47
    .line 48
    const-string v4, "_source"

    .line 49
    .line 50
    const-string v5, "webview"

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Li6j0;

    .line 60
    .line 61
    const-string v4, "_timestamp"

    .line 62
    .line 63
    invoke-direct {p3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v3, v0, v2, v1, p3}, [Li6j0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lkga0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lur60;->f:Lur60;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    invoke-virtual {p3, p2, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public m(Lp951;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmk0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkga0;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp951;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    :cond_0
    move-object v8, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lp951;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp951;->D()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lp951;->g()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-wide/from16 v20, v9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide/from16 v20, v3

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp951;->E()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_1
    move/from16 v17, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp951;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Lp951;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    const-string v7, "unknown"

    .line 75
    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp951;->J()Luoe0;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    :try_start_0
    new-instance v9, Ljava/net/URI;

    .line 81
    .line 82
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v9, Lkpq0;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of v0, v9, Lkpq0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    :cond_5
    check-cast v9, Ljava/net/URI;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v0, v10

    .line 108
    :goto_4
    if-eqz v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-lez v12, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v11, v10

    .line 124
    :goto_5
    if-eqz v9, :cond_8

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v9, v10

    .line 132
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lp951;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v1, v12}, Lbmk0;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v12, Ls6b0;

    .line 141
    .line 142
    invoke-direct {v12}, Ls6b0;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v13, "_source"

    .line 146
    .line 147
    const-string v14, "webview"

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v13, "_request_type"

    .line 153
    .line 154
    invoke-virtual {v12, v13, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v7, "_timestamp"

    .line 158
    .line 159
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12, v7, v13}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const-string v7, "_span_parent_id"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v12, v7, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v12}, Ls6b0;->b()Ls6b0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v11, :cond_a

    .line 182
    .line 183
    new-instance v1, Llx30;

    .line 184
    .line 185
    invoke-direct {v1, v11, v10}, Llx30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v1, v10

    .line 190
    :goto_7
    new-instance v7, Lfv30;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v15, 0x70

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    move-object v9, v0

    .line 198
    move-object v0, v10

    .line 199
    move-object v10, v1

    .line 200
    invoke-direct/range {v7 .. v15}, Lfv30;-><init>(Ljava/lang/String;Ljava/lang/String;Llx30;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    move-object v1, v7

    .line 204
    if-eqz v18, :cond_c

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    new-instance v5, Ljv30;

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Luoe0;->d()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual/range {v18 .. v18}, Luoe0;->b()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual/range {v18 .. v18}, Luoe0;->c()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual/range {v18 .. v18}, Luoe0;->a()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual/range {v18 .. v18}, Luoe0;->e()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object v8, v6

    .line 242
    move-object v9, v6

    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    invoke-direct/range {v5 .. v15}, Ljv30;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v5

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v3, v5

    .line 255
    move-object/from16 v22, v0

    .line 256
    .line 257
    :goto_8
    if-eqz v17, :cond_e

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_d
    :goto_9
    move v10, v4

    .line 261
    goto :goto_a

    .line 262
    :cond_e
    const/4 v4, 0x2

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    if-eqz v16, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/16 v6, 0x190

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_a
    if-eqz v3, :cond_10

    .line 276
    .line 277
    new-instance v0, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    new-instance v19, Luv30;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v17, 0x1e

    .line 289
    .line 290
    move-object/from16 v15, v16

    .line 291
    .line 292
    move-object/from16 v9, v19

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-direct/range {v9 .. v17}, Luv30;-><init>(ILjava/lang/String;Llx30;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 297
    .line 298
    .line 299
    new-instance v17, Lzv30;

    .line 300
    .line 301
    sget-object v23, Ltgy;->a:Ltgy;

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    invoke-direct/range {v17 .. v23}, Lzv30;-><init>(Lfv30;Luv30;JLjv30;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lkga0;->g(Lfv30;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lkga0;->l(Lzv30;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public n(Lp951;J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmk0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lp951;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp951;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp951;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp951;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v5, v6

    .line 41
    :goto_0
    const-string v6, "start"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "_timestamp"

    .line 48
    .line 49
    const-string v8, "webview"

    .line 50
    .line 51
    const-string v9, "_source"

    .line 52
    .line 53
    const-string v10, "_reason"

    .line 54
    .line 55
    const-string v11, "_url"

    .line 56
    .line 57
    const-string v12, "_span_id"

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    new-instance v6, Lkpq0;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v6

    .line 74
    :goto_1
    nop

    .line 75
    instance-of v6, v0, Lkpq0;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v13, v0

    .line 81
    :goto_2
    move-object/from16 v21, v13

    .line 82
    .line 83
    check-cast v21, Ljava/util/UUID;

    .line 84
    .line 85
    if-nez v21, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iput-object v3, v1, Lbmk0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Li6j0;

    .line 92
    .line 93
    invoke-direct {v0, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Li6j0;

    .line 97
    .line 98
    invoke-direct {v6, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Li6j0;

    .line 102
    .line 103
    invoke-direct {v4, v10, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Li6j0;

    .line 107
    .line 108
    invoke-direct {v5, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Li6j0;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v6, v4, v5, v9}, [Li6j0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v14, Ld7w0;

    .line 129
    .line 130
    iget-object v1, v1, Lbmk0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Lkga0;

    .line 134
    .line 135
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x60

    .line 146
    .line 147
    const-string v16, "webview.pageView"

    .line 148
    .line 149
    const/16 v17, 0x5

    .line 150
    .line 151
    invoke-direct/range {v14 .. v22}, Ld7w0;-><init>(Lgz30;Ljava/lang/String;ILio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v6, "end"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lp951;->g()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v6, Ls6b0;

    .line 171
    .line 172
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v12, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-string v0, "_duration_ms"

    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v0, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ld7w0;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    sget-object v4, Lc8w0;->a:Lc8w0;

    .line 222
    .line 223
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v4, v0, v5}, Ld7w0;->a(Le8w0;Ljava/util/Map;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lbmk0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iput-object v13, v1, Lbmk0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_9
    :goto_3
    return-void
.end method

.method public o(Lp951;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp951;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unknown rejection"

    .line 8
    .line 9
    :cond_0
    new-instance v1, Li6j0;

    .line 10
    .line 11
    const-string v2, "_reason"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li6j0;

    .line 17
    .line 18
    const-string v2, "_source"

    .line 19
    .line 20
    const-string v3, "webview"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp951;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Li6j0;

    .line 30
    .line 31
    const-string v4, "_stack"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Li6j0;

    .line 41
    .line 42
    const-string v2, "_timestamp"

    .line 43
    .line 44
    invoke-direct {p3, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0, v3, p3}, [Li6j0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lkga0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lmn8;->f:Lmn8;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p3, p2, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public p(Lp951;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp951;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    :cond_0
    new-instance v1, Li6j0;

    .line 10
    .line 11
    const-string v2, "_resource_type"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp951;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    new-instance v3, Li6j0;

    .line 26
    .line 27
    const-string v4, "_url"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp951;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    new-instance v0, Li6j0;

    .line 41
    .line 42
    const-string v4, "_tag_name"

    .line 43
    .line 44
    invoke-direct {v0, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Li6j0;

    .line 48
    .line 49
    const-string v4, "_source"

    .line 50
    .line 51
    const-string v5, "webview"

    .line 52
    .line 53
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Li6j0;

    .line 61
    .line 62
    const-string v4, "_timestamp"

    .line 63
    .line 64
    invoke-direct {p3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v3, v0, v2, p3}, [Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lkga0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lgui0;->e:Lgui0;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-virtual {p3, p2, p0, p1}, Lkga0;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public q(Lp951;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp951;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "_interaction_type"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp951;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    new-instance v3, Li6j0;

    .line 24
    .line 25
    const-string v4, "_tag_name"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp951;->P()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v3

    .line 48
    new-instance v3, Li6j0;

    .line 49
    .line 50
    const-string v5, "_is_clickable"

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Li6j0;

    .line 56
    .line 57
    const-string v5, "_source"

    .line 58
    .line 59
    const-string v6, "webview"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v5, Li6j0;

    .line 69
    .line 70
    const-string p3, "_timestamp"

    .line 71
    .line 72
    invoke-direct {v5, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp951;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v6, Li6j0;

    .line 80
    .line 81
    const-string p3, "_element_id"

    .line 82
    .line 83
    invoke-direct {v6, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp951;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v7, Li6j0;

    .line 91
    .line 92
    const-string p3, "_class_name"

    .line 93
    .line 94
    invoke-direct {v7, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lp951;->G()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v8, Li6j0;

    .line 102
    .line 103
    const-string p3, "_text_content"

    .line 104
    .line 105
    invoke-direct {v8, p3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lp951;->e()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p2, p3

    .line 121
    :goto_1
    new-instance v9, Li6j0;

    .line 122
    .line 123
    const-string v10, "_click_count"

    .line 124
    .line 125
    invoke-direct {v9, v10, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp951;->H()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :cond_4
    new-instance v10, Li6j0;

    .line 139
    .line 140
    const-string p2, "_time_window_ms"

    .line 141
    .line 142
    invoke-direct {v10, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v1 .. v10}, [Li6j0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "rageClick"

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    const/4 p3, 0x3

    .line 162
    :goto_2
    move v2, p3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 p3, 0x5

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object p3, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p3

    .line 169
    check-cast v0, Lkga0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, p2}, Lbmk0;->b(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Loko;->e:Loko;

    .line 180
    .line 181
    const/16 v8, 0x38

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public r(Lp951;J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkga0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp951;->t()Lgc51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lgc51;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lgc51;->g()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v0}, Lgc51;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "unknown"

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lp951;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Lbmk0;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, -0x36f17a5a

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-eq v4, v5, :cond_6

    .line 57
    .line 58
    const v5, 0x3080bd

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    const v5, 0x349822

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v4, "poor"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x3

    .line 79
    :goto_0
    move v9, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v4, "good"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v4, "needs-improvement"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    :goto_1
    goto :goto_0

    .line 97
    :cond_7
    const/4 v6, 0x4

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    const-string v4, "_metric"

    .line 100
    .line 101
    invoke-static {v4, v2}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "_value"

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v5, v6, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "_rating"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lgc51;->a()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-string v3, "_delta"

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v3, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Lgc51;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    const-string v6, "_metric_id"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Lgc51;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    const-string v6, "_navigation_type"

    .line 162
    .line 163
    invoke-virtual {v5, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    :cond_a
    if-eqz v11, :cond_b

    .line 170
    .line 171
    const-string v3, "_span_parent_id"

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v3, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    :cond_b
    invoke-virtual {p1}, Lp951;->M()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    const-string v3, "_page_url"

    .line 190
    .line 191
    invoke-virtual {v5, v3, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    const-string p1, "_source"

    .line 198
    .line 199
    const-string v3, "webview"

    .line 200
    .line 201
    invoke-virtual {v5, p1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    const-string v6, "_entries"

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    sparse-switch v3, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_0
    const-string v3, "TTFB"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_d
    move-object v12, v10

    .line 233
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v10, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lgc51;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    move-object v12, p1

    .line 257
    :cond_e
    if-eqz v12, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v12}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v10, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_f
    move-object v4, p0

    .line 271
    move-wide/from16 v5, p2

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v11}, Lbmk0;->s(JDILjava/util/LinkedHashMap;Ljava/util/UUID;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_1
    move-object v12, v10

    .line 278
    const-string v3, "LCP"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v10, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lgc51;->b()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    move-object v12, p1

    .line 312
    :cond_11
    if-eqz v12, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v12}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v10, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_12
    move-object v4, p0

    .line 326
    move-wide/from16 v5, p2

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v11}, Lbmk0;->s(JDILjava/util/LinkedHashMap;Ljava/util/UUID;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_2
    move-object v12, v10

    .line 333
    const-string v3, "INP"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v10, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lgc51;->b()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    move-object v0, p1

    .line 358
    check-cast v0, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    move-object v12, p1

    .line 367
    :cond_14
    if-eqz v12, :cond_15

    .line 368
    .line 369
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v12}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v10, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_15
    move-object v4, p0

    .line 381
    move-wide/from16 v5, p2

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v11}, Lbmk0;->s(JDILjava/util/LinkedHashMap;Ljava/util/UUID;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_3
    move-object v12, v10

    .line 388
    const-string v3, "FCP"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_16
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v10, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lgc51;->b()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    move-object v12, p1

    .line 421
    :cond_17
    if-eqz v12, :cond_18

    .line 422
    .line 423
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v12}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {v10, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_18
    move-object v4, p0

    .line 435
    move-wide/from16 v5, p2

    .line 436
    .line 437
    invoke-virtual/range {v4 .. v11}, Lbmk0;->s(JDILjava/util/LinkedHashMap;Ljava/util/UUID;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_4
    move-object v12, v10

    .line 442
    const-string v3, "CLS"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_19

    .line 449
    .line 450
    :goto_3
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v8, Lpko;->g:Lpko;

    .line 455
    .line 456
    move v3, v9

    .line 457
    const/16 v9, 0x38

    .line 458
    .line 459
    move v2, v5

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static/range {v1 .. v9}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_19
    move v2, v5

    .line 468
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lgc51;->b()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_1b

    .line 481
    .line 482
    move-object v0, p1

    .line 483
    check-cast v0, Ljava/util/Collection;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    move-object v10, p1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    move-object v10, v12

    .line 494
    :goto_4
    if-eqz v10, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p0}, Lbmk0;->c()Ll230;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0, v10}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_1b
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v8, Lmna;->h:Lmna;

    .line 512
    .line 513
    move v3, v9

    .line 514
    const/16 v9, 0x38

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static/range {v1 .. v9}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_5
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x1050a -> :sswitch_4
        0x10f33 -> :sswitch_3
        0x11bcb -> :sswitch_2
        0x125b9 -> :sswitch_1
        0x27733c -> :sswitch_0
    .end sparse-switch
.end method

.method public s(JDILjava/util/LinkedHashMap;Ljava/util/UUID;)V
    .locals 7

    .line 1
    double-to-long p3, p3

    .line 2
    sub-long p3, p1, p3

    .line 3
    .line 4
    const-string v0, "_rating"

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x36f17a5a

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x3080bd

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const v2, 0x349822

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "poor"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "good"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lc8w0;->a:Lc8w0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "needs-improvement"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lb8w0;->a:Lb8w0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    sget-object v0, Ld8w0;->a:Ld8w0;

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lbmk0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lkga0;

    .line 72
    .line 73
    const-string v2, "webview.webVital"

    .line 74
    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v3, p5

    .line 80
    move-object v4, p6

    .line 81
    move-object v6, p7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lkga0;->e(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/Long;Ljava/util/UUID;)Ld7w0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v0, v4, p1}, Ld7w0;->a(Le8w0;Ljava/util/Map;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbmk0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lkpq0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    nop

    .line 25
    instance-of p1, p0, Lkpq0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_1
    check-cast v0, Ljava/util/UUID;

    .line 32
    .line 33
    return-object v0
.end method

.method public v(Llxw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmk0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
