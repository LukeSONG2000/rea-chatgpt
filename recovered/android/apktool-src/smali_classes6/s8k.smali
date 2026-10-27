.class public final Ls8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcv;


# instance fields
.field public final a:Ljoz;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Lk2b0;

.field public e:Lav;

.field public f:Lav;


# direct methods
.method public constructor <init>(Ljoz;Ljava/util/Map;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8k;->a:Ljoz;

    .line 5
    .line 6
    iput-object p2, p0, Ls8k;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls8k;->c:Z

    .line 9
    .line 10
    new-instance p1, Lfyi;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, p4, p2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lk2b0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls8k;->d:Lk2b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8k;->c()Len70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len70;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, Lkiw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkiw;->hasNext()Z

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
    check-cast v1, Lkiw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkiw;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lll10;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcv;->a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V

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
    invoke-interface {p1, v0, p2}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ls8k;->e:Lav;

    .line 41
    .line 42
    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ls8k;->f:Lav;

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8k;->c()Len70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len70;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, Lkiw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkiw;->hasNext()Z

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
    check-cast v1, Lkiw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkiw;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lll10;

    .line 26
    .line 27
    invoke-interface {v1}, Lcv;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ls8k;->e:Lav;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lav;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ls8k;->f:Lav;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lav;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ls8k;->e:Lav;

    .line 47
    .line 48
    iput-object v0, p0, Ls8k;->f:Lav;

    .line 49
    .line 50
    return-void
.end method

.method public final c()Len70;
    .locals 2

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls8k;->a:Ljoz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls8k;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ls8k;->d:Lk2b0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, p0}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lll10;
    .locals 2

    .line 1
    instance-of v0, p1, Ltha0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ltha0;

    .line 6
    .line 7
    invoke-interface {p1}, Ltha0;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ls8k;->a:Ljoz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Ls8k;->d:Lk2b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object p0, p0, Ls8k;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ltha0;->D()Lsha0;

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
    check-cast p0, Lll10;

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
    invoke-static {p1, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
