.class public final Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;",
        "Lvu;",
        "Lm610;",
        "Ll610;",
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
    check-cast p2, Lm610;

    .line 2
    .line 3
    sget p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 4
    .line 5
    new-instance p0, Lk610;

    .line 6
    .line 7
    iget-object v0, p2, Lm610;->a:Lw510;

    .line 8
    .line 9
    iget-object v1, p2, Lm610;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lm610;->c:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lk610;-><init>(Lw510;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "passive_challenge_warmer_args"

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
    sget-object p0, Ll610;->a:Ll610;

    .line 2
    .line 3
    return-object p0
.end method
