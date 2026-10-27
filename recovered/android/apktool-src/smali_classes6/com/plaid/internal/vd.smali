.class public final Lcom/plaid/internal/vd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/q8;

.field public final synthetic b:Lcom/plaid/internal/wd;

.field public final synthetic c:Lcom/plaid/internal/ae;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wd;Lcom/plaid/internal/ae;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

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
    new-instance p1, Lcom/plaid/internal/vd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/vd;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wd;Lcom/plaid/internal/ae;Lcng;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/vd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/vd;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/vd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/plaid/internal/q8;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/link/workflow/event"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/plaid/internal/wd;->c:Lbot;

    .line 30
    .line 31
    sget-object v1, Lcom/plaid/internal/ae;->Companion:Lcom/plaid/internal/zd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/plaid/internal/zd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfi70;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lyh50;->Companion:Lxh50;

    .line 46
    .line 47
    sget-object v2, Lw0x;->e:Ln450;

    .line 48
    .line 49
    const-string v2, "application/json"

    .line 50
    .line 51
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lnh50;

    .line 63
    .line 64
    invoke-direct {v1}, Lnh50;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lnh50;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "POST"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsh50;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lsh50;-><init>(Lnh50;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/plaid/internal/wd;->a:Lra00;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lqo40;->f()Lop50;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-boolean p1, p0, Lop50;->q:Z

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lop50;->g:Ltp50;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ltp50;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    new-instance v0, Lcom/plaid/internal/i7;

    .line 109
    .line 110
    iget v1, p0, Lop50;->d:I

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0}, Lop50;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    :try_start_3
    new-instance p1, Lcom/plaid/internal/k7;

    .line 120
    .line 121
    sget-object v0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0}, Lop50;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Lcom/plaid/internal/l7;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Lcom/plaid/internal/j7;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p1

    .line 150
    :catch_2
    move-exception p0

    .line 151
    throw p0
.end method
