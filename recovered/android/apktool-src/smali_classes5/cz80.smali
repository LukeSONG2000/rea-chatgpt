.class public final Lcz80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyy80;

.field public final b:Lyy80;

.field public final c:Z

.field public final d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyy80;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy80;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyy80;

    .line 7
    .line 8
    invoke-direct {v1}, Lyy80;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lyin;->a:Lyin;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcz80;-><init>(Lyy80;Lyy80;ZLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyy80;Lyy80;ZLjava/util/Set;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcz80;->a:Lyy80;

    .line 20
    iput-object p2, p0, Lcz80;->b:Lyy80;

    .line 21
    iput-boolean p3, p0, Lcz80;->c:Z

    .line 22
    iput-object p4, p0, Lcz80;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcz80;->a:Lyy80;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcz80;->b:Lyy80;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcz80;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcz80;->d:Ljava/util/Set;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcz80;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lcz80;-><init>(Lyy80;Lyy80;ZLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Le190;)Lyy80;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcz80;->b:Lyy80;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcz80;->a:Lyy80;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldv80;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz80;->a:Lyy80;

    .line 2
    .line 3
    iget-object v0, v0, Lyy80;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ldv80;

    .line 24
    .line 25
    iget-object v3, v3, Ldv80;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Ldv80;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcz80;->b:Lyy80;

    .line 40
    .line 41
    iget-object p0, p0, Lyy80;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ldv80;

    .line 61
    .line 62
    iget-object v1, v1, Ldv80;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_3
    check-cast v2, Ldv80;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object v1
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
    instance-of v1, p1, Lcz80;

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
    check-cast p1, Lcz80;

    .line 12
    .line 13
    iget-object v1, p0, Lcz80;->a:Lyy80;

    .line 14
    .line 15
    iget-object v3, p1, Lcz80;->a:Lyy80;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcz80;->b:Lyy80;

    .line 25
    .line 26
    iget-object v3, p1, Lcz80;->b:Lyy80;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcz80;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcz80;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcz80;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Lcz80;->d:Ljava/util/Set;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcz80;->a:Lyy80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy80;->hashCode()I

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
    iget-object v2, p0, Lcz80;->b:Lyy80;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyy80;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcz80;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcz80;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcz80;

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
