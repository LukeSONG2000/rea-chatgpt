.class public final Lzl7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm7;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Lzl7;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lzl7;

    .line 2
    .line 3
    iget-object v0, p0, Lzl7;->n:Lfm7;

    .line 4
    .line 5
    iget-object p0, p0, Lzl7;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzl7;-><init>(Lfm7;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzl7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "key_pair_alias"

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    const-string v2, "pending_credential_deletion"

    .line 6
    .line 7
    const-string v3, "auth_session_logging_id"

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzl7;->n:Lfm7;

    .line 13
    .line 14
    iget-object v4, p0, Lzl7;->o:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v5, p1, Lfm7;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v6, p1, Lfm7;->b:Lok7;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v6, v3}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v6, p1, Lfm7;->b:Lok7;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Lok7;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p1, Lfm7;->b:Lok7;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lfm7;->b:Lok7;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lfm7;->f:Lgc2;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lgc2;->c(Ljava/lang/String;)Lfc2;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    :try_start_2
    monitor-exit v5

    .line 112
    new-instance p1, Lmh01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    :try_start_3
    new-instance p0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Stored signing key is missing"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "No stored signing key alias"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_3
    new-instance p0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 151
    throw p0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Lhh01;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Lih01;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception p0

    .line 172
    new-instance p1, Lkh01;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception p0

    .line 179
    throw p0

    .line 180
    :catch_3
    move-exception p0

    .line 181
    new-instance p1, Lih01;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object p1
.end method
