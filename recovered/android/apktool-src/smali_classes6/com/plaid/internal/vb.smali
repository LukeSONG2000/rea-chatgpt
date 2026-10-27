.class public final Lcom/plaid/internal/vb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/q8;

.field public final synthetic b:Lcom/plaid/internal/wb;

.field public final synthetic c:Lcom/plaid/internal/wc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/wc;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/vb;->b:Lcom/plaid/internal/wb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/vb;->c:Lcom/plaid/internal/wc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lcom/plaid/internal/vb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/vb;->b:Lcom/plaid/internal/wb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/vb;->c:Lcom/plaid/internal/wc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/vb;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/wc;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/vb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/vb;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Twilio finish response: "

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/q8;

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
    const-string p1, "/link/sna/twilio/finish"

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
    iget-object v1, p0, Lcom/plaid/internal/vb;->b:Lcom/plaid/internal/wb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/plaid/internal/wb;->b:Lbot;

    .line 32
    .line 33
    sget-object v2, Lcom/plaid/internal/wc;->Companion:Lcom/plaid/internal/vc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/plaid/internal/vc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfi70;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/plaid/internal/vb;->c:Lcom/plaid/internal/wc;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lyh50;->Companion:Lxh50;

    .line 48
    .line 49
    sget-object v3, Lw0x;->e:Ln450;

    .line 50
    .line 51
    const-string v3, "application/json"

    .line 52
    .line 53
    invoke-static {v3}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lnh50;

    .line 65
    .line 66
    invoke-direct {v2}, Lnh50;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lnh50;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "POST"

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lsh50;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lsh50;-><init>(Lnh50;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/plaid/internal/vb;->b:Lcom/plaid/internal/wb;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/plaid/internal/wb;->a:Lra00;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lqo40;->f()Lop50;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v1, p1, Lop50;->d:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/plaid/internal/vb;->b:Lcom/plaid/internal/wb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :try_start_1
    iget-object v2, p1, Lop50;->g:Ltp50;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Ltp50;->l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object v2, v3

    .line 111
    :goto_0
    sget-object v4, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p1, Lop50;->q:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    new-instance p0, Lcom/plaid/internal/i7;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    if-nez v2, :cond_2

    .line 144
    .line 145
    new-instance p0, Lcom/plaid/internal/i7;

    .line 146
    .line 147
    invoke-direct {p0, v1, v3}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    :try_start_3
    new-instance v0, Lcom/plaid/internal/k7;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/plaid/internal/wb;->b:Lbot;

    .line 157
    .line 158
    sget-object v1, Lcom/plaid/internal/yc;->Companion:Lcom/plaid/internal/xc;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/plaid/internal/xc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lqmk;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_6
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Lcom/plaid/internal/l7;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-instance p1, Lcom/plaid/internal/j7;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object p1

    .line 197
    :catch_2
    move-exception p0

    .line 198
    throw p0
.end method
