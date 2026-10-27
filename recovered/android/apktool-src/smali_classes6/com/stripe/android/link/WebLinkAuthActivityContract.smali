.class public final Lcom/stripe/android/link/WebLinkAuthActivityContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/link/WebLinkAuthActivityContract;",
        "Lvu;",
        "",
        "Lngg0;",
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


# static fields
.field public static final c:Lcom/stripe/android/link/WebLinkAuthActivityContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;->c:Lcom/stripe/android/link/WebLinkAuthActivityContract;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget p0, Lcom/stripe/android/link/LinkForegroundActivity;->s:I

    .line 4
    .line 5
    new-instance p0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/stripe/android/link/LinkForegroundActivity;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "LinkPopupUrl"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const p0, 0xc2cf

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_2

    .line 7
    .line 8
    const p0, 0x164e7

    .line 9
    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p1, "LinkFailure"

    .line 23
    .line 24
    const-class p2, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lltt;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_5

    .line 35
    .line 36
    new-instance p1, Lmgg0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmgg0;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p1, "link_status"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const p2, -0x23bacec7

    .line 64
    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p1, "complete"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Llgg0;->a:Llgg0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lkgg0;->a:Lkgg0;

    .line 81
    .line 82
    return-object p0
.end method
