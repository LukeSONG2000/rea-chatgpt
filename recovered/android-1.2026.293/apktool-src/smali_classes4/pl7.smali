.class public final Lpl7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Lul7;

.field public final synthetic p:Lfg7;


# direct methods
.method public constructor <init>(Lfg7;Lul7;Lfm7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpl7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Lpl7;->o:Lul7;

    .line 4
    .line 5
    iput-object p1, p0, Lpl7;->p:Lfg7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lpl7;

    .line 2
    .line 3
    iget-object v0, p0, Lpl7;->o:Lul7;

    .line 4
    .line 5
    iget-object v1, p0, Lpl7;->p:Lfg7;

    .line 6
    .line 7
    iget-object p0, p0, Lpl7;->n:Lfm7;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p0, p2}, Lpl7;-><init>(Lfg7;Lul7;Lfm7;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpl7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpl7;->n:Lfm7;

    .line 5
    .line 6
    iget-object v0, p0, Lpl7;->o:Lul7;

    .line 7
    .line 8
    iget-object p0, p0, Lpl7;->p:Lfg7;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lfm7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lmh01;

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    check-cast v2, Lmh01;

    .line 22
    .line 23
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La011;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lul7;->b(Lvts;)Lfg7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance p0, Lih01;

    .line 35
    .line 36
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Lfg7;->g:Liss;

    .line 51
    .line 52
    iget-object v5, v0, Lul7;->b:Liss;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Lfg7;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v3, Lfg7;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget-object v4, p1, Lfm7;->c:Ljfi;

    .line 73
    .line 74
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lul7;->g()Lhyw0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3, v4}, Lhyw0;->b(Lfg7;Lxa60;)Lhyw0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ltxw0;

    .line 87
    .line 88
    iget-object v7, p0, Lfg7;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lfg7;->p:Lxa60;

    .line 91
    .line 92
    iget-object v9, p0, Lfg7;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lfg7;->e:Ljava/util/Set;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v9, p0}, Ltxw0;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6}, Lu7p0;->q(Lfg7;Ltxw0;)Lfg7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v3, Ldnx;->b:Lev00;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-virtual {p0, v4, v6, v7, v2}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v5, Lhyw0;->b:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v6, p0, Lfg7;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    :cond_2
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v5, v2, v4}, Lhyw0;->b(Lfg7;Lxa60;)Lhyw0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p1, Lfm7;->b:Lok7;

    .line 140
    .line 141
    new-instance v3, Lbr2;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v0, p0, v4}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Lmh01;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    check-cast p0, Lmh01;

    .line 156
    .line 157
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La011;

    .line 160
    .line 161
    new-instance p0, Lmh01;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    :goto_1
    goto :goto_0

    .line 172
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    :goto_2
    new-instance p0, Lih01;

    .line 179
    .line 180
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_3
    new-instance p0, Lih01;

    .line 191
    .line 192
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    instance-of p0, v2, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    return-object v2

    .line 208
    :cond_9
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_5
    :try_start_4
    monitor-exit v1

    .line 215
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Ljh01;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catch_1
    move-exception p0

    .line 224
    throw p0
.end method
