.class public final Lcom/plaid/internal/ud;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/plaid/internal/wd;

.field public final synthetic d:Lqmk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wd;Lqmk;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/plaid/internal/ud;->d:Lqmk;

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
    new-instance v0, Lcom/plaid/internal/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/ud;->d:Lqmk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wd;Lqmk;Lcng;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/ud;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/ud;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Workflow response ("

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lyh50;->Companion:Lxh50;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lw0x;->e:Ln450;

    .line 11
    .line 12
    const-string v2, "application/json"

    .line 13
    .line 14
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lnh50;

    .line 26
    .line 27
    invoke-direct {v1}, Lnh50;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnh50;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "POST"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsh50;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lsh50;-><init>(Lnh50;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/plaid/internal/wd;->a:Lra00;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqo40;->f()Lop50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p1, Lop50;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/plaid/internal/ud;->d:Lqmk;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    iget-object v4, p1, Lop50;->g:Ltp50;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ltp50;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v4, v5

    .line 78
    :goto_0
    sget-object v6, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "): "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v5, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, Lop50;->q:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance p0, Lcom/plaid/internal/i7;

    .line 113
    .line 114
    invoke-direct {p0, v1, v4}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-nez v4, :cond_2

    .line 119
    .line 120
    new-instance p0, Lcom/plaid/internal/i7;

    .line 121
    .line 122
    invoke-direct {p0, v1, v5}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    :try_start_3
    new-instance v0, Lcom/plaid/internal/k7;

    .line 130
    .line 131
    iget-object v1, v3, Lcom/plaid/internal/wd;->b:Lbot;

    .line 132
    .line 133
    invoke-virtual {v1, p0, v4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p1}, Lop50;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_6
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Lcom/plaid/internal/l7;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p0

    .line 158
    new-instance p1, Lcom/plaid/internal/j7;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p1

    .line 164
    :catch_2
    move-exception p0

    .line 165
    throw p0
.end method
