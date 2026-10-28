.class public abstract Lo2m;
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
    const-string v1, "(?m)^ {0,3}::created-thread(?:\\{[^\\n]*|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo2m;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp2m;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, Lq2m;->a:Lj4p0;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lp2m;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "?hostId="

    .line 30
    .line 31
    invoke-static {v1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_3
    const-string p0, "codex://threads/"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final b(Lqkm;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lqkm;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrkm;

    .line 25
    .line 26
    iget-object v1, v1, Lrkm;->b:Lwlm;

    .line 27
    .line 28
    instance-of v2, v1, Lllm;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lllm;

    .line 33
    .line 34
    iget-object v1, v1, Lllm;->a:Lk6k;

    .line 35
    .line 36
    invoke-static {v1}, Lo2m;->c(Lk6k;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lhlm;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lhlm;

    .line 46
    .line 47
    iget-object v1, v1, Lhlm;->a:Lk6k;

    .line 48
    .line 49
    invoke-static {v1}, Lo2m;->c(Lk6k;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final c(Lk6k;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lk6k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk6k;->d:Lqom;

    .line 4
    .line 5
    sget-object v2, Lqom;->b:Lqom;

    .line 6
    .line 7
    if-ne v1, v2, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lk6k;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const-string v1, "mcp__codex_app__"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "codex_app."

    .line 22
    .line 23
    invoke-static {v3, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lk6k;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "codex_app"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "read_thread"

    .line 53
    .line 54
    const-string v1, "navigate_to_codex_page"

    .line 55
    .line 56
    const-string v3, "create_thread"

    .line 57
    .line 58
    const-string v4, "fork_thread"

    .line 59
    .line 60
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lk6k;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lmh01;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Lhh01;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v2, Lih01;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    new-instance v2, Lkh01;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_3
    move-exception p0

    .line 124
    throw p0

    .line 125
    :goto_2
    new-instance v2, Lih01;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v0, v1

    .line 138
    :goto_4
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    const-string v3, "content"

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :goto_5
    iget-object p0, p0, Lk6k;->c:Lkotlinx/serialization/json/b;

    .line 162
    .line 163
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object p0, v1

    .line 171
    :goto_6
    if-eqz p0, :cond_7

    .line 172
    .line 173
    const-string v1, "title"

    .line 174
    .line 175
    invoke-static {v1, p0}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_7
    invoke-static {v5, v1, v0}, Lo2m;->d(ILjava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    :goto_7
    sget-object p0, Lsgy;->a:Lsgy;

    .line 185
    .line 186
    return-object p0
.end method

.method public static final d(ILjava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lsgy;->a:Lsgy;

    .line 3
    .line 4
    if-gt p0, v0, :cond_16

    .line 5
    .line 6
    const-string v0, "isError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-string v0, "kind"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "chatgpt"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_0
    const-string v0, "thread"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_0
    const-string v2, "threadId"

    .line 52
    .line 53
    invoke-static {v2, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v2, "id"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :cond_3
    :goto_1
    const-string v4, "clientThreadId"

    .line 70
    .line 71
    invoke-static {v4, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v2, :cond_f

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_4
    const-string v0, "content"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, v3

    .line 95
    :goto_2
    if-nez p2, :cond_6

    .line 96
    .line 97
    move-object p2, v1

    .line 98
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    instance-of v4, v2, Lkotlinx/serialization/json/c;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v2, v3

    .line 129
    :goto_4
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v4, "inputText"

    .line 132
    .line 133
    const-string v5, "text"

    .line 134
    .line 135
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    const-string v6, "type"

    .line 146
    .line 147
    invoke-static {v6, v2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v6}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v2, v3

    .line 159
    :goto_5
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-static {v5, v2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v2, v3

    .line 167
    :goto_6
    if-eqz v2, :cond_c

    .line 168
    .line 169
    :try_start_0
    sget-object v4, Ldz60;->a:Lzy60;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lmh01;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :catch_0
    move-exception v2

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v2

    .line 184
    goto :goto_8

    .line 185
    :catch_2
    move-exception v2

    .line 186
    goto :goto_9

    .line 187
    :goto_7
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    new-instance v4, Lhh01;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    new-instance v4, Lih01;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_8
    new-instance v4, Lkh01;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :catch_3
    move-exception p0

    .line 212
    throw p0

    .line 213
    :goto_9
    new-instance v4, Lih01;

    .line 214
    .line 215
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v4, v2, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    move-object v2, v3

    .line 230
    :goto_b
    if-eqz v2, :cond_c

    .line 231
    .line 232
    add-int/lit8 v4, p0, 0x1

    .line 233
    .line 234
    invoke-static {v4, p1, v2}, Lo2m;->d(ILjava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_c

    .line 239
    :cond_c
    move-object v2, v3

    .line 240
    :goto_c
    if-nez v2, :cond_d

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_e
    return-object v0

    .line 251
    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    .line 252
    .line 253
    sget-object p0, Lq2m;->a:Lj4p0;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_10

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    move-object v2, v3

    .line 263
    :goto_e
    const-string p0, "hostId"

    .line 264
    .line 265
    invoke-static {p0, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {p0, v0}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_f

    .line 278
    :cond_11
    move-object v1, v3

    .line 279
    :cond_12
    :goto_f
    const-string p0, "title"

    .line 280
    .line 281
    invoke-static {p0, p2}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-nez p2, :cond_15

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-static {p0, v0}, Lo2m;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_13
    if-nez v3, :cond_14

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_14
    move-object p1, v3

    .line 297
    goto :goto_10

    .line 298
    :cond_15
    move-object p1, p2

    .line 299
    :goto_10
    new-instance p0, Lp2m;

    .line 300
    .line 301
    invoke-direct {p0, v2, v4, v1, p1}, Lp2m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_16
    :goto_11
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final f(Lp2m;Ll2m;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp2m;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "\\"

    .line 19
    .line 20
    const-string v3, "\\\\"

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\\["

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    const-string v3, "\\]"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "*"

    .line 41
    .line 42
    const-string v3, "\\*"

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    const-string v3, "\\_"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "`"

    .line 57
    .line 58
    const-string v3, "\\`"

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "<"

    .line 65
    .line 66
    const-string v3, "&lt;"

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, ">"

    .line 73
    .line 74
    const-string v3, "&gt;"

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v2, v3, v4}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    invoke-static {p0}, Lo2m;->a(Lp2m;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p1, Ll2m;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string p1, " \u2014 "

    .line 106
    .line 107
    invoke-static {v2, p1, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_2
    return-object p0

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p1, Ll2m;->a:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const-string p1, "]("

    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-static {v1, v2, p1, p0, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
