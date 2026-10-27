.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;",
        "Lvu;",
        "Lq9p;",
        "Lpap;",
        "financial-connections-core_release"
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
.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lq9p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Intent;

    .line 10
    .line 11
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const-string p0, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx9p;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    instance-of p1, p0, Lu9p;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lmap;->a:Lmap;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p1, p0, Lw9p;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Loap;

    .line 28
    .line 29
    check-cast p0, Lw9p;

    .line 30
    .line 31
    iget-object p0, p0, Lw9p;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Loap;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p1, p0, Lv9p;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    check-cast p0, Lv9p;

    .line 42
    .line 43
    iget-object p0, p0, Lv9p;->b:Lm9p;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Loap;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "financialConnectionsSession not set."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Loap;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p1, Lnap;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lnap;-><init>(Lm9p;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p0, Loap;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Failed to retrieve a ConnectionsSheetResult."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Loap;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
