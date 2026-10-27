.class public final Lcom/stripe/android/link/NativeLinkActivityContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/link/NativeLinkActivityContract;",
        "Lvu;",
        "Licv;",
        "Lncv;",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpj50;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->d:Lpj50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Licv;)Landroid/content/Intent;
    .locals 13

    .line 1
    sget-object v0, Lre10;->c:Lre10;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lqe10;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "key_publishable_key"

    .line 11
    .line 12
    iget-object v0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lre10;

    .line 22
    .line 23
    const-string v4, "key_account_id"

    .line 24
    .line 25
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v1, v0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sput-object v0, Lre10;->c:Lre10;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_1
    sget v1, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 47
    .line 48
    iget-object v3, p2, Licv;->a:Lpfv;

    .line 49
    .line 50
    iget-object v4, p2, Licv;->b:Ltj10;

    .line 51
    .line 52
    iget-object v7, v0, Lre10;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lre10;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p2, Licv;->c:Legv;

    .line 57
    .line 58
    iget-object v11, p2, Licv;->e:Lwhv;

    .line 59
    .line 60
    iget-object v9, p2, Licv;->d:Ltbv;

    .line 61
    .line 62
    iget-object v12, p2, Licv;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v2, Lyyy;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->d:Lpj50;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v12}, Lyyy;-><init>(Lpfv;Ltj10;Lpj50;Ljava/lang/String;Ljava/lang/String;Legv;Ltbv;Ljava/lang/String;Lwhv;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class p2, Lcom/stripe/android/link/LinkActivity;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "native_link_args"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(ILandroid/content/Intent;)Lncv;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object v0, Lsbv;->a:Lsbv;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const v1, 0x11f5b

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljcv;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ljcv;-><init>(ILubv;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p2, "com.stripe.android.link.LinkActivityContract.extra_result"

    .line 26
    .line 27
    const-class v1, Lncv;

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lncv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljcv;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Ljcv;-><init>(ILubv;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljcv;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ljcv;-><init>(ILubv;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Licv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->a(Landroid/content/Context;Licv;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->b(ILandroid/content/Intent;)Lncv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
