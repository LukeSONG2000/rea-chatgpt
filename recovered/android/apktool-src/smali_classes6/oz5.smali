.class public abstract Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvg40;

.field public volatile b:Lbvt;

.field public volatile c:Lhiu;


# direct methods
.method public constructor <init>(Lvg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz5;->a:Lvg40;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Loz5;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Loz5;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz5;->c:Lhiu;

    .line 3
    .line 4
    invoke-virtual {p0}, Loz5;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(ZLt7a0;ZLi530;)V
    .locals 0

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p1, Lym7;->a:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string p2, "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store"

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lqg40;Lag40;)V
    .locals 0

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p1, Lym7;->a:I

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p3}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: "

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, " will always fail"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "[Purchases] - DEBUG"

    .line 32
    .line 33
    invoke-interface {p0, p3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lgg40;

    .line 37
    .line 38
    const-string p1, "No active purchase found for product: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lhg40;->f:Lhg40;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized l()Lhiu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loz5;->c:Lhiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p2, Lym7;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string v0, "SimulatedStoreBillingAbstract: getStorefront - returning US by default"

    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p0, "US"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract n(Landroid/app/Activity;Ljava/lang/String;Lxg40;Lke50;Lxc30;)V
.end method

.method public o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p2, Lym7;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string v0, "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list"

    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lnin;->a:Lnin;

    .line 20
    .line 21
    check-cast p1, Ld2b0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ld2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract p(Lmp30;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p2, Lym7;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string v0, "SimulatedStoreBillingAbstract: queryPurchases - returning empty map"

    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Loin;->a:Loin;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lhiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz5;->c:Lhiu;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized s(Lbvt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Loz5;->b:Lbvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public t(Landroid/app/Activity;Ljava/util/List;Lkg40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(J)V
.end method
