.class public final Lcom/plaid/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/dc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://device.payfone.com:4443/whatismyipaddress"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/plaid/internal/l1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/r;)Lcom/plaid/internal/h;
    .locals 0

    .line 75
    check-cast p1, Lcom/plaid/internal/r1;

    .line 76
    :try_start_0
    check-cast p1, Lcom/plaid/internal/k;

    .line 77
    iget-object p1, p1, Lcom/plaid/internal/k;->a:Lcom/plaid/internal/t3;

    .line 78
    invoke-virtual {p0, p1}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/t3;)Lcom/plaid/internal/p1;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/plaid/internal/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/t3;)Lcom/plaid/internal/p1;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/l1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/plaid/internal/r3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/plaid/internal/r3;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/plaid/internal/t3;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget p1, p0, Lcom/plaid/internal/s3;->b:I

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p1, "[^0-9.:a-fA-F]"

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v2

    .line 39
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    if-gt p1, v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/plaid/internal/p1;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, v2}, Lcom/plaid/internal/p1;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p0, Lcom/plaid/internal/s;

    .line 56
    .line 57
    sget-object p1, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 58
    .line 59
    const-string v0, "API failed to provide a valid device IP address"

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :catch_0
    new-instance p0, Lcom/plaid/internal/s;

    .line 66
    .line 67
    sget-object p1, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 68
    .line 69
    const-string v0, "No response received from URL."

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
