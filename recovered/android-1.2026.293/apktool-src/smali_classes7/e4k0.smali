.class public final Le4k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgor0;

.field public final b:Ln5u;

.field public final c:Lvz8;


# direct methods
.method public constructor <init>(Lgor0;Ln5u;Lp910;Legi;Lvz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4k0;->a:Lgor0;

    .line 5
    .line 6
    iput-object p2, p0, Le4k0;->b:Ln5u;

    .line 7
    .line 8
    iput-object p5, p0, Le4k0;->c:Lvz8;

    .line 9
    .line 10
    new-instance p1, Ls2d0;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p1, p2, p5, p3, p0}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p4, p5, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4k0;->a:Lgor0;

    .line 2
    .line 3
    const-string v1, "previously_sent_deep_link_event"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ln4k0;

    .line 22
    .line 23
    iget-object p0, p0, Le4k0;->b:Ln5u;

    .line 24
    .line 25
    iget-object v3, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ln4k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4k0;->a:Lgor0;

    .line 2
    .line 3
    const-string v1, "previously_presented_sheet"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Le4k0;->b:Ln5u;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lvl1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln5u;->j(Ljq81;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr5k0;

    .line 34
    .line 35
    iget-object v2, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lr5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ln5u;->x()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
