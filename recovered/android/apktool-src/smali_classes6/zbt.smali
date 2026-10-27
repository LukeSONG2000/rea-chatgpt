.class public final Lzbt;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/Set;

.field public final c:Ljni;

.field public d:Lav;

.field public final e:Lvar;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbt;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lzbt;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lzbt;->c:Ljni;

    .line 9
    .line 10
    new-instance p1, Lvar;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzbt;->e:Lvar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lul3;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzbt;->d:Lav;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ltha0;

    .line 3
    .line 4
    new-instance v0, Lqro;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v3, Lzbt;->c:Ljni;

    .line 15
    .line 16
    invoke-static {p0, v0, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
