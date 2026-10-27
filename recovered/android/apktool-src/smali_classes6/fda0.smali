.class public final Lfda0;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnd10;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/Set;

.field public e:Lav;

.field public final f:Lcs80;


# direct methods
.method public constructor <init>(Lnd10;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfda0;->a:Lnd10;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfda0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfda0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lfda0;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Lcs80;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfda0;->f:Lcs80;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfda0;->e:Lav;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfda0;->e:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lav;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfda0;->e:Lav;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ltha0;

    .line 3
    .line 4
    iget-object p2, p0, Lfda0;->f:Lcs80;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcs80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lsda0;

    .line 11
    .line 12
    new-instance v0, Lqda0;

    .line 13
    .line 14
    new-instance v1, Lbv60;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {v1, p4}, Lbv60;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lfda0;->a:Lnd10;

    .line 24
    .line 25
    iget-object v2, p4, Lnd10;->a:Lld10;

    .line 26
    .line 27
    invoke-interface {v3}, Ltha0;->D()Lsha0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object v4, p4

    .line 32
    check-cast v4, Lmha0;

    .line 33
    .line 34
    iget-object v7, p1, Lju;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p0, Lfda0;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lfda0;->d:Ljava/util/Set;

    .line 46
    .line 47
    iget-boolean v6, p0, Lfda0;->b:Z

    .line 48
    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v9}, Lqda0;-><init>(Lbv60;Lld10;Ltha0;Lmha0;Lax2;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lvc4;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0
.end method
