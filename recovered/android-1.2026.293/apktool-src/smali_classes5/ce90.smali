.class public final Lce90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public final d:Lssd0;

.field public final e:Ljava/util/Set;

.field public final f:Lte90;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Leek0;

.field public final n:Ljava/util/List;

.field public final o:Lsb90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILssd0;Lte90;I)V
    .locals 21

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    sget-object v11, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v11

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v12, Lssd0;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x7f

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-direct/range {v12 .. v20}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 40
    .line 41
    .line 42
    move-object v5, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v0, p5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lse90;->a:Lse90;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p4

    .line 55
    .line 56
    :goto_3
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v6, Lghy;->a:Lghy;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v15, v11

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    invoke-direct/range {v1 .. v16}, Lce90;-><init>(Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lce90;->a:Ljava/util/List;

    .line 76
    iput p2, p0, Lce90;->b:I

    .line 77
    iput-boolean p3, p0, Lce90;->c:Z

    .line 78
    iput-object p4, p0, Lce90;->d:Lssd0;

    .line 79
    iput-object p5, p0, Lce90;->e:Ljava/util/Set;

    .line 80
    iput-object p6, p0, Lce90;->f:Lte90;

    .line 81
    iput-boolean p7, p0, Lce90;->g:Z

    .line 82
    iput-boolean p8, p0, Lce90;->h:Z

    .line 83
    iput-boolean p9, p0, Lce90;->i:Z

    .line 84
    iput-object p10, p0, Lce90;->j:Ljava/util/List;

    .line 85
    iput-object p11, p0, Lce90;->k:Ljava/lang/String;

    .line 86
    iput-boolean p12, p0, Lce90;->l:Z

    .line 87
    iput-object p13, p0, Lce90;->m:Leek0;

    .line 88
    iput-object p14, p0, Lce90;->n:Ljava/util/List;

    .line 89
    iput-object p15, p0, Lce90;->o:Lsb90;

    return-void
.end method

.method public static c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lce90;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lce90;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lce90;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lce90;->d:Lssd0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lce90;->e:Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lce90;->f:Lte90;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lce90;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lce90;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lce90;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lce90;->j:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lce90;->k:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lce90;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lce90;->m:Leek0;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lce90;->n:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lce90;->o:Lsb90;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lce90;

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    .line 147
    move-object/from16 p15, v1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move/from16 p2, v3

    .line 152
    .line 153
    move/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

    .line 158
    .line 159
    move-object/from16 p6, v7

    .line 160
    .line 161
    move/from16 p7, v8

    .line 162
    .line 163
    move/from16 p8, v9

    .line 164
    .line 165
    move/from16 p9, v10

    .line 166
    .line 167
    move-object/from16 p10, v11

    .line 168
    .line 169
    move-object/from16 p11, v12

    .line 170
    .line 171
    move/from16 p12, v13

    .line 172
    .line 173
    move-object/from16 p13, v14

    .line 174
    .line 175
    move-object/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lce90;-><init>(Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;)V

    .line 178
    .line 179
    .line 180
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
    instance-of v1, p1, Lce90;

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
    check-cast p1, Lce90;

    .line 12
    .line 13
    iget-object v1, p0, Lce90;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lce90;->a:Ljava/util/List;

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
    iget v1, p0, Lce90;->b:I

    .line 25
    .line 26
    iget v3, p1, Lce90;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lce90;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lce90;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lce90;->d:Lssd0;

    .line 39
    .line 40
    iget-object v3, p1, Lce90;->d:Lssd0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lce90;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Lce90;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lce90;->f:Lte90;

    .line 61
    .line 62
    iget-object v3, p1, Lce90;->f:Lte90;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lce90;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lce90;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lce90;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lce90;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lce90;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lce90;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lce90;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lce90;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p1, Lce90;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lce90;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_d

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_c
    :goto_0
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_d
    if-nez v1, :cond_e

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    if-nez v1, :cond_f

    .line 123
    .line 124
    return v2

    .line 125
    :cond_f
    iget-boolean v1, p0, Lce90;->l:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lce90;->l:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_10

    .line 130
    .line 131
    return v2

    .line 132
    :cond_10
    iget-object v1, p0, Lce90;->m:Leek0;

    .line 133
    .line 134
    iget-object v3, p1, Lce90;->m:Leek0;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-object v1, p0, Lce90;->n:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lce90;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-object p0, p0, Lce90;->o:Lsb90;

    .line 155
    .line 156
    iget-object p1, p1, Lce90;->o:Lsb90;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_13

    .line 163
    .line 164
    return v2

    .line 165
    :cond_13
    return v0
.end method

.method public final f()Lbc50;
    .locals 1

    .line 1
    iget-object v0, p0, Lce90;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lce90;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc50;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lce90;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lce90;->a:Ljava/util/List;

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
    iget v2, p0, Lce90;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lce90;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lce90;->d:Lssd0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lssd0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lce90;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lce90;->f:Lte90;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v0, p0, Lce90;->g:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lce90;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lce90;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lce90;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lce90;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lce90;->l:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lce90;->m:Leek0;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Leek0;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lce90;->n:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p0, p0, Lce90;->o:Lsb90;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lsb90;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce90;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lce90;

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
