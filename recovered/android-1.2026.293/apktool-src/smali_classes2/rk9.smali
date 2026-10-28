.class public abstract Lrk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh9o0;

.field public volatile b:Lupx;

.field public volatile c:Lufu;


# direct methods
.method public constructor <init>(Lh9o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk9;->a:Lh9o0;

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
    iput-object v0, p0, Lrk9;->c:Lufu;

    .line 3
    .line 4
    invoke-virtual {p0}, Lrk9;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(ZLpxw0;ZLcmm0;)V
    .locals 0

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p1, Lnq60;->s:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lgvx0;->b(II)I

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
    invoke-interface {p0, p1, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public k(Ljava/lang/String;Ljava/lang/String;Lb9o0;Lqgx;)V
    .locals 0

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p1, Lnq60;->s:I

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p3}, Lgvx0;->b(II)I

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
    invoke-interface {p0, p3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lj8o0;

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
    sget-object p2, Lk8o0;->f:Lk8o0;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lqgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized l()Lufu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrk9;->c:Lufu;
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
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p2, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lgvx0;->b(II)I

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
    invoke-interface {p0, p2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public abstract n(Landroid/app/Activity;Ljava/lang/String;Lj9o0;Li3q0;Lqum0;)V
.end method

.method public o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p2, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lgvx0;->b(II)I

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
    invoke-interface {p0, p2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    check-cast p1, Lh0y0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lh0y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p2, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lgvx0;->b(II)I

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
    invoke-interface {p0, p2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltgy;->a:Ltgy;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/util/List;Lvk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(J)V
.end method
