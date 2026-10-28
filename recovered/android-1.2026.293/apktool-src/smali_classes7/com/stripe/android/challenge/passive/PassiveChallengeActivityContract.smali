.class public final Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;
.super Lc90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc90;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;",
        "Lc90;",
        "Lthj0;",
        "Lwhj0;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lthj0;

    .line 2
    .line 3
    sget p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->t:I

    .line 4
    .line 5
    new-instance p0, Lxhj0;

    .line 6
    .line 7
    iget-object v0, p2, Lthj0;->a:Lshj0;

    .line 8
    .line 9
    iget-object v1, p2, Lthj0;->b:Ljw3;

    .line 10
    .line 11
    iget-object p2, p2, Lthj0;->c:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lxhj0;-><init>(Lshj0;Ljw3;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "passive_challenge_args"

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result"

    .line 10
    .line 11
    const-class p2, Lwhj0;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwhj0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Luhj0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string p2, "No result"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Luhj0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method
