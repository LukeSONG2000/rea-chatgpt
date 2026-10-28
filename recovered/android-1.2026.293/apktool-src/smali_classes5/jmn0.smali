.class public final Ljmn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Leln0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x1

    .line 50
    sget-object v4, Lsgy;->a:Lsgy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    and-int/lit16 v0, v0, 0x400

    const-string v6, ""

    if-eqz v0, :cond_2

    move-object v13, v6

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 51
    sget-object v5, Leln0;->a:Leln0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Ljmn0;-><init>(Ljava/util/List;Ljava/util/List;Leln0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Leln0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmn0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljmn0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljmn0;->c:Leln0;

    .line 9
    .line 10
    iput-object p4, p0, Ljmn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljmn0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljmn0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljmn0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljmn0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljmn0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljmn0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ljmn0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Ljmn0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ljmn0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Ljmn0;->n:Z

    .line 31
    .line 32
    if-eqz p14, :cond_0

    .line 33
    .line 34
    sget-object p1, Leln0;->a:Leln0;

    .line 35
    .line 36
    if-ne p3, p1, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Ljmn0;->o:Z

    .line 48
    .line 49
    return-void
.end method

.method public static c(Ljmn0;Ljava/util/ArrayList;Ljava/util/ArrayList;Leln0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljmn0;
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
    iget-object v2, v0, Ljmn0;->a:Ljava/util/List;

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
    iget-object v2, v0, Ljmn0;->b:Ljava/util/List;

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
    iget-object v2, v0, Ljmn0;->c:Leln0;

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
    iget-object v2, v0, Ljmn0;->d:Ljava/lang/String;

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
    iget-object v8, v0, Ljmn0;->e:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Ljmn0;->f:Z

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
    iget-boolean v2, v0, Ljmn0;->g:Z

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
    iget-object v2, v0, Ljmn0;->h:Ljava/lang/String;

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
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Ljmn0;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Ljmn0;->j:Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    iget-object v14, v0, Ljmn0;->k:Ljava/lang/String;

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v0, Ljmn0;->l:Z

    .line 104
    .line 105
    move v15, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move/from16 v15, p10

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-boolean v2, v0, Ljmn0;->m:Z

    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move/from16 v16, p11

    .line 119
    .line 120
    :goto_a
    and-int/lit16 v1, v1, 0x2000

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, v0, Ljmn0;->n:Z

    .line 125
    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move/from16 v17, p12

    .line 130
    .line 131
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljmn0;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v17}, Ljmn0;-><init>(Ljava/util/List;Ljava/util/List;Leln0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljmn0;

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
    check-cast p1, Ljmn0;

    .line 12
    .line 13
    iget-object v1, p0, Ljmn0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ljmn0;->a:Ljava/util/List;

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
    iget-object v1, p0, Ljmn0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljmn0;->b:Ljava/util/List;

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
    iget-object v1, p0, Ljmn0;->c:Leln0;

    .line 36
    .line 37
    iget-object v3, p1, Ljmn0;->c:Leln0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljmn0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljmn0;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ljmn0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Ljmn0;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Ljmn0;->f:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ljmn0;->f:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Ljmn0;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ljmn0;->g:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Ljmn0;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Ljmn0;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p1, Ljmn0;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Ljmn0;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_e

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_d
    :goto_2
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    if-nez v1, :cond_f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_f
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    if-nez v1, :cond_10

    .line 122
    .line 123
    return v2

    .line 124
    :cond_10
    iget-object v1, p1, Ljmn0;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Ljmn0;->j:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_12

    .line 129
    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_11
    :goto_4
    move v1, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_12
    if-nez v1, :cond_13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_13
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_5
    if-nez v1, :cond_14

    .line 146
    .line 147
    return v2

    .line 148
    :cond_14
    iget-object v1, p0, Ljmn0;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Ljmn0;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_15

    .line 157
    .line 158
    return v2

    .line 159
    :cond_15
    iget-boolean v1, p0, Ljmn0;->l:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Ljmn0;->l:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_16

    .line 164
    .line 165
    return v2

    .line 166
    :cond_16
    iget-boolean v1, p0, Ljmn0;->m:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Ljmn0;->m:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_17

    .line 171
    .line 172
    return v2

    .line 173
    :cond_17
    iget-boolean p0, p0, Ljmn0;->n:Z

    .line 174
    .line 175
    iget-boolean p1, p1, Ljmn0;->n:Z

    .line 176
    .line 177
    if-eq p0, p1, :cond_18

    .line 178
    .line 179
    return v2

    .line 180
    :cond_18
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ljmn0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

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
    check-cast v3, Lqfn0;

    .line 30
    .line 31
    iget-object v3, v3, Lqfn0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lwkn0;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object p0, p0, Ljmn0;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lqfn0;

    .line 69
    .line 70
    iget-boolean v6, v5, Lqfn0;->i:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v5, v5, Lqfn0;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Lwkn0;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lqfn0;

    .line 116
    .line 117
    iget-object v4, v4, Lqfn0;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Lwkn0;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmn0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljmn0;->a:Ljava/util/List;

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
    iget-object v3, p0, Ljmn0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ljmn0;->c:Leln0;

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
    iget-object v1, p0, Ljmn0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Ljmn0;->e:Ljava/lang/String;

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
    iget-boolean v3, p0, Ljmn0;->f:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v3, p0, Ljmn0;->g:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ljmn0;->h:Ljava/lang/String;

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
    iget-object v3, p0, Ljmn0;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Ljmn0;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v1, v0

    .line 97
    mul-int/2addr v1, v2

    .line 98
    iget-object v0, p0, Ljmn0;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v1, p0, Ljmn0;->l:Z

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v1, p0, Ljmn0;->m:Z

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean p0, p0, Ljmn0;->n:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljmn0;->c:Leln0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    iget-object v5, v0, Ljmn0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljmn0;->f()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lqfn0;

    .line 49
    .line 50
    iget-object v7, v7, Lqfn0;->c:Lxdn0;

    .line 51
    .line 52
    iget-object v7, v7, Lxdn0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ljmn0;->f()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lqfn0;

    .line 101
    .line 102
    iget-object v7, v7, Lqfn0;->c:Lxdn0;

    .line 103
    .line 104
    iget-object v7, v7, Lxdn0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :cond_8
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v0}, Ljmn0;->f()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    move-object v1, v4

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lqfn0;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljmn0;->t(Lqfn0;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    :cond_b
    move-object v5, v2

    .line 152
    check-cast v5, Lqfn0;

    .line 153
    .line 154
    iget-object v2, v0, Ljmn0;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    invoke-static {v2, v4}, Lfs81;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_c
    const/16 v16, 0x0

    .line 164
    .line 165
    const v17, 0x3fff7d

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iget-object v7, v0, Ljmn0;->k:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static/range {v5 .. v17}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v6, v4

    .line 203
    check-cast v6, Lqfn0;

    .line 204
    .line 205
    iget-object v6, v6, Lqfn0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v5, Lqfn0;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v8, Lwkn0;->Companion:Lvkn0;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    iget-boolean v1, v0, Lqfn0;->i:Z

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    invoke-static {v3, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-static {v2, v0}, Lfs81;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmn0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmn0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljmn0;->f()Ljava/util/ArrayList;

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
    iget-object p0, p0, Ljmn0;->a:Ljava/util/List;

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

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljmn0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Lqfn0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lqfn0;->q:Lu820;

    .line 2
    .line 3
    sget-object v1, Lu820;->c:Lu820;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lqfn0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Ljmn0;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljmn0;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljmn0;->f:Z

    .line 2
    .line 3
    return p0
.end method
