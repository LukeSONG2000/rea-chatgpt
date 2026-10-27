.class public final Lcom/plaid/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/internal/t3;


# instance fields
.field public final a:Lcom/plaid/internal/b;

.field public final b:Lcom/plaid/internal/ac;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/plaid/internal/b;-><init>(Lcom/plaid/internal/g7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/plaid/internal/a;->a:Lcom/plaid/internal/b;

    .line 10
    .line 11
    new-instance v0, Lcom/plaid/internal/ac;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/plaid/internal/ac;-><init>(Lcom/plaid/internal/g7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/plaid/internal/a;->b:Lcom/plaid/internal/ac;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/plaid/internal/a;->a:Lcom/plaid/internal/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/plaid/internal/b;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/a;->b:Lcom/plaid/internal/ac;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/plaid/internal/ac;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/plaid/internal/a;->a:Lcom/plaid/internal/b;

    invoke-virtual {v0}, Lcom/plaid/internal/b;->a()V

    .line 37
    iget-object p0, p0, Lcom/plaid/internal/a;->b:Lcom/plaid/internal/ac;

    invoke-virtual {p0}, Lcom/plaid/internal/ac;->a()V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/a;->a:Lcom/plaid/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/b;->isConnected()Lcom/plaid/internal/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
