.class public final Ltph;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    :cond_0
    sget-object p1, Lnin;->a:Lnin;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ltph;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltph;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltph;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltph;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltph;->l:Ljava/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltph;->i:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltph;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ltph;->k:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ltph;->l:Ljava/util/Optional;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ltph;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ltph;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ltph;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ltr30;

    .line 26
    .line 27
    check-cast v3, Lt9q;

    .line 28
    .line 29
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Ltph;->d(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Ltph;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ltr30;

    .line 26
    .line 27
    check-cast v1, Lt9q;

    .line 28
    .line 29
    iget-object v1, v1, Lt9q;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    check-cast p2, Ltr30;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, v0}, Lvm7;->B(Ltr30;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
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
    instance-of v1, p1, Ltph;

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
    check-cast p1, Ltph;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltph;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltph;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltph;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ltph;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltph;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ltph;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Ltph;->l:Ljava/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Ltph;->l:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltph;->i:Z

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
    iget-object v2, p0, Ltph;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ltph;->k:Ljava/lang/String;

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
    iget-object p0, p0, Ltph;->l:Ljava/util/Optional;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltph;->l:Ljava/util/Optional;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltph;

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
