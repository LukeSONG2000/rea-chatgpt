.class public final Lhow;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhow;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhow;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhow;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhow;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhow;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lhow;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhow;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhow;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lhow;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhow;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhow;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Luj;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lci11;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lda11;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lhow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lhow;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ln19;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Legv0;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lwgv0;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct/range {v4 .. v10}, Lhow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v4, Lhow;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, La5e0;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, La5e0;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, La5e0;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, La5e0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lhow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhow;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhow;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhow;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhow;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhow;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhow;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Luj;

    .line 12
    .line 13
    iget-object v0, p0, Lhow;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lci11;

    .line 17
    .line 18
    iget-object v0, p0, Lhow;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lda11;

    .line 21
    .line 22
    iget-object p0, p0, Lhow;->r:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    iget-object p0, p1, Luj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    iget-object v2, v1, Lci11;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    iget-boolean v4, v1, Lci11;->d:Z

    .line 35
    .line 36
    if-nez v4, :cond_a

    .line 37
    .line 38
    iget-object v4, v1, Lci11;->e:Li6j0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v9

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/security/KeyPair;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    move-object v4, v9

    .line 65
    :goto_1
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v1, Lci11;->a:Lgc2;

    .line 68
    .line 69
    iget-object v5, v4, Lgc2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v4, v4, Lgc2;->a:Lhf2;

    .line 73
    .line 74
    check-cast v4, Lbyt;

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Lbyt;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    monitor-exit v5

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v5, Li6j0;

    .line 84
    .line 85
    invoke-direct {v5, p0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lci11;->e:Li6j0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v4, v9

    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p0, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v5

    .line 104
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 106
    invoke-static {v0}, Lfaq0;->a(Lda11;)Llp01;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llp01;->d()Lnp01;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lnp01;->e:Lnp01;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget-object v0, Lnp01;->c:Lnp01;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v2, Lnp01;->f:Lnp01;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lnp01;->d:Lnp01;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p0}, Llp01;->d()Lnp01;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    iput-object v0, p0, Llp01;->d:Lnp01;

    .line 141
    .line 142
    invoke-virtual {p0}, Llp01;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v0, v1, Lci11;->b:Lfet;

    .line 147
    .line 148
    iget-object v2, v0, Lfet;->a:Ljfi;

    .line 149
    .line 150
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v5, v2, Lxa60;->a:J

    .line 155
    .line 156
    iget-wide v7, v0, Lfet;->b:J
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    .line 158
    add-long/2addr v5, v7

    .line 159
    move-object v2, v4

    .line 160
    :try_start_5
    new-instance v4, Ljava/net/URL;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p1, Luj;->a:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    invoke-static/range {v2 .. v8}, Lt;->k(Ljava/security/KeyPair;Ljava/lang/String;Ljava/net/URL;JLjava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    :try_start_6
    iget-object p1, v1, Lci11;->c:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 176
    :try_start_7
    iget-boolean v0, v1, Lci11;->d:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Leet;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Leet;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_8
    monitor-exit p1

    .line 186
    new-instance p0, Lmh01;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :try_start_9
    new-instance p0, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :goto_5
    :try_start_a
    monitor-exit p1

    .line 203
    throw p0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    iget-object p1, v1, Lci11;->c:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter p1
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 209
    :try_start_b
    iget-object v0, v1, Lci11;->e:Li6j0;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/security/KeyPair;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-object v0, v9

    .line 222
    :goto_6
    if-ne v0, v2, :cond_9

    .line 223
    .line 224
    iput-object v9, v1, Lci11;->e:Li6j0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 225
    .line 226
    :cond_9
    :try_start_c
    monitor-exit p1

    .line 227
    throw p0

    .line 228
    :goto_7
    monitor-exit p1

    .line 229
    throw p0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 230
    :cond_a
    :try_start_d
    new-instance p0, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 236
    :goto_8
    :try_start_e
    monitor-exit v2

    .line 237
    throw p0

    .line 238
    :cond_b
    new-instance p0, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/openai/feature/auth/impl/DPoPSigningKeyUnavailableException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    new-instance p1, Lhh01;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    new-instance p1, Lih01;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    move-object p0, p1

    .line 264
    goto :goto_a

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    new-instance p1, Lkh01;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catch_3
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    throw p0

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    new-instance p1, Lih01;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    return-object p0

    .line 285
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lhow;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ln19;

    .line 291
    .line 292
    new-instance v0, Lnhv0;

    .line 293
    .line 294
    iget-object v1, p0, Lhow;->p:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lnhv0;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ln19;->F(Lyi60;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lhow;->q:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Legv0;

    .line 307
    .line 308
    iget-object v0, p1, Legv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 309
    .line 310
    iget-object p0, p0, Lhow;->r:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lwgv0;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->B(Lwgv0;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Legv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 318
    .line 319
    new-instance v0, Lyjv0;

    .line 320
    .line 321
    invoke-direct {v0}, Lyjv0;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0, v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->F(Lwgv0;Lyjv0;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, La011;->a:La011;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lhow;->o:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, La5e0;

    .line 336
    .line 337
    sget v0, Lpow;->b:I

    .line 338
    .line 339
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, p0, Lhow;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La5e0;

    .line 354
    .line 355
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    iget-object v0, p0, Lhow;->q:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, La5e0;

    .line 370
    .line 371
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lnnw;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lhow;->r:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, La5e0;

    .line 387
    .line 388
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_e
    sget-object p0, La011;->a:La011;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
