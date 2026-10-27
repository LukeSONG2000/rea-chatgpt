.class public abstract Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsf40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0006\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/openai/feature/subscriptions/PurchaseResult$Error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lsf40;",
        "LoginRequired",
        "NoCurrentOffering",
        "PackageNotFound",
        "ReceiptAlreadyInUse",
        "PaymentPending",
        "Other",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
