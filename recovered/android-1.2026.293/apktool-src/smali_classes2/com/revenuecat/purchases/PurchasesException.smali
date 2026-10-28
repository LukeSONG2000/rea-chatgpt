.class public Lcom/revenuecat/purchases/PurchasesException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "purchases_customEntitlementComputationRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lj8o0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj8o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesException;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 6
    .line 7
    iget-object p0, p0, Lj8o0;->a:Lk8o0;

    .line 8
    .line 9
    iget-object p0, p0, Lk8o0;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
