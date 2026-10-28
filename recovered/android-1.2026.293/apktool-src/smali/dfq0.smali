.class public final Ldfq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:J

.field public final h:J

.field public final i:Lgh01;

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v15, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object v2, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    sget-object v4, Lghy;->a:Lghy;

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v3, v2

    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v2

    .line 26
    move-object v14, v4

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Ldfq0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;JJLgh01;ZLjava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;JJLgh01;ZLjava/util/Set;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldfq0;->a:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Ldfq0;->b:Ljava/util/Map;

    .line 36
    iput-object p3, p0, Ldfq0;->c:Ljava/util/Set;

    .line 37
    iput-object p4, p0, Ldfq0;->d:Ljava/util/Set;

    .line 38
    iput-object p5, p0, Ldfq0;->e:Ljava/util/Set;

    .line 39
    iput-object p6, p0, Ldfq0;->f:Ljava/util/Map;

    .line 40
    iput-wide p7, p0, Ldfq0;->g:J

    .line 41
    iput-wide p9, p0, Ldfq0;->h:J

    .line 42
    iput-object p11, p0, Ldfq0;->i:Lgh01;

    .line 43
    iput-boolean p12, p0, Ldfq0;->j:Z

    .line 44
    iput-object p13, p0, Ldfq0;->k:Ljava/util/Set;

    .line 45
    iput-boolean p14, p0, Ldfq0;->l:Z

    return-void
.end method

.method public static a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldfq0;->a:Ljava/util/Map;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Ldfq0;->b:Ljava/util/Map;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ldfq0;->c:Ljava/util/Set;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ldfq0;->d:Ljava/util/Set;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Ldfq0;->e:Ljava/util/Set;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Ldfq0;->f:Ljava/util/Map;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-wide v2, v0, Ldfq0;->g:J

    .line 70
    .line 71
    move-wide v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-wide v2, v0, Ldfq0;->h:J

    .line 80
    .line 81
    move-wide v12, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v12, p9

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Ldfq0;->i:Lgh01;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v14, p11

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, Ldfq0;->j:Z

    .line 100
    .line 101
    :goto_9
    move v15, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    const/4 v2, 0x1

    .line 104
    goto :goto_9

    .line 105
    :goto_a
    and-int/lit16 v1, v1, 0x400

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object v1, v0, Ldfq0;->k:Ljava/util/Set;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_a
    move-object/from16 v16, p12

    .line 115
    .line 116
    :goto_b
    iget-boolean v1, v0, Ldfq0;->l:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Ldfq0;

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    invoke-direct/range {v3 .. v17}, Ldfq0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;JJLgh01;ZLjava/util/Set;Z)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Ldfq0;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object v2, p0, Ldfq0;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ldfq0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Ldfq0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v4}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ldfq0;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v5}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0xff0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v0, v4

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v13}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lu5e0;)Ldfq0;
    .locals 14

    .line 1
    iget-object v0, p0, Ldfq0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lu5e0;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Li6j0;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0xffe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v13}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldfq0;

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
    check-cast p1, Ldfq0;

    .line 12
    .line 13
    iget-object v1, p0, Ldfq0;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Ldfq0;->a:Ljava/util/Map;

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
    iget-object v1, p0, Ldfq0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Ldfq0;->b:Ljava/util/Map;

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
    iget-object v1, p0, Ldfq0;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Ldfq0;->c:Ljava/util/Set;

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
    iget-object v1, p0, Ldfq0;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Ldfq0;->d:Ljava/util/Set;

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
    iget-object v1, p0, Ldfq0;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, p1, Ldfq0;->e:Ljava/util/Set;

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
    iget-object v1, p0, Ldfq0;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Ldfq0;->f:Ljava/util/Map;

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
    iget-wide v3, p0, Ldfq0;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Ldfq0;->g:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Ldfq0;->h:J

    .line 89
    .line 90
    iget-wide v5, p1, Ldfq0;->h:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldfq0;->i:Lgh01;

    .line 98
    .line 99
    iget-object v3, p1, Ldfq0;->i:Lgh01;

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
    iget-boolean v1, p0, Ldfq0;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Ldfq0;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ldfq0;->k:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v3, p1, Ldfq0;->k:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean p0, p0, Ldfq0;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Ldfq0;->l:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldfq0;->a:Ljava/util/Map;

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
    iget-object v2, p0, Ldfq0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldfq0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldfq0;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldfq0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldfq0;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldfq0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldfq0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldfq0;->i:Lgh01;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Ldfq0;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ldfq0;->k:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Ldfq0;->l:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldfq0;

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
