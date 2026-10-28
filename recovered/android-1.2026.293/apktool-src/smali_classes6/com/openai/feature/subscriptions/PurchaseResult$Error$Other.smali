.class public final Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;
.super Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Throwable;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;IIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move p6, v1

    .line 28
    :cond_4
    const/4 p7, 0x0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 34
    iput-object v1, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

    .line 35
    iput-object v2, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 36
    iput-object v3, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

    .line 37
    iput p4, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 38
    iput v4, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 39
    iput v5, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 40
    iput p7, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->l:I

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
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

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
    iget v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 45
    .line 46
    iget v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 52
    .line 53
    iget v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 59
    .line 60
    iget v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->l:I

    .line 66
    .line 67
    iget p1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->l:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget v3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->l:I

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    return v1
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
