.class public final Lcom/revenuecat/purchases/PurchasesTransactionException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesTransactionException;",
        "Lcom/revenuecat/purchases/PurchasesException;",
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
.field public final c:Z


# direct methods
.method public constructor <init>(Lj8o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lj8o0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->c:Z

    .line 6
    .line 7
    return-void
.end method
