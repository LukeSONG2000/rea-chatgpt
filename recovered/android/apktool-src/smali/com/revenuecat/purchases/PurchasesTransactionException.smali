.class public final Lcom/revenuecat/purchases/PurchasesTransactionException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public constructor <init>(Lgg40;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->c:Z

    .line 6
    .line 7
    return-void
.end method
