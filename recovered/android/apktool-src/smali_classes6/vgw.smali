.class public final Lvgw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly9m;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/stripe/android/model/LinkBrand;

.field public final f:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly9m;ZZLcom/stripe/android/model/LinkBrand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvgw;->b:Ly9m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvgw;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvgw;->e:Lcom/stripe/android/model/LinkBrand;

    .line 13
    .line 14
    new-instance p1, Lxvt;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk2b0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvgw;->f:Lk2b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvgw;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvgw;->f:Lk2b0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1416d2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, 0x7f1416d5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f14171d

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p0, 0x7f14171e

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lw6k;)Ltr10;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lw6k;->b:Z

    .line 2
    .line 3
    new-instance v1, Lxvt;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltr10;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    iget-boolean v3, p0, Lvgw;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    iget-boolean p0, p0, Lvgw;->c:Z

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    invoke-direct {p1, v0, v3, v2, v1}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
    instance-of v0, p1, Lvgw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvgw;

    .line 10
    .line 11
    iget-object v0, p0, Lvgw;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lvgw;->a:Ljava/util/List;

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
    iget-object v0, p0, Lvgw;->b:Ly9m;

    .line 23
    .line 24
    iget-object v1, p1, Lvgw;->b:Ly9m;

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
    iget-boolean v0, p0, Lvgw;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lvgw;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lvgw;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lvgw;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lvgw;->e:Lcom/stripe/android/model/LinkBrand;

    .line 48
    .line 49
    iget-object p1, p1, Lvgw;->e:Lcom/stripe/android/model/LinkBrand;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvgw;->a:Ljava/util/List;

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
    iget-object v2, p0, Lvgw;->b:Ly9m;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ly9m;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lvgw;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvgw;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lvgw;->e:Lcom/stripe/android/model/LinkBrand;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(paymentMethods="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvgw;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvgw;->b:Ly9m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEditing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", canEdit="

    .line 29
    .line 30
    const-string v2, ", linkBrand="

    .line 31
    .line 32
    iget-boolean v3, p0, Lvgw;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lvgw;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvgw;->e:Lcom/stripe/android/model/LinkBrand;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
