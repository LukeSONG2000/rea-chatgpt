.class public final Lgfw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Luau0;

.field public final m:Z

.field public final n:Ljava/util/Map;

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p10

    .line 11
    .line 12
    :goto_0
    const/4 v14, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lgfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgfw;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lgfw;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lgfw;->d:Ljava/lang/Integer;

    .line 47
    iput-object p5, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 48
    iput-boolean p6, p0, Lgfw;->f:Z

    .line 49
    iput-boolean p7, p0, Lgfw;->g:Z

    .line 50
    iput-object p8, p0, Lgfw;->h:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lgfw;->i:Ljava/lang/String;

    .line 52
    iput-object p10, p0, Lgfw;->j:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lgfw;->k:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lgfw;->l:Luau0;

    .line 55
    iput-boolean p13, p0, Lgfw;->m:Z

    .line 56
    iput-object p14, p0, Lgfw;->n:Ljava/util/Map;

    .line 57
    iput-boolean p15, p0, Lgfw;->o:Z

    return-void
.end method

.method public static a(Lgfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;ZI)Lgfw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Lgfw;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lgfw;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lgfw;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lgfw;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lgfw;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-boolean v6, v0, Lgfw;->f:Z

    .line 21
    .line 22
    and-int/lit8 v8, v1, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-boolean v8, v0, Lgfw;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v9, v1, 0x80

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-object v9, v0, Lgfw;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v9, p2

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v10, v1, 0x100

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-object v10, v0, Lgfw;->i:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v10, p3

    .line 48
    .line 49
    :goto_2
    iget-object v11, v0, Lgfw;->j:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit16 v12, v1, 0x400

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v12, v0, Lgfw;->k:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v12, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    iget-object v13, v0, Lgfw;->l:Luau0;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v13, p5

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    iget-boolean v14, v0, Lgfw;->m:Z

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v14, p6

    .line 77
    .line 78
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v15, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v15, v1

    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    iget-object v15, v0, Lgfw;->n:Ljava/util/Map;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v15, p7

    .line 94
    .line 95
    :goto_6
    const/high16 v16, 0x10000

    .line 96
    .line 97
    and-int v1, v1, v16

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v1, v0, Lgfw;->o:Z

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move/from16 v1, p8

    .line 105
    .line 106
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lgfw;

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    move v15, v1

    .line 117
    move-object v1, v7

    .line 118
    move v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    move-object v11, v12

    .line 123
    move-object v12, v13

    .line 124
    move v13, v14

    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v15}, Lgfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfw;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgfw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lgfw;

    .line 14
    .line 15
    iget-object v1, p1, Lgfw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lgfw;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_5
    iget-object v1, p1, Lgfw;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lgfw;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    if-nez v1, :cond_8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-nez v1, :cond_9

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_9
    iget-object v1, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lgfw;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_a

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_a
    iget-object v1, p0, Lgfw;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lgfw;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_b
    iget-object v1, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lgfw;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_c
    iget-boolean v1, p0, Lgfw;->f:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lgfw;->f:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    iget-boolean v1, p0, Lgfw;->g:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lgfw;->g:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_e

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_e
    iget-object v1, p0, Lgfw;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lgfw;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_f

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_f
    iget-object v1, p0, Lgfw;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lgfw;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_10
    iget-object v1, p0, Lgfw;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lgfw;->j:Ljava/lang/String;

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
    goto :goto_4

    .line 143
    :cond_11
    iget-object v1, p0, Lgfw;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lgfw;->k:Ljava/lang/String;

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
    goto :goto_4

    .line 154
    :cond_12
    iget-object v1, p0, Lgfw;->l:Luau0;

    .line 155
    .line 156
    iget-object v3, p1, Lgfw;->l:Luau0;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_13

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_13
    iget-boolean v1, p0, Lgfw;->m:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lgfw;->m:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_14

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_14
    iget-object v1, p0, Lgfw;->n:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v3, p1, Lgfw;->n:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_15

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_15
    iget-boolean p0, p0, Lgfw;->o:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lgfw;->o:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_16

    .line 188
    .line 189
    :goto_4
    return v2

    .line 190
    :cond_16
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgfw;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lgfw;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lgfw;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lgfw;->f:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lgfw;->g:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lgfw;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lgfw;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lgfw;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lgfw;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lgfw;->l:Luau0;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Luau0;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-boolean v3, p0, Lgfw;->m:Z

    .line 136
    .line 137
    const/16 v4, 0x745f

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, Levx0;->g(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lgfw;->n:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    mul-int/2addr v1, v2

    .line 154
    iget-boolean p0, p0, Lgfw;->o:Z

    .line 155
    .line 156
    invoke-static {v1, v2, p0}, Levx0;->g(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgfw;

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
