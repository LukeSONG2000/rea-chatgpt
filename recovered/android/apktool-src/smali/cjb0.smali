.class public final Lcjb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v1, v0, v0}, Lcjb0;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcjb0;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcjb0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcjb0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcjb0;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcjb0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lcjb0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcjb0;->i:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcjb0;->j:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcjb0;->k:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcjb0;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcjb0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcjb0;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcjb0;

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
    check-cast p1, Lcjb0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcjb0;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcjb0;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcjb0;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcjb0;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p1, Lcjb0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcjb0;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    iget-object p0, p0, Lcjb0;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p1, p1, Lcjb0;->l:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcjb0;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcjb0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcjb0;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcjb0;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcjb0;

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
