.class public final Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;
.super Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayInventoryUnavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error;",
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
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 10
    .line 11
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;->f:I

    .line 12
    .line 13
    iget p1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;->f:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
