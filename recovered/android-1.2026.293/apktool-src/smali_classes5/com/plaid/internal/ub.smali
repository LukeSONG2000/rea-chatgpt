.class public final Lcom/plaid/internal/ub;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/q8;

.field public final synthetic b:Lcom/plaid/internal/wb;

.field public final synthetic c:Lcom/plaid/internal/y9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/y9;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/ub;->a:Lcom/plaid/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ub;->b:Lcom/plaid/internal/wb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/ub;->c:Lcom/plaid/internal/y9;

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
    new-instance p1, Lcom/plaid/internal/ub;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/ub;->a:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/ub;->b:Lcom/plaid/internal/wb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/ub;->c:Lcom/plaid/internal/y9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/ub;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/y9;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/ub;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/ub;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/ub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Prove start response: "

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/ub;->a:Lcom/plaid/internal/q8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/plaid/internal/q8;->getBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/link/sna/prove/start"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/plaid/internal/ub;->b:Lcom/plaid/internal/wb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/plaid/internal/wb;->b:Lhx60;

    .line 32
    .line 33
    sget-object v2, Lcom/plaid/internal/y9;->Companion:Lcom/plaid/internal/x9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/plaid/internal/x9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo0t0;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/plaid/internal/ub;->c:Lcom/plaid/internal/y9;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lu7q0;->a:Ls7q0;

    .line 48
    .line 49
    sget-object v2, Lytb0;->e:Lj4p0;

    .line 50
    .line 51
    const-string v2, "application/json"

    .line 52
    .line 53
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lh7q0;

    .line 62
    .line 63
    invoke-direct {v2}, Lh7q0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lh7q0;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "POST"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lk7q0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lk7q0;-><init>(Lh7q0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/plaid/internal/ub;->b:Lcom/plaid/internal/wb;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/plaid/internal/wb;->a:La3g0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lpio0;->h()Ldnq0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p1, Ldnq0;->d:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/plaid/internal/ub;->b:Lcom/plaid/internal/wb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    iget-object v2, p1, Ldnq0;->g:Lknq0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Lknq0;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    move-object v2, v3

    .line 108
    :goto_0
    sget-object v4, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Ldnq0;->q:Z

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance p0, Lcom/plaid/internal/i7;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    if-nez v2, :cond_2

    .line 141
    .line 142
    new-instance p0, Lcom/plaid/internal/i7;

    .line 143
    .line 144
    invoke-direct {p0, v1, v3}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ldnq0;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    :try_start_3
    new-instance v0, Lcom/plaid/internal/k7;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/plaid/internal/wb;->b:Lhx60;

    .line 154
    .line 155
    sget-object v1, Lcom/plaid/internal/aa;->Companion:Lcom/plaid/internal/z9;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/plaid/internal/z9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lzwu;

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-virtual {p1}, Ldnq0;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_6
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Lcom/plaid/internal/l7;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception p0

    .line 188
    new-instance p1, Lcom/plaid/internal/j7;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object p1

    .line 194
    :catch_2
    move-exception p0

    .line 195
    throw p0
.end method
