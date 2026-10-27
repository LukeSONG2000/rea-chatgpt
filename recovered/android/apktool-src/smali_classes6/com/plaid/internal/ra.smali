.class public final Lcom/plaid/internal/ra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lra00;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbot;


# direct methods
.method public constructor <init>(Lra00;Lbot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/plaid/internal/ra;->a:Lra00;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "https://analytics.plaid.com/sentry/api/563/store/"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/plaid/internal/ra;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lktg0;

    .line 22
    .line 23
    const/16 p3, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lktg0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/plaid/internal/ra;->d:Lbot;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lrot;)Ltid0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lrot;->b:Z

    .line 110
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/ta;)Z
    .locals 5

    .line 1
    const-string v0, "Sentry sentry_version=6,sentry_key="

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lyh50;->Companion:Lxh50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/ra;->d:Lbot;

    .line 6
    .line 7
    sget-object v3, Lcom/plaid/internal/ta;->Companion:Lcom/plaid/internal/sa;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/plaid/internal/sa;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lfi70;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lw0x;->e:Ln450;

    .line 20
    .line 21
    const-string v2, "application/json"

    .line 22
    .line 23
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lnh50;

    .line 35
    .line 36
    invoke-direct {v1}, Lnh50;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/plaid/internal/ra;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnh50;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "X-Sentry-Auth"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, Lnh50;->c:Lmxn;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "X-Sentry-Token"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lnh50;->c:Lmxn;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "POST"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lsh50;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lsh50;-><init>(Lnh50;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/plaid/internal/ra;->a:Lra00;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lqo40;->f()Lop50;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-boolean p1, p0, Lop50;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lop50;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :catch_0
    const/4 p0, 0x0

    .line 108
    return p0
.end method
