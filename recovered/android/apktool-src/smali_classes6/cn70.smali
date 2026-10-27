.class public final Lcn70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Z

.field public final b:Le1a0;

.field public final c:Z

.field public final d:Lujp;

.field public final e:Lmsr;

.field public final f:Lan70;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLg1a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcn70;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcn70;->b:Le1a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcn70;->c:Z

    .line 9
    .line 10
    new-instance v0, Lbn70;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lbn70;-><init>(Lcn70;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcn70;->d:Lujp;

    .line 21
    .line 22
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmsr;->z:Lmsr;

    .line 28
    .line 29
    iput-object v0, p0, Lcn70;->e:Lmsr;

    .line 30
    .line 31
    new-instance v0, Lan70;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lan70;-><init>(ZLe1a0;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcn70;->f:Lan70;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcn70;->g:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn70;->e:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v0, p1, Lcn70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcn70;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcn70;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcn70;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcn70;->b:Le1a0;

    .line 19
    .line 20
    iget-object v1, p1, Lcn70;->b:Le1a0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lcn70;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcn70;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn70;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Le1a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn70;->f:Lan70;

    .line 2
    .line 3
    iget-object v0, v0, Lan70;->f:Lujp;

    .line 4
    .line 5
    new-instance v1, Lbn70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lbn70;-><init>(Lcn70;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn70;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcn70;->b:Le1a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcn70;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetAsDefaultPaymentMethodElement(initialValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcn70;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveForFutureUseCheckedFlow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn70;->b:Le1a0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", setAsDefaultMatchesSaveForFutureUse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcn70;->c:Z

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
