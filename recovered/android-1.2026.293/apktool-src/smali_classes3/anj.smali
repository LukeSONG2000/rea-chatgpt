.class public final Lanj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lxa60;

.field public final m:Ljava/util/List;

.field public final n:Ljmj;

.field public final o:Ljava/lang/Integer;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZLxa60;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lanj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lanj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lanj;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lanj;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lanj;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lanj;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, Lanj;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lanj;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lanj;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lanj;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lanj;->l:Lxa60;

    .line 27
    .line 28
    iput-object p13, p0, Lanj;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p3, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljmj;

    .line 35
    .line 36
    iput-object p1, p0, Lanj;->n:Ljmj;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    :cond_0
    :goto_0
    move-object p3, p1

    .line 50
    check-cast p3, Lhc60;

    .line 51
    .line 52
    iget-boolean p3, p3, Lhc60;->c:Z

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Lxb60;

    .line 58
    .line 59
    invoke-virtual {p3}, Lxb60;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget p5, p0, Lanj;->c:I

    .line 71
    .line 72
    if-ge p4, p5, :cond_0

    .line 73
    .line 74
    iget-object p5, p0, Lanj;->g:Ljava/util/Set;

    .line 75
    .line 76
    iget-object p6, p0, Lanj;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljmj;

    .line 83
    .line 84
    iget-object p4, p4, Ljmj;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_0

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p2, p0, Lanj;->o:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-boolean p1, p0, Lanj;->h:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, p0, Lanj;->i:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-boolean p1, p0, Lanj;->k:Z

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lanj;->n:Ljmj;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_1
    iput-boolean p1, p0, Lanj;->p:Z

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lxa60;Ljava/util/List;I)V
    .locals 16

    move/from16 v0, p5

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    :goto_2
    const/4 v5, 0x0

    .line 120
    sget-object v6, Ltgy;->a:Ltgy;

    sget-object v7, Lghy;->a:Lghy;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v15}, Lanj;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZLxa60;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lanj;Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZLxa60;I)Lanj;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, p0, Lanj;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lanj;->b:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lanj;->c:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lanj;->d:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lanj;->e:Ljava/util/Set;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Lanj;->f:Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, p0, Lanj;->g:Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-boolean v8, p0, Lanj;->h:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-boolean v9, p0, Lanj;->i:Z

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-boolean v10, p0, Lanj;->j:Z

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-boolean v11, p0, Lanj;->k:Z

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-object v12, p0, Lanj;->l:Lxa60;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lanj;->m:Ljava/util/List;

    .line 108
    .line 109
    :goto_b
    move-object v13, v0

    .line 110
    goto :goto_c

    .line 111
    :cond_b
    sget-object v0, Lsgy;->a:Lsgy;

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lanj;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v13}, Lanj;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZLxa60;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanj;->i:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lanj;

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
    check-cast p1, Lanj;

    .line 12
    .line 13
    iget-object v1, p0, Lanj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lanj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lanj;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lanj;->b:Ljava/util/List;

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
    iget v1, p0, Lanj;->c:I

    .line 36
    .line 37
    iget v3, p1, Lanj;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lanj;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lanj;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lanj;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, p1, Lanj;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lanj;->f:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, p1, Lanj;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lanj;->g:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v3, p1, Lanj;->g:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lanj;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lanj;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lanj;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lanj;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lanj;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lanj;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lanj;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lanj;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lanj;->l:Lxa60;

    .line 115
    .line 116
    iget-object v3, p1, Lanj;->l:Lxa60;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lanj;->m:Ljava/util/List;

    .line 126
    .line 127
    iget-object p1, p1, Lanj;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lanj;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lanj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lanj;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lanj;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lanj;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lanj;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lanj;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lanj;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lanj;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lanj;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lanj;->l:Lxa60;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Lanj;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lanj;

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
