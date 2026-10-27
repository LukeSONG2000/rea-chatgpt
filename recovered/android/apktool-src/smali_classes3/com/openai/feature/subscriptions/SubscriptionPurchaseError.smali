.class public abstract Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
.super Ljava/lang/Throwable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;,
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;,
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;,
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;,
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;,
        Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;",
        "",
        "LoginFailed",
        "NoPackagesAvailable",
        "PackageFetchFailed",
        "PurchaseFailed",
        "ReceiptAlreadyInUse",
        "PaymentPending",
        "com/openai/feature/subscriptions/a",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lr3w;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SubscriptionPurchaseError"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->b:I

    .line 7
    .line 8
    return-void
.end method
