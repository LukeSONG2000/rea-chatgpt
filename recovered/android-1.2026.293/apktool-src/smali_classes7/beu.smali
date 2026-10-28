.class public final Lbeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm90;


# instance fields
.field public final a:Ldbf0;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Lt0y0;

.field public e:Lk90;

.field public f:Lk90;


# direct methods
.method public constructor <init>(Ldbf0;Ljava/util/Map;ZLandroid/content/Context;Lua60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeu;->a:Ldbf0;

    .line 5
    .line 6
    iput-object p2, p0, Lbeu;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbeu;->c:Z

    .line 9
    .line 10
    new-instance p1, Lol6;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p4, p5, p2}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lt0y0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbeu;->d:Lt0y0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeu;->c()Lf7t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, Lp6b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp6b0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lq6b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq6b0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luzj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lm90;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbeu;->e:Lk90;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lk90;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbeu;->f:Lk90;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lk90;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lbeu;->e:Lk90;

    .line 47
    .line 48
    iput-object v0, p0, Lbeu;->f:Lk90;

    .line 49
    .line 50
    return-void
.end method

.method public final b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeu;->c()Lf7t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, Lp6b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp6b0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lq6b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq6b0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luzj0;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lm90;->b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentRelayContract;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbeu;->e:Lk90;

    .line 41
    .line 42
    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbeu;->f:Lk90;

    .line 52
    .line 53
    return-void
.end method

.method public final c()Lf7t0;
    .locals 2

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbeu;->a:Ldbf0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbeu;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lf7t0;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbeu;->d:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lf7t0;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Luzj0;
    .locals 2

    .line 1
    instance-of v0, p1, Lcax0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcax0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcax0;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbeu;->a:Ldbf0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lbeu;->d:Lt0y0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object p0, p0, Lbeu;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Lcax0;->N()Lbax0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luzj0;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :cond_3
    const-string p0, "No suitable PaymentNextActionHandler for "

    .line 52
    .line 53
    invoke-static {p0, p1}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
