.class public final Lcom/plaid/internal/ra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La3g0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhx60;


# direct methods
.method public constructor <init>(La3g0;Lhx60;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/plaid/internal/ra;->a:La3g0;

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
    new-instance p1, Lods0;

    .line 22
    .line 23
    const/16 p3, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lods0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/plaid/internal/ra;->d:Lhx60;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lzx60;)La011;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lzx60;->b:Z

    .line 107
    sget-object p0, La011;->a:La011;

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
    sget-object v1, Lu7q0;->a:Ls7q0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/ra;->d:Lhx60;

    .line 6
    .line 7
    sget-object v2, Lcom/plaid/internal/ta;->Companion:Lcom/plaid/internal/sa;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/plaid/internal/sa;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo0t0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 20
    .line 21
    const-string v1, "application/json"

    .line 22
    .line 23
    invoke-static {v1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lh7q0;

    .line 32
    .line 33
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/plaid/internal/ra;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lh7q0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "X-Sentry-Auth"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, Lh7q0;->c:Lh2z;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "X-Sentry-Token"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, Lh7q0;->c:Lh2z;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "POST"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lk7q0;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/plaid/internal/ra;->a:La3g0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lpio0;->h()Ldnq0;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-boolean p1, p0, Ldnq0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0}, Ldnq0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    const/4 p0, 0x0

    .line 105
    return p0
.end method
