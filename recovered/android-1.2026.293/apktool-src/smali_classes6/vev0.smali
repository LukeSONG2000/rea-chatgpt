.class public final Lvev0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfev0;

.field public final c:Ljava/lang/String;

.field public final d:Llxy0;

.field public final e:Ljava/lang/String;

.field public final f:Lice0;

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:Lgcv0;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfev0;Ljava/lang/String;Llxy0;Ljava/lang/String;Lice0;ZLjava/util/Set;Lgcv0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvev0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lvev0;->b:Lfev0;

    .line 7
    .line 8
    iput-object p3, p0, Lvev0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvev0;->d:Llxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lvev0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvev0;->f:Lice0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvev0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvev0;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lvev0;->i:Lgcv0;

    .line 21
    .line 22
    iput-object p10, p0, Lvev0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lvev0;Ljava/util/LinkedHashSet;Lfev0;Ljava/lang/String;Ljava/lang/String;Lice0;ZLjava/util/LinkedHashSet;Lgcv0;I)Lvev0;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvev0;->a:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lvev0;->b:Lfev0;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lvev0;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    iget-object v4, p0, Lvev0;->d:Llxy0;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lvev0;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v5, p4

    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lvev0;->f:Lice0;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lvev0;->g:Z

    .line 52
    .line 53
    move v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v7, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lvev0;->h:Ljava/util/Set;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lvev0;->i:Lgcv0;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_5
    iget-object v10, p0, Lvev0;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lvev0;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lvev0;-><init>(Ljava/util/Set;Lfev0;Ljava/lang/String;Llxy0;Ljava/lang/String;Lice0;ZLjava/util/Set;Lgcv0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
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
    instance-of v1, p1, Lvev0;

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
    check-cast p1, Lvev0;

    .line 12
    .line 13
    iget-object v1, p0, Lvev0;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lvev0;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lvev0;->b:Lfev0;

    .line 25
    .line 26
    iget-object v3, p1, Lvev0;->b:Lfev0;

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
    iget-object v1, p0, Lvev0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvev0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvev0;->d:Llxy0;

    .line 47
    .line 48
    iget-object v3, p1, Lvev0;->d:Llxy0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lvev0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lvev0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lvev0;->f:Lice0;

    .line 69
    .line 70
    iget-object v3, p1, Lvev0;->f:Lice0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lvev0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lvev0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lvev0;->h:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, p1, Lvev0;->h:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lvev0;->i:Lgcv0;

    .line 98
    .line 99
    iget-object v3, p1, Lvev0;->i:Lgcv0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lvev0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lvev0;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvev0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lfev0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvev0;->b:Lfev0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvev0;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lvev0;->b:Lfev0;

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
    iget-object v0, p0, Lvev0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lvev0;->d:Llxy0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lvev0;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v3, p0, Lvev0;->f:Lice0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lice0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-boolean v3, p0, Lvev0;->g:Z

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lvev0;->h:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lvev0;->i:Lgcv0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lgcv0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-object p0, p0, Lvev0;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    add-int/2addr v3, v0

    .line 87
    return v3
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvev0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lgcv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvev0;->i:Lgcv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lvev0;->b:Lfev0;

    .line 2
    .line 3
    instance-of v0, p0, Lcev0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcev0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcev0;->a:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Ltgy;->a:Ltgy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvev0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvev0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvev0;

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

.method public final u(Lnce0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvev0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
