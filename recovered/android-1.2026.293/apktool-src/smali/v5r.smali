.class public final Lv5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lwld0;

.field public final l:Lvze;

.field public final m:Lsld0;

.field public final n:Lkj8;

.field public final o:Ljava/util/List;

.field public final p:Lil51;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lv5r;->a:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lv5r;->b:Z

    .line 50
    iput-object p3, p0, Lv5r;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lv5r;->d:Ljava/lang/String;

    .line 52
    iput-boolean p5, p0, Lv5r;->e:Z

    .line 53
    iput-object p6, p0, Lv5r;->f:Ljava/lang/String;

    .line 54
    iput-boolean p7, p0, Lv5r;->g:Z

    .line 55
    iput-boolean p8, p0, Lv5r;->h:Z

    .line 56
    iput-boolean p9, p0, Lv5r;->i:Z

    .line 57
    iput-boolean p10, p0, Lv5r;->j:Z

    .line 58
    iput-object p11, p0, Lv5r;->k:Lwld0;

    .line 59
    iput-object p12, p0, Lv5r;->l:Lvze;

    .line 60
    iput-object p13, p0, Lv5r;->m:Lsld0;

    .line 61
    iput-object p14, p0, Lv5r;->n:Lkj8;

    .line 62
    iput-object p15, p0, Lv5r;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 63
    iput-object p1, p0, Lv5r;->p:Lil51;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLwld0;Lkj8;I)V
    .locals 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v16, p4

    .line 21
    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v14, Lvze;->a:Lvze;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    invoke-direct/range {v2 .. v18}, Lv5r;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lv5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;I)Lv5r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv5r;->a:Ljava/lang/String;

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
    iget-boolean v3, v0, Lv5r;->b:Z

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
    iget-object v4, v0, Lv5r;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lv5r;->d:Ljava/lang/String;

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
    iget-boolean v6, v0, Lv5r;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lv5r;->f:Ljava/lang/String;

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
    iget-boolean v8, v0, Lv5r;->g:Z

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
    iget-boolean v9, v0, Lv5r;->h:Z

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
    iget-boolean v10, v0, Lv5r;->i:Z

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
    iget-boolean v11, v0, Lv5r;->j:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lv5r;->k:Lwld0;

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
    iget-object v13, v0, Lv5r;->l:Lvze;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lv5r;->m:Lsld0;

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
    iget-object v15, v0, Lv5r;->n:Lkj8;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lv5r;->o:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lv5r;->p:Lil51;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lv5r;

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move-object/from16 p16, v1

    .line 162
    .line 163
    move-object/from16 p15, v2

    .line 164
    .line 165
    move/from16 p2, v3

    .line 166
    .line 167
    move-object/from16 p3, v4

    .line 168
    .line 169
    move-object/from16 p4, v5

    .line 170
    .line 171
    move/from16 p5, v6

    .line 172
    .line 173
    move-object/from16 p6, v7

    .line 174
    .line 175
    move/from16 p7, v8

    .line 176
    .line 177
    move/from16 p8, v9

    .line 178
    .line 179
    move/from16 p9, v10

    .line 180
    .line 181
    move/from16 p10, v11

    .line 182
    .line 183
    move-object/from16 p11, v12

    .line 184
    .line 185
    move-object/from16 p12, v13

    .line 186
    .line 187
    move-object/from16 p13, v14

    .line 188
    .line 189
    move-object/from16 p14, v15

    .line 190
    .line 191
    invoke-direct/range {p0 .. p16}, Lv5r;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Licq;->Companion:Lhcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv5r;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lhcq;->f(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv5r;->n:Lkj8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    instance-of v1, p1, Lv5r;

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
    check-cast p1, Lv5r;

    .line 12
    .line 13
    iget-object v1, p0, Lv5r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lv5r;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lv5r;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lv5r;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv5r;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lv5r;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, Lv5r;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lv5r;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lv5r;->e:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lv5r;->e:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p1, Lv5r;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lv5r;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_b

    .line 76
    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_a
    :goto_2
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_b
    if-nez v1, :cond_c

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_c
    invoke-static {v3, v1}, Ll2t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-nez v1, :cond_d

    .line 91
    .line 92
    return v2

    .line 93
    :cond_d
    iget-boolean v1, p0, Lv5r;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lv5r;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_e

    .line 98
    .line 99
    return v2

    .line 100
    :cond_e
    iget-boolean v1, p0, Lv5r;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lv5r;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_f

    .line 105
    .line 106
    return v2

    .line 107
    :cond_f
    iget-boolean v1, p0, Lv5r;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lv5r;->i:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    iget-boolean v1, p0, Lv5r;->j:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lv5r;->j:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_11

    .line 119
    .line 120
    return v2

    .line 121
    :cond_11
    iget-object v1, p0, Lv5r;->k:Lwld0;

    .line 122
    .line 123
    iget-object v3, p1, Lv5r;->k:Lwld0;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget-object v1, p0, Lv5r;->l:Lvze;

    .line 133
    .line 134
    iget-object v3, p1, Lv5r;->l:Lvze;

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-object v1, p0, Lv5r;->m:Lsld0;

    .line 140
    .line 141
    iget-object v3, p1, Lv5r;->m:Lsld0;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    return v2

    .line 150
    :cond_14
    iget-object v1, p0, Lv5r;->n:Lkj8;

    .line 151
    .line 152
    iget-object v3, p1, Lv5r;->n:Lkj8;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_15

    .line 159
    .line 160
    return v2

    .line 161
    :cond_15
    iget-object v1, p0, Lv5r;->o:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lv5r;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget-object p0, p0, Lv5r;->p:Lil51;

    .line 173
    .line 174
    iget-object p1, p1, Lv5r;->p:Lil51;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_17

    .line 181
    .line 182
    return v2

    .line 183
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv5r;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lv5r;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lv5r;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lv5r;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lv5r;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lv5r;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v3}, Ll2t0;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lv5r;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lv5r;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lv5r;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lv5r;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lv5r;->k:Lwld0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwld0;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lv5r;->l:Lvze;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lv5r;->m:Lsld0;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Lsld0;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lv5r;->n:Lkj8;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Lkj8;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lv5r;->o:Ljava/util/List;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object p0, p0, Lv5r;->p:Lil51;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p0}, Lil51;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_6
    add-int/2addr v0, v2

    .line 145
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv5r;

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
