.class public final Lcom/plaid/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/o1;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/o1;

    .line 5
    .line 6
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 7
    .line 8
    const-string v1, "connectivity-validator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/k1;->a:Lcom/plaid/internal/o1;

    .line 14
    .line 15
    const-string v0, "https://clients3.google.com/generate_204"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/plaid/internal/k1;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    iput v0, p0, Lcom/plaid/internal/k1;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/a;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    const-string v2, "response status "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/plaid/internal/k1;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lcom/plaid/internal/r3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    invoke-direct {v5, v4, v3, v6, v7}, Lcom/plaid/internal/r3;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcom/plaid/internal/a;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/plaid/internal/k1;->a:Lcom/plaid/internal/o1;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v4, Lcom/plaid/internal/s3;->b:I

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 40
    .line 41
    invoke-virtual {v5, v7, v2, v6}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v2, v4, Lcom/plaid/internal/s3;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    if-lt v2, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x12c

    .line 51
    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v4, p0, Lcom/plaid/internal/k1;->a:Lcom/plaid/internal/o1;

    .line 58
    .line 59
    const-string v5, "cannot reach test endpoint"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/plaid/internal/k1;->c:I

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    int-to-long v4, v2

    .line 71
    add-long/2addr v4, v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/k1;->a:Lcom/plaid/internal/o1;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string p1, "online"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "offline"

    .line 88
    .line 89
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 94
    .line 95
    const-string v1, "httpclient %s"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method
