.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;
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
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;",
        "Lvu;",
        "Lr9p;",
        "Lhap;",
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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lr9p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string p0, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx9p;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    instance-of p1, p0, Lu9p;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Leap;->a:Leap;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, Lw9p;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lgap;

    .line 25
    .line 26
    check-cast p0, Lw9p;

    .line 27
    .line 28
    iget-object p0, p0, Lw9p;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgap;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of p1, p0, Lv9p;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p0, Lv9p;

    .line 39
    .line 40
    iget-object p0, p0, Lv9p;->a:Lf4t;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lgap;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Instant debits result is missing"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lgap;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p1, Lfap;

    .line 58
    .line 59
    iget-object p2, p0, Lf4t;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lf4t;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lf4t;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p0, p0, Lf4t;->d:Z

    .line 66
    .line 67
    invoke-direct {p1, p2, v0, v1, p0}, Lfap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lgap;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Failed to retrieve a ConnectionsSheetResult."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lgap;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
