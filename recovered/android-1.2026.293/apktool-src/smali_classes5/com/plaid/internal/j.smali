.class public final Lcom/plaid/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/z3;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/t3;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 16
    .line 17
    const-string v3, "no cached http client available"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/plaid/internal/t3;->isConnected()Lcom/plaid/internal/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/plaid/internal/c0;->YES:Lcom/plaid/internal/c0;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 38
    .line 39
    const-string v3, "use cached http client (still connected)"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 54
    .line 55
    const-string v3, "discard cached http client (disconnected)"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
