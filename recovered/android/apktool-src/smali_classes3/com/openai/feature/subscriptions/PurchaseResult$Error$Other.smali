.class public final Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;
.super Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;",
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
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Throwable;

.field public final g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const-string v0, "Account is not eligible to purchase on Android"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p4, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:I

    .line 45
    .line 46
    iget p1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:I

    .line 40
    .line 41
    invoke-static {p0}, Lbya0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

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
