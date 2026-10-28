.class public final Lney0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Lrey0;

.field public final g:Lk160;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lrey0;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 130
    sget-object p1, Lsgy;->a:Lsgy;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v2

    move v2, v0

    :goto_0
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    and-int/lit8 p1, p4, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_2

    .line 131
    :cond_3
    const-string p1, "meeting-brief"

    move-object v4, p1

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 132
    sget-object p2, Ltgy;->a:Ltgy;

    :cond_4
    move-object v5, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 133
    new-instance p3, Lrey0;

    const/4 p1, 0x3

    invoke-direct {p3, p1, v0}, Lrey0;-><init>(ILjava/util/Set;)V

    :cond_5
    move-object v0, p0

    move-object v6, p3

    .line 134
    invoke-direct/range {v0 .. v6}, Lney0;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/util/Map;Lrey0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/util/Map;Lrey0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lney0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lney0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lney0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lney0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lney0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lney0;->f:Lrey0;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object p4, p2

    .line 34
    check-cast p4, Lk160;

    .line 35
    .line 36
    iget-object p4, p4, Lk160;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p0, Lney0;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    move p4, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p4, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :goto_0
    if-eqz p4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    check-cast p2, Lk160;

    .line 53
    .line 54
    iput-object p2, p0, Lney0;->g:Lk160;

    .line 55
    .line 56
    iget-object p1, p0, Lney0;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object p5, p4

    .line 80
    check-cast p5, Lk160;

    .line 81
    .line 82
    iget-object p5, p5, Lk160;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    if-nez p6, :cond_3

    .line 89
    .line 90
    invoke-static {p5, p2}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    :cond_3
    check-cast p6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput-object p2, p0, Lney0;->h:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object p1, p0, Lney0;->f:Lrey0;

    .line 103
    .line 104
    iget-object p2, p1, Lrey0;->a:Ljava/util/Set;

    .line 105
    .line 106
    iput-object p2, p0, Lney0;->i:Ljava/util/Set;

    .line 107
    .line 108
    iget-boolean p1, p1, Lrey0;->b:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Lney0;->j:Z

    .line 111
    .line 112
    check-cast p2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 p4, 0x1

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    move p3, p4

    .line 124
    :cond_5
    iput-boolean p3, p0, Lney0;->k:Z

    .line 125
    .line 126
    xor-int/2addr p1, p4

    .line 127
    iput-boolean p1, p0, Lney0;->l:Z

    .line 128
    .line 129
    return-void
.end method

.method public static c(Lney0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lrey0;I)Lney0;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lney0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lney0;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lney0;->c:Z

    .line 23
    .line 24
    :goto_2
    move v3, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    and-int/lit8 p1, p5, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lney0;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    move-object v4, p2

    .line 35
    and-int/lit8 p1, p5, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lney0;->e:Ljava/util/Map;

    .line 40
    .line 41
    :cond_4
    move-object v5, p3

    .line 42
    and-int/lit8 p1, p5, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p4, p0, Lney0;->f:Lrey0;

    .line 47
    .line 48
    :cond_5
    move-object v6, p4

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lney0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lney0;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/util/Map;Lrey0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
    instance-of v1, p1, Lney0;

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
    check-cast p1, Lney0;

    .line 12
    .line 13
    iget-object v1, p0, Lney0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lney0;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lney0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lney0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lney0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lney0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p1, Lney0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lney0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-object v1, p0, Lney0;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lney0;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object p0, p0, Lney0;->f:Lrey0;

    .line 72
    .line 73
    iget-object p1, p1, Lney0;->f:Lrey0;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final f()Lk160;
    .locals 0

    .line 1
    iget-object p0, p0, Lney0;->g:Lk160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lney0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lney0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lney0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lney0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lney0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lney0;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lney0;->f:Lrey0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrey0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lney0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lney0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lney0;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lney0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lney0;

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
