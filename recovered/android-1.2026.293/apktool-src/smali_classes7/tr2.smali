.class public final Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

.field public final b:La3g0;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public e:Lpio0;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Ltr2;->b:La3g0;

    .line 7
    .line 8
    invoke-static {p1}, Lbdi;->m(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ltr2;->c:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltr2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu7q0;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lh7q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [C

    .line 19
    .line 20
    const/16 v4, 0x2f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-char v4, v3, v5

    .line 24
    .line 25
    invoke-static {v2, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lh7q0;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "POST"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lu7q0;->b()Lytb0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string v1, "Content-Type"

    .line 54
    .line 55
    iget-object p2, p2, Lytb0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Ltr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmb41;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmb41;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lmb41;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Ltr2;->b:La3g0;

    .line 97
    .line 98
    new-instance v1, Lk7q0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Ltr2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Ltr2;->f:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iput-object p2, p0, Ltr2;->e:Lpio0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    const/4 v0, 0x0

    .line 118
    :try_start_1
    invoke-virtual {p0, p2, p1}, Ltr2;->c(Lpio0;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    iget-object p2, p0, Ltr2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p2

    .line 125
    :try_start_2
    iput-object v0, p0, Ltr2;->e:Lpio0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    iget p0, p0, Ltr2;->c:I

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    if-ne p0, p2, :cond_2

    .line 132
    .line 133
    const-string p0, "ChatGPT voice service"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p0, "voice bridge"

    .line 137
    .line 138
    :goto_1
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string p2, "The "

    .line 146
    .line 147
    const-string v1, " returned invalid JSON."

    .line 148
    .line 149
    invoke-static {p2, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit p2

    .line 159
    throw p0

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    iget-object p2, p0, Ltr2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_4
    iput-object v0, p0, Ltr2;->e:Lpio0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    monitor-exit p2

    .line 167
    throw p1

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    monitor-exit p2

    .line 170
    throw p0

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :try_start_5
    const-string p0, "The voice request was cancelled."

    .line 174
    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    :goto_2
    monitor-exit v0

    .line 182
    throw p0
.end method

.method public final b(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbdi;->o(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb00;->J0(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lbdi;->o(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltr2;->c:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsza;

    .line 32
    .line 33
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lsza;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lsza;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Le2e0;->g:Lytb0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Le2e0;->h:Lytb0;

    .line 52
    .line 53
    iget-object v4, v3, Lytb0;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "multipart"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "dictation_session_id"

    .line 73
    .line 74
    invoke-static {v6, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "attempt_id"

    .line 90
    .line 91
    invoke-static {v6, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v4, Lu7q0;->a:Ls7q0;

    .line 99
    .line 100
    sget-object v4, Lytb0;->e:Lj4p0;

    .line 101
    .line 102
    const-string v4, "audio/m4a"

    .line 103
    .line 104
    invoke-static {v4}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v4, p1}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "file"

    .line 113
    .line 114
    const-string v4, "audio.m4a"

    .line 115
    .line 116
    invoke-static {v2, v4, p1}, Lxq81;->d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    new-instance p1, Le2e0;

    .line 130
    .line 131
    invoke-static {v0}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v1, v3, v0}, Le2e0;-><init>(Lsza;Lytb0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "/backend-api/transcribe"

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Ltr2;->a(Ljava/lang/String;Lu7q0;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 146
    .line 147
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_1
    const-string p0, "multipart != "

    .line 152
    .line 153
    invoke-static {p0, v3}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_2
    sget-object v0, Lu7q0;->a:Ls7q0;

    .line 158
    .line 159
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 160
    .line 161
    const-string v0, "audio/mp4"

    .line 162
    .line 163
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, p1}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "/api/voice/transcribe"

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Ltr2;->a(Ljava/lang/String;Lu7q0;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final c(Lpio0;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "The voice bridge rejected the request ("

    .line 2
    .line 3
    const-string v1, "ChatGPT "

    .line 4
    .line 5
    invoke-virtual {p1}, Lpio0;->h()Ldnq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v2, p1, Ldnq0;->d:I

    .line 10
    .line 11
    iget v3, p0, Ltr2;->c:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x191

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Ltr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->b()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "ChatGPT voice service"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "voice bridge"

    .line 41
    .line 42
    :goto_1
    iget-object v5, p1, Ldnq0;->g:Lknq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string v6, "The "

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5}, Lknq0;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const-wide/32 v9, 0x100000

    .line 53
    .line 54
    .line 55
    cmp-long v7, v7, v9

    .line 56
    .line 57
    const-string v8, " returned an unexpectedly large response."

    .line 58
    .line 59
    if-gtz v7, :cond_6

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v5}, Lknq0;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v11, v7

    .line 70
    cmp-long v7, v11, v9

    .line 71
    .line 72
    if-gtz v7, :cond_5

    .line 73
    .line 74
    iget-boolean p0, p1, Ldnq0;->q:Z

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    const-string p0, "/backend-api/transcribe"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string p0, "transcription"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "voice"

    .line 92
    .line 93
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " request failed ("

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ")."

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_3
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "error"

    .line 130
    .line 131
    invoke-virtual {p0, p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    :try_start_4
    const-string p2, "ValdiVoice"

    .line 138
    .line 139
    const-string v1, "The voice bridge returned a non-JSON error response"

    .line 140
    .line 141
    invoke-static {p2, v1, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "): "

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Ldnq0;->close()V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_5
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, " returned an empty response."

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :catchall_1
    move-exception p2

    .line 241
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method
