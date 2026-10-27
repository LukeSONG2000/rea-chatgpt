.class public final Lgx30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lkw30;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkw30;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx30;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgx30;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgx30;->k:Lkw30;

    .line 9
    .line 10
    iput-object p4, p0, Lgx30;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgx30;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgx30;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgx30;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgx30;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgx30;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lgx30;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lgx30;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgx30;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lgx30;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lgx30;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkw30;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lgx30;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lgx30;->i:Ljava/util/List;

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
    iget-object v2, v0, Lgx30;->j:Ljava/util/List;

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
    iget-object v2, v0, Lgx30;->k:Lkw30;

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
    iget-object v2, v0, Lgx30;->l:Ljava/lang/String;

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
    iget-object v8, v0, Lgx30;->m:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lgx30;->n:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, Lgx30;->o:Z

    .line 62
    .line 63
    move v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lgx30;->p:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x400

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, v0, Lgx30;->q:Ljava/lang/String;

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v12, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Lgx30;->r:Ljava/lang/String;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v13, p9

    .line 102
    .line 103
    :goto_8
    iget-object v14, v0, Lgx30;->s:Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit16 v2, v1, 0x2000

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-boolean v2, v0, Lgx30;->t:Z

    .line 110
    .line 111
    move v15, v2

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move/from16 v15, p10

    .line 114
    .line 115
    :goto_9
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-boolean v1, v0, Lgx30;->u:Z

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move/from16 v16, p11

    .line 125
    .line 126
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lgx30;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v16}, Lgx30;-><init>(Ljava/util/List;Ljava/util/List;Lkw30;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lgx30;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltr30;

    .line 30
    .line 31
    check-cast v3, Lt9q;

    .line 32
    .line 33
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lsbq;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object p0, p0, Lgx30;->j:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Ltr30;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lt9q;

    .line 74
    .line 75
    iget-boolean v6, v6, Lt9q;->r:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    check-cast v5, Lt9q;

    .line 80
    .line 81
    iget-object v5, v5, Lt9q;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lsbq;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Ltr30;

    .line 123
    .line 124
    check-cast v4, Lt9q;

    .line 125
    .line 126
    iget-object v4, v4, Lt9q;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Lsbq;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lgx30;->k:Lkw30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lnin;->a:Lnin;

    .line 12
    .line 13
    iget-object v4, p0, Lgx30;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lgx30;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Ltr30;

    .line 47
    .line 48
    check-cast v6, Lt9q;

    .line 49
    .line 50
    iget-object v6, v6, Lt9q;->d:Lj7q;

    .line 51
    .line 52
    iget-object v6, v6, Lj7q;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lgx30;->d()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Ltr30;

    .line 101
    .line 102
    check-cast v6, Lt9q;

    .line 103
    .line 104
    iget-object v6, v6, Lt9q;->d:Lj7q;

    .line 105
    .line 106
    iget-object v6, v6, Lj7q;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v2, v1

    .line 119
    :cond_8
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {p0}, Lgx30;->d()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    iget-object v0, p0, Lgx30;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lgx30;->r:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    invoke-static {v0, v3}, Lght;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    move-object v4, v3

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Ltr30;

    .line 156
    .line 157
    check-cast v7, Lt9q;

    .line 158
    .line 159
    iget-object v7, v7, Lt9q;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v8, Lsbq;->Companion:Lrbq;

    .line 162
    .line 163
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    :cond_c
    move-object v5, v1

    .line 171
    check-cast v5, Ltr30;

    .line 172
    .line 173
    if-nez v5, :cond_d

    .line 174
    .line 175
    invoke-static {v0, v3}, Lght;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_d
    const/4 v12, 0x0

    .line 181
    const/16 v13, 0x3ff9

    .line 182
    .line 183
    iget-object v6, p0, Lgx30;->s:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v5 .. v13}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Ltr30;

    .line 215
    .line 216
    check-cast v5, Lt9q;

    .line 217
    .line 218
    iget-object v5, v5, Lt9q;->a:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v6, Lsbq;->Companion:Lrbq;

    .line 221
    .line 222
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    iget-boolean v2, p0, Lt9q;->r:Z

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-static {p0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    invoke-static {p0, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_4
    invoke-static {v0, p0}, Lght;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgx30;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lgx30;

    .line 14
    .line 15
    iget-object v1, p0, Lgx30;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Lgx30;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lgx30;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lgx30;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lgx30;->k:Lkw30;

    .line 40
    .line 41
    iget-object v3, p1, Lgx30;->k:Lkw30;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lgx30;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lgx30;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    iget-object v1, p1, Lgx30;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lgx30;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_0
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    if-nez v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_9
    iget-boolean v1, p0, Lgx30;->n:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lgx30;->n:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_a
    iget-boolean v1, p0, Lgx30;->o:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lgx30;->o:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_b
    iget-object v1, p0, Lgx30;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lgx30;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_c
    iget-object v1, p1, Lgx30;->q:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lgx30;->q:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_e

    .line 114
    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_d
    :goto_2
    move v1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_e
    if-nez v1, :cond_f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_f
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_3
    if-nez v1, :cond_10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_10
    iget-object v1, p1, Lgx30;->r:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lgx30;->r:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_12

    .line 138
    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_11
    :goto_4
    move v1, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_12
    if-nez v1, :cond_13

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_13
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_5
    if-nez v1, :cond_14

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_14
    iget-object v1, p0, Lgx30;->s:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lgx30;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_15

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_15
    iget-boolean v1, p0, Lgx30;->t:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lgx30;->t:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_16

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_16
    iget-boolean p0, p0, Lgx30;->u:Z

    .line 176
    .line 177
    iget-boolean p1, p1, Lgx30;->u:Z

    .line 178
    .line 179
    if-eq p0, p1, :cond_17

    .line 180
    .line 181
    :goto_6
    return v2

    .line 182
    :cond_17
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgx30;->i:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lgx30;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lgx30;->k:Lkw30;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lgx30;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lgx30;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-boolean v3, p0, Lgx30;->n:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v3, p0, Lgx30;->o:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lgx30;->p:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lgx30;->q:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lgx30;->r:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_4
    add-int/2addr v1, v0

    .line 105
    mul-int/2addr v1, v2

    .line 106
    iget-object v0, p0, Lgx30;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v1, p0, Lgx30;->t:Z

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean p0, p0, Lgx30;->u:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx30;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgx30;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgx30;->i:Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgx30;

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
