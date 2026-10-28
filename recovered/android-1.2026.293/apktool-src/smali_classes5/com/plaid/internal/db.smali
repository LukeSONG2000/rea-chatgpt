.class public final synthetic Lcom/plaid/internal/db;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lcom/plaid/internal/x2;->a:Lcom/plaid/internal/x2;

    .line 2
    .line 3
    const-string v5, "enqueue$core_sdk(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v3, Lcom/plaid/internal/x2;

    .line 8
    .line 9
    const-string v4, "enqueue"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/plaid/internal/x2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/plaid/internal/x2;->c:Lcom/plaid/internal/ya;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/plaid/internal/ya;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    if-le p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/ya;->c:Lzse;

    .line 53
    .line 54
    new-instance v0, Lcom/plaid/internal/xa;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/xa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lvte;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
