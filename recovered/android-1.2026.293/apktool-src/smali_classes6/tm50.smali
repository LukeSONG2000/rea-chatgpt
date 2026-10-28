.class public final Ltm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrj50;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lx6b0;


# direct methods
.method public constructor <init>(Lrj50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget v0, Lcn50;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lrj50;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lrj50;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lrj50;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Lh0n;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lan50;->c:Lan50;

    .line 17
    .line 18
    invoke-static {v3, v4}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lxb00;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lxb00;-><init>(Lyb00;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5}, Lxb00;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lxb00;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Le7b0;

    .line 43
    .line 44
    iget-object v6, v3, Le7b0;->a:Lkhp;

    .line 45
    .line 46
    invoke-interface {v6}, Lkhp;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, v3, Le7b0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lh0n;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbn50;->c:Lbn50;

    .line 62
    .line 63
    invoke-static {v3, v2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lxb00;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lxb00;-><init>(Lyb00;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5}, Lxb00;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lxb00;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Le7b0;

    .line 88
    .line 89
    iget-object v2, v2, Le7b0;->a:Lkhp;

    .line 90
    .line 91
    invoke-interface {v2}, Lkhp;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Lx6b0;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3, v0, v1}, Lx6b0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ltm50;->a:Lrj50;

    .line 108
    .line 109
    iput-object p2, p0, Ltm50;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, p0, Ltm50;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p4, p0, Ltm50;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v2, p0, Ltm50;->e:Lx6b0;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lx6b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm50;->e:Lx6b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrj50;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm50;->a:Lrj50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm50;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm50;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm50;->d:Ljava/lang/Integer;

    .line 2
    .line 3
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
    instance-of v0, p1, Ltm50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltm50;

    .line 10
    .line 11
    iget-object v0, p0, Ltm50;->a:Lrj50;

    .line 12
    .line 13
    iget-object v1, p1, Ltm50;->a:Lrj50;

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
    iget-object v0, p0, Ltm50;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ltm50;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ltm50;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ltm50;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ltm50;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, Ltm50;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Ltm50;->e:Lx6b0;

    .line 56
    .line 57
    iget-object p1, p1, Ltm50;->e:Lx6b0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx6b0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltm50;->a:Lrj50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj50;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ltm50;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ltm50;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ltm50;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Ltm50;->e:Lx6b0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx6b0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltm50;

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
