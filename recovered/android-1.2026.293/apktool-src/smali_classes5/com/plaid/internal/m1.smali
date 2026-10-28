.class public final Lcom/plaid/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/r7;

.field public final b:Lcom/plaid/internal/n7;

.field public final c:Lcom/plaid/internal/k1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r7;Lcom/plaid/internal/n7;Lcom/plaid/internal/kc;Lcom/plaid/internal/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/r7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/plaid/internal/m1;->b:Lcom/plaid/internal/n7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/plaid/internal/m1;->c:Lcom/plaid/internal/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/internal/r7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/r7;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/plaid/internal/m1;->b:Lcom/plaid/internal/n7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/plaid/internal/r7;->a(Lcom/plaid/internal/n7;)Lcom/plaid/internal/g7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/plaid/internal/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/plaid/internal/a;-><init>(Lcom/plaid/internal/g7;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/plaid/internal/a;->a:Lcom/plaid/internal/b;

    .line 25
    .line 26
    const/16 v3, 0x2710

    .line 27
    .line 28
    iput v3, v2, Lcom/plaid/internal/b;->c:I

    .line 29
    .line 30
    iget-object v2, v1, Lcom/plaid/internal/a;->b:Lcom/plaid/internal/ac;

    .line 31
    .line 32
    iput v3, v2, Lcom/plaid/internal/ac;->c:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/plaid/internal/m1;->c:Lcom/plaid/internal/k1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Lcom/plaid/internal/s;

    .line 44
    .line 45
    sget-object v1, Lcom/plaid/internal/w2;->PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/w2;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Lcom/plaid/internal/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :goto_0
    iget-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/plaid/internal/g7;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lcom/plaid/internal/s;

    .line 68
    .line 69
    sget-object v0, Lcom/plaid/internal/w2;->PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/w2;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Lcom/plaid/internal/s;

    .line 76
    .line 77
    sget-object v0, Lcom/plaid/internal/w2;->PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/w2;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
