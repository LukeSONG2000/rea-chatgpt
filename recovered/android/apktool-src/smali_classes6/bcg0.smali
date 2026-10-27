.class public final Lbcg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lfrq;

.field public final c:Laq10;

.field public final d:Lkx8;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILao10;Laq10;Lkx8;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq38;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lao10;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    new-instance v1, Lfrq;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Lao10;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p2}, Lao10;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v1, v3, v2, p2}, Lfrq;-><init>(IZZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lbcg0;->a:I

    .line 51
    .line 52
    iput-object v1, p0, Lbcg0;->b:Lfrq;

    .line 53
    .line 54
    iput-object p3, p0, Lbcg0;->c:Laq10;

    .line 55
    .line 56
    iput-object p4, p0, Lbcg0;->d:Lkx8;

    .line 57
    .line 58
    iput-object p5, p0, Lbcg0;->e:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbcg0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbcg0;

    .line 10
    .line 11
    iget v0, p0, Lbcg0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lbcg0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbcg0;->b:Lfrq;

    .line 19
    .line 20
    iget-object v1, p1, Lbcg0;->b:Lfrq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfrq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbcg0;->c:Laq10;

    .line 30
    .line 31
    iget-object v1, p1, Lbcg0;->c:Laq10;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laq10;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lbcg0;->d:Lkx8;

    .line 41
    .line 42
    iget-object v1, p1, Lbcg0;->d:Lkx8;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lbcg0;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lbcg0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbcg0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget-object v2, p0, Lbcg0;->b:Lfrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfrq;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lbcg0;->c:Laq10;

    .line 24
    .line 25
    iget-object v2, v2, Laq10;->a:Lgo10;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v0, p0, Lbcg0;->d:Lkx8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lbcg0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GooglePay(googlePayButtonType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbcg0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lw2q;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", billingAddressParameters="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbcg0;->b:Lfrq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", allowCreditCards=true, cardBrandFilter="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbcg0;->c:Laq10;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cardFundingFilter="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbcg0;->d:Lkx8;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", additionalEnabledNetworks="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    iget-object p0, p0, Lbcg0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lor6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
