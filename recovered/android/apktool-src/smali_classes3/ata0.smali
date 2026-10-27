.class public final Lata0;
.super Ldta0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:I

.field public final j:Lxqd0;

.field public final k:Ljava/util/List;

.field public final l:Lk440;


# direct methods
.method public constructor <init>(ILxqd0;Ljava/util/List;Lk440;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lata0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lata0;->j:Lxqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lata0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lata0;->l:Lk440;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lk440;
    .locals 0

    .line 1
    iget-object p0, p0, Lata0;->l:Lk440;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lata0;->j:Lxqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lata0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lata0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lata0;

    .line 12
    .line 13
    iget v1, p0, Lata0;->i:I

    .line 14
    .line 15
    iget v3, p1, Lata0;->i:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lata0;->j:Lxqd0;

    .line 21
    .line 22
    iget-object v3, p1, Lata0;->j:Lxqd0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lata0;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lata0;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lata0;->l:Lk440;

    .line 39
    .line 40
    iget-object p1, p1, Lata0;->l:Lk440;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lata0;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lata0;->j:Lxqd0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lata0;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lata0;->l:Lk440;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lata0;

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
