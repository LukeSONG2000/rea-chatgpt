.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;",
        "Lvu;",
        "Ll49;",
        "Li49;",
        "3ds2sdk_release"
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
    .locals 1

    .line 1
    check-cast p2, Ll49;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgw00;

    .line 11
    .line 12
    const-string v0, "extra_args"

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Lgw00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p0, "extra_result"

    .line 4
    .line 5
    const-class p1, Li49;

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li49;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lf49;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Intent extras did not contain a valid ChallengeResult."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sget-object v0, Loct;->e:Loct;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lf49;-><init>(Ljava/lang/Throwable;Lqfd0;Loct;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
