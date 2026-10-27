.class public final Lcom/plaid/internal/tb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/q8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/plaid/internal/wb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wb;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/tb;->a:Lcom/plaid/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/tb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/tb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/plaid/internal/tb;->d:Lcom/plaid/internal/wb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/tb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/tb;->a:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/tb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/tb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/tb;->d:Lcom/plaid/internal/wb;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/tb;-><init>(Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wb;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/tb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/tb;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Prove finish response: "

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/tb;->a:Lcom/plaid/internal/q8;

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
    const-string p1, "/link/sna/prove/finish"

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
    new-instance v1, Llnr;

    .line 30
    .line 31
    invoke-direct {v1}, Llnr;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llnr;->c()Lmnr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmnr;->g()Llnr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/plaid/internal/tb;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Llnr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "vfp"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/plaid/internal/tb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Llnr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Llnr;->c()Lmnr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lnh50;

    .line 65
    .line 66
    invoke-direct {v1}, Lnh50;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lnh50;->a:Lmnr;

    .line 70
    .line 71
    const-string p1, "GET"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsh50;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lsh50;-><init>(Lnh50;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/plaid/internal/tb;->d:Lcom/plaid/internal/wb;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/plaid/internal/wb;->a:Lra00;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lqo40;->f()Lop50;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/plaid/internal/tb;->d:Lcom/plaid/internal/wb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p1, Lop50;->g:Ltp50;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ltp50;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    sget-object v3, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v2, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, Lop50;->q:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    new-instance p0, Lcom/plaid/internal/i7;

    .line 134
    .line 135
    iget v0, p1, Lop50;->d:I

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_1
    if-eqz v1, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/plaid/internal/k7;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/plaid/internal/wb;->b:Lbot;

    .line 156
    .line 157
    sget-object v2, Lcom/plaid/internal/u9;->Companion:Lcom/plaid/internal/t9;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/plaid/internal/t9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lqmk;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    :goto_1
    :try_start_5
    new-instance p0, Lcom/plaid/internal/k7;

    .line 177
    .line 178
    new-instance v0, Lcom/plaid/internal/u9;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/plaid/internal/u9;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_8
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Lcom/plaid/internal/l7;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception p0

    .line 204
    new-instance p1, Lcom/plaid/internal/j7;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object p1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    throw p0
.end method
