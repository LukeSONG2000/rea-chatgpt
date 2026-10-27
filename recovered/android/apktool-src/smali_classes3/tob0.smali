.class public final Ltob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrsb0;

.field public final b:Lrsb0;

.field public final c:I

.field public final d:Lrsb0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lrsb0;Lrsb0;ILrsb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltob0;->a:Lrsb0;

    .line 5
    .line 6
    iput-object p2, p0, Ltob0;->b:Lrsb0;

    .line 7
    .line 8
    iput p3, p0, Ltob0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltob0;->d:Lrsb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltob0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltob0;->b:Lrsb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltob0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltob0;->d:Lrsb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltob0;->a:Lrsb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ltob0;->c:I

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
    instance-of v0, p1, Ltob0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltob0;

    .line 10
    .line 11
    iget-object v0, p0, Ltob0;->a:Lrsb0;

    .line 12
    .line 13
    iget-object v1, p1, Ltob0;->a:Lrsb0;

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
    iget-object v0, p0, Ltob0;->b:Lrsb0;

    .line 23
    .line 24
    iget-object v1, p1, Ltob0;->b:Lrsb0;

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
    iget v0, p0, Ltob0;->c:I

    .line 34
    .line 35
    iget v1, p1, Ltob0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ltob0;->d:Lrsb0;

    .line 41
    .line 42
    iget-object v1, p1, Ltob0;->d:Lrsb0;

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
    iget-boolean p0, p0, Ltob0;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ltob0;->e:Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltob0;->a:Lrsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb0;->hashCode()I

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
    iget-object v2, p0, Ltob0;->b:Lrsb0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrsb0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ltob0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ltob0;->d:Lrsb0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrsb0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean p0, p0, Ltob0;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltob0;

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
