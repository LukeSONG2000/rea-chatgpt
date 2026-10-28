.class public final Lzc61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lad61;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lb761;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lad61;Lb761;I)V
    .locals 20

    move/from16 v0, p8

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 153
    sget-object v4, Lsgy;->a:Lsgy;

    if-eqz v2, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p5

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p6

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v17, p7

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    .line 154
    invoke-direct/range {v4 .. v19}, Lzc61;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lad61;Ljava/lang/String;ZZLb761;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lad61;Ljava/lang/String;ZZLb761;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc61;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzc61;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzc61;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzc61;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzc61;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lzc61;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lzc61;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lzc61;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzc61;->i:Lad61;

    .line 21
    .line 22
    iput-object p10, p0, Lzc61;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzc61;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lzc61;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lzc61;->m:Lb761;

    .line 29
    .line 30
    iput-boolean p14, p0, Lzc61;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lzc61;->o:I

    .line 33
    .line 34
    move-object p1, p7

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p7, p2

    .line 46
    :goto_0
    if-nez p7, :cond_1

    .line 47
    .line 48
    check-cast p5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p7, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-static {p5, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lri4;

    .line 76
    .line 77
    new-instance p4, Lj761;

    .line 78
    .line 79
    invoke-direct {p4, p3}, Lj761;-><init>(Lri4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object p7, p0, Lzc61;->p:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Lzc61;->i:Lad61;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p2, p1, Lad61;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lzc61;->e:Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of p2, p1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lri4;

    .line 129
    .line 130
    iget p3, p2, Lri4;->c:I

    .line 131
    .line 132
    iget-object p4, p0, Lzc61;->f:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-ne p3, p4, :cond_4

    .line 142
    .line 143
    iget-boolean p2, p2, Lri4;->d:Z

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 150
    :goto_4
    iput-boolean p1, p0, Lzc61;->q:Z

    .line 151
    .line 152
    return-void
.end method

.method public static a(Lzc61;ZZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lad61;Ljava/lang/String;ZZLb761;ZII)Lzc61;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    iget-object v2, v0, Lzc61;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lzc61;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v0, Lzc61;->c:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lzc61;->d:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Lzc61;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, Lzc61;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, Lzc61;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    iget-object v9, v0, Lzc61;->h:Ljava/lang/String;

    .line 62
    .line 63
    and-int/lit16 v10, v1, 0x100

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    iget-object v10, v0, Lzc61;->i:Lad61;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v11, v1, 0x200

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    iget-object v11, v0, Lzc61;->j:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v11, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v12, v1, 0x400

    .line 82
    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    iget-boolean v12, v0, Lzc61;->k:Z

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move/from16 v12, p9

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v13, v1, 0x800

    .line 91
    .line 92
    if-eqz v13, :cond_9

    .line 93
    .line 94
    iget-boolean v13, v0, Lzc61;->l:Z

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v13, p10

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v14, v1, 0x1000

    .line 100
    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    iget-object v14, v0, Lzc61;->m:Lb761;

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v14, p11

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v15, v1, 0x2000

    .line 109
    .line 110
    if-eqz v15, :cond_b

    .line 111
    .line 112
    iget-boolean v15, v0, Lzc61;->n:Z

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move/from16 v15, p12

    .line 116
    .line 117
    :goto_b
    and-int/lit16 v1, v1, 0x4000

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget v1, v0, Lzc61;->o:I

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move/from16 v1, p13

    .line 125
    .line 126
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lzc61;

    .line 130
    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    move v15, v1

    .line 134
    move-object v1, v2

    .line 135
    move v2, v3

    .line 136
    move v3, v4

    .line 137
    move v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move v11, v12

    .line 145
    move v12, v13

    .line 146
    move-object v13, v14

    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    invoke-direct/range {v0 .. v15}, Lzc61;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lad61;Ljava/lang/String;ZZLb761;ZI)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method public final b(Lw661;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj761;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lj761;

    .line 7
    .line 8
    iget-object p1, p1, Lj761;->a:Lri4;

    .line 9
    .line 10
    iget p1, p1, Lri4;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lzc61;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    instance-of v0, p1, Ljz51;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljz51;

    .line 31
    .line 32
    iget-object p1, p1, Ljz51;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lzc61;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return v1
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
    instance-of v1, p1, Lzc61;

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
    check-cast p1, Lzc61;

    .line 12
    .line 13
    iget-object v1, p0, Lzc61;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzc61;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lzc61;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzc61;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lzc61;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lzc61;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lzc61;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lzc61;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lzc61;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lzc61;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lzc61;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lzc61;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lzc61;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lzc61;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p1, Lzc61;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lzc61;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    :goto_0
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_a
    if-nez v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lzc61;->i:Lad61;

    .line 101
    .line 102
    iget-object v3, p1, Lzc61;->i:Lad61;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Lzc61;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lzc61;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-boolean v1, p0, Lzc61;->k:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lzc61;->k:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-boolean v1, p0, Lzc61;->l:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lzc61;->l:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-object v1, p0, Lzc61;->m:Lb761;

    .line 137
    .line 138
    iget-object v3, p1, Lzc61;->m:Lb761;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-boolean v1, p0, Lzc61;->n:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lzc61;->n:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget p0, p0, Lzc61;->o:I

    .line 155
    .line 156
    iget p1, p1, Lzc61;->o:I

    .line 157
    .line 158
    if-eq p0, p1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzc61;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lzc61;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lzc61;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lzc61;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lzc61;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lzc61;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lzc61;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lzc61;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lzc61;->i:Lad61;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lad61;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lzc61;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-boolean v3, p0, Lzc61;->k:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Lzc61;->l:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lzc61;->m:Lb761;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v3}, Lb761;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    add-int/2addr v1, v0

    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget-boolean v0, p0, Lzc61;->n:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget p0, p0, Lzc61;->o:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzc61;

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
