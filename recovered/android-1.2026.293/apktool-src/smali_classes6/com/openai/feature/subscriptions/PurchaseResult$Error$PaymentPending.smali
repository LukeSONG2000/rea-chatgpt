.class public final Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;
.super Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;",
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
.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Throwable;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->h:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p4, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->i:I

    .line 11
    .line 12
    iput p5, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->i:I

    .line 45
    .line 46
    iget v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->i:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->j:I

    .line 52
    .line 53
    iget p1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->j:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->h:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->i:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;->j:I

    .line 35
    .line 36
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

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
