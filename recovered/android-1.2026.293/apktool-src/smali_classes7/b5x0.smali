.class public final Lb5x0;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqrj0;

.field public final b:Z

.field public final c:Lua60;

.field public final d:Ljava/util/Set;

.field public e:Lk90;

.field public final f:Lrpq0;


# direct methods
.method public constructor <init>(Lqrj0;ZLua60;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5x0;->a:Lqrj0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5x0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb5x0;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lb5x0;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Lrpq0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p0, p2}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb5x0;->f:Lrpq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5x0;->e:Lk90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk90;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb5x0;->e:Lk90;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb5x0;->e:Lk90;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcax0;

    .line 3
    .line 4
    iget-object p2, p0, Lb5x0;->f:Lrpq0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lrpq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ln5x0;

    .line 11
    .line 12
    new-instance v0, Ll5x0;

    .line 13
    .line 14
    new-instance v1, Li7s0;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {v1, p4}, Li7s0;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lb5x0;->a:Lqrj0;

    .line 24
    .line 25
    iget-object v2, p4, Lqrj0;->a:Lorj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lcax0;->N()Lbax0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object v4, p4

    .line 32
    check-cast v4, Lv9x0;

    .line 33
    .line 34
    iget-object v7, p1, Lm80;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p0, Lb5x0;->c:Lua60;

    .line 37
    .line 38
    iget-object p1, p1, Lua60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Ljw3;

    .line 42
    .line 43
    iget-object v9, p0, Lb5x0;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-boolean v6, p0, Lb5x0;->b:Z

    .line 46
    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Ll5x0;-><init>(Li7s0;Lorj0;Lcax0;Lv9x0;Lo25;ZLjava/lang/Integer;Ljw3;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lxa7;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
