.class public final Lgr11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmr11;

.field public final f:Ld6l0;

.field public final g:Lb3g0;

.field public final h:Landroid/os/Handler;

.field public final i:Lkcw;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgr11;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgr11;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lv5b0;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgr11;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    iput-object p2, p0, Lgr11;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lgr11;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "^(live|sandbox|LIVE|SANDBOX)+((-)+([a-zA-Z0-9]+)|)+$"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "Environment is not valid"

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "^[a-zA-Z0-9]*$"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    :goto_0
    const-string p2, "Vault ID is not valid"

    .line 65
    .line 66
    invoke-static {v3, v4, p2}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2, p3}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, v4, v5}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-static {v2, p3}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "https://"

    .line 102
    .line 103
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "sandbox"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {p3, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    const-string p3, "sandbox."

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string p3, "vgsapi.com"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    invoke-static {v3, v4, v5}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, ""

    .line 134
    .line 135
    :goto_4
    iput-object p2, p0, Lgr11;->c:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p2, Lmr11;

    .line 138
    .line 139
    invoke-direct {p2}, Lmr11;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lgr11;->e:Lmr11;

    .line 143
    .line 144
    new-instance p2, Ld6l0;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lgr11;->f:Ld6l0;

    .line 150
    .line 151
    new-instance p3, Lkcw;

    .line 152
    .line 153
    invoke-direct {p3, p1, v0}, Lkcw;-><init>(Landroid/content/Context;Lv5b0;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lgr11;->i:Lkcw;

    .line 157
    .line 158
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p3, Luu61;

    .line 164
    .line 165
    invoke-direct {p3, p1}, Luu61;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lb3g0;

    .line 169
    .line 170
    invoke-direct {p1, p3}, Lb3g0;-><init>(Luu61;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lgr11;->g:Lb3g0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lgr11;->b()V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lbr11;

    .line 179
    .line 180
    invoke-direct {p0}, Lbr11;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ld6l0;->i(Ler11;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Livi;)V
    .locals 8

    .line 1
    iget v0, p1, Livi;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Lkr11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkr11;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lkr11;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    new-instance v4, Ldr11;

    .line 20
    .line 21
    const/16 v5, 0xc8

    .line 22
    .line 23
    if-gt v5, v0, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x12c

    .line 26
    .line 27
    if-ge v0, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v5, 0x2

    .line 32
    :goto_2
    invoke-direct {v4, v5, v0, v3}, Ldr11;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgr11;->f:Ld6l0;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ld6l0;->i(Ler11;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgr11;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnx41;

    .line 57
    .line 58
    iget-boolean v3, v0, Lnx41;->l:Z

    .line 59
    .line 60
    iget-object v4, v0, Lnx41;->k:Lvbj0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lnx41;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v3, v0, Lnx41;->i:Lvbj0;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lnx41;->m:Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput-object v2, v0, Lnx41;->m:Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    instance-of v5, p1, Llr11;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    :try_start_0
    move-object v5, p1

    .line 90
    check-cast v5, Llr11;

    .line 91
    .line 92
    iget-object v5, v5, Livi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lnx41;->d(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lmh01;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :catch_0
    move-exception v5

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v5

    .line 109
    goto :goto_5

    .line 110
    :catch_2
    move-exception v5

    .line 111
    goto :goto_6

    .line 112
    :goto_4
    invoke-static {v5}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    new-instance v6, Lhh01;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    new-instance v6, Lih01;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_5
    new-instance v6, Lkh01;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_3
    move-exception p0

    .line 137
    throw p0

    .line 138
    :goto_6
    new-instance v6, Lih01;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    sget-object v0, Lmx41;->c:Lmx41;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v0, v0, Lnx41;->b:Ltmi0;

    .line 158
    .line 159
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 160
    .line 161
    new-instance v6, Li6j0;

    .line 162
    .line 163
    const-string v7, "card"

    .line 164
    .line 165
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ltmi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lkr11;

    .line 184
    .line 185
    iget v0, v0, Livi;->a:I

    .line 186
    .line 187
    const/16 v3, 0x191

    .line 188
    .line 189
    if-eq v0, v3, :cond_a

    .line 190
    .line 191
    const/16 v3, 0x193

    .line 192
    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    sget-object v0, Lmx41;->a:Lmx41;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    :goto_8
    sget-object v0, Lmx41;->b:Lmx41;

    .line 200
    .line 201
    :goto_9
    invoke-virtual {v4, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr11;->g:Lb3g0;

    .line 2
    .line 3
    iget-object v0, v0, Lb3g0;->b:Lep7;

    .line 4
    .line 5
    iget-object p0, p0, Lgr11;->e:Lmr11;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmr11;->a:Z

    .line 8
    .line 9
    sget-object v1, Lfr11;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "default"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "none"

    .line 17
    .line 18
    :goto_0
    const-string v2, "2.1.0"

    .line 19
    .line 20
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "source=androidSDK&medium=vgs-collect&content=%s&vgsCollectSessionId=%s&tr=%s"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "vgs-client"

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
