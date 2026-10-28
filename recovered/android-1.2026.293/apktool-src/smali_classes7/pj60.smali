.class public final Lpj60;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lua60;

.field public final b:Ljava/util/Set;

.field public final c:Ldfs;

.field public d:Lk90;

.field public final e:Lrmx;


# direct methods
.method public constructor <init>(Lua60;Ljava/util/Set;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj60;->a:Lua60;

    .line 5
    .line 6
    iput-object p2, p0, Lpj60;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lpj60;->c:Ldfs;

    .line 9
    .line 10
    new-instance p1, Lrmx;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpj60;->e:Lrmx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loj60;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Loj60;-><init>(Lor8;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpj60;->d:Lk90;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcax0;

    .line 3
    .line 4
    new-instance v0, Lwj8;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lpj60;->c:Ldfs;

    .line 14
    .line 15
    invoke-static {p0, v0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
