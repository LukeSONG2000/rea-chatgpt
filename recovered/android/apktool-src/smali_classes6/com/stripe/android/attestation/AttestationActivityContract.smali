.class public final Lcom/stripe/android/attestation/AttestationActivityContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/attestation/AttestationActivityContract;",
        "Lvu;",
        "Lu64;",
        "Ly64;",
        "paymentsheet_release"
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
    check-cast p2, Lu64;

    .line 2
    .line 3
    sget p0, Lcom/stripe/android/attestation/AttestationActivity;->t:I

    .line 4
    .line 5
    new-instance p0, Le74;

    .line 6
    .line 7
    iget-object v0, p2, Lu64;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lu64;->b:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p2}, Le74;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "attestation_args"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
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
    const-string p1, "com.stripe.android.attestation.AttestationActivityContract.extra_result"

    .line 10
    .line 11
    const-class p2, Ly64;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly64;

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
    sget-object p0, Lw64;->a:Lw64;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method
