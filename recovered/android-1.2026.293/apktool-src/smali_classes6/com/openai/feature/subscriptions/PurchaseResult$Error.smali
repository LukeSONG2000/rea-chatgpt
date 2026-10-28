.class public abstract Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;,
        Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/openai/feature/subscriptions/PurchaseResult$Error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lv7o0;",
        "LoginRequired",
        "NoCurrentOffering",
        "PackageNotFound",
        "ExistingPlaySubscription",
        "PlayInventoryUnavailable",
        "ReceiptAlreadyInUse",
        "PaymentPending",
        "Other",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;",
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

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;II)V
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
    iput p4, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->e:I

    .line 13
    .line 14
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

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->e:I

    .line 2
    .line 3
    return p0
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
