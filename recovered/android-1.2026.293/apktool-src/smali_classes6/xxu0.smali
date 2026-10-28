.class public final Lxxu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltxu0;

.field public final b:Ltxu0;

.field public final c:Z

.field public final d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ltxu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Ltxu0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ltxu0;

    .line 10
    .line 11
    invoke-direct {v3, v1, v1, v1, v2}, Ltxu0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lghy;->a:Lghy;

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1, v2}, Lxxu0;-><init>(Ltxu0;Ltxu0;ZLjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltxu0;Ltxu0;ZLjava/util/Set;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxxu0;->a:Ltxu0;

    .line 23
    iput-object p2, p0, Lxxu0;->b:Ltxu0;

    .line 24
    iput-boolean p3, p0, Lxxu0;->c:Z

    .line 25
    iput-object p4, p0, Lxxu0;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxxu0;->a:Ltxu0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lxxu0;->b:Ltxu0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lxxu0;->c:Z

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
    iget-object p3, p0, Lxxu0;->d:Ljava/util/Set;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lxxu0;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lxxu0;-><init>(Ltxu0;Ltxu0;ZLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Li2v0;)Ltxu0;
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
    iget-object p0, p0, Lxxu0;->b:Ltxu0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lxxu0;->a:Ltxu0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxxu0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxu0;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lutu0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxu0;->a:Ltxu0;

    .line 2
    .line 3
    iget-object v0, v0, Ltxu0;->a:Ljava/util/List;

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
    check-cast v3, Lutu0;

    .line 24
    .line 25
    iget-object v3, v3, Lutu0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lutu0;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lxxu0;->b:Ltxu0;

    .line 40
    .line 41
    iget-object p0, p0, Ltxu0;->a:Ljava/util/List;

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
    check-cast v1, Lutu0;

    .line 61
    .line 62
    iget-object v1, v1, Lutu0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, Lutu0;

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
    instance-of v1, p1, Lxxu0;

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
    check-cast p1, Lxxu0;

    .line 12
    .line 13
    iget-object v1, p0, Lxxu0;->a:Ltxu0;

    .line 14
    .line 15
    iget-object v3, p1, Lxxu0;->a:Ltxu0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxxu0;->b:Ltxu0;

    .line 25
    .line 26
    iget-object v3, p1, Lxxu0;->b:Ltxu0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lxxu0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lxxu0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lxxu0;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Lxxu0;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Li2v0;Ltxu0;)Lxxu0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-static {p0, v0, p2, v0, p1}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-static {p0, p2, v0, v0, p1}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxxu0;->a:Ltxu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxu0;->hashCode()I

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
    iget-object v2, p0, Lxxu0;->b:Ltxu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltxu0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lxxu0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lxxu0;->d:Ljava/util/Set;

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
    const-class p0, Lxxu0;

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
