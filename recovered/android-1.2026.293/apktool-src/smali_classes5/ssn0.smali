.class public final Lssn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lrsn0;

.field public final f:Lrsn0;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lasn0;

.field public final k:Lmsn0;

.field public final l:Lksn0;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:Z

.field public final p:Lwsn0;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLrsn0;Lrsn0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lssn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lssn0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lssn0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lssn0;->e:Lrsn0;

    .line 13
    .line 14
    iput-object p6, p0, Lssn0;->f:Lrsn0;

    .line 15
    .line 16
    iput-object p7, p0, Lssn0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lssn0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lssn0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lssn0;->j:Lasn0;

    .line 23
    .line 24
    iput-object p11, p0, Lssn0;->k:Lmsn0;

    .line 25
    .line 26
    iput-object p12, p0, Lssn0;->l:Lksn0;

    .line 27
    .line 28
    iput-object p13, p0, Lssn0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lssn0;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lssn0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lssn0;->p:Lwsn0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lssn0;->q:Z

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 18

    .line 43
    new-instance v5, Lpsn0;

    sget-object v0, Lkfn0;->b:Lkfn0;

    invoke-direct {v5, v0}, Lpsn0;-><init>(Lkfn0;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 44
    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lsgy;->a:Lsgy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lksn0;->a:Lksn0;

    const/16 v16, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v17, p2

    invoke-direct/range {v0 .. v17}, Lssn0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLrsn0;Lrsn0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;Z)V

    return-void
.end method

.method public static c(Lssn0;Ljava/lang/String;Ljava/lang/String;ZLrsn0;Lrsn0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;ZI)Lssn0;
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
    iget-object v2, v0, Lssn0;->a:Ljava/lang/String;

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
    iget-object v3, v0, Lssn0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lssn0;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v0, Lssn0;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v5, p3

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lssn0;->e:Lrsn0;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p4

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v0, Lssn0;->f:Lrsn0;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p5

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, v0, Lssn0;->g:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p6

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v0, Lssn0;->h:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v9, p7

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-object v10, v0, Lssn0;->i:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v10, p8

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-object v11, v0, Lssn0;->j:Lasn0;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p9

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-object v12, v0, Lssn0;->k:Lmsn0;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v12, p10

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget-object v13, v0, Lssn0;->l:Lksn0;

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p11

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    iget-object v14, v0, Lssn0;->m:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v14, p12

    .line 120
    .line 121
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 122
    .line 123
    if-eqz v15, :cond_d

    .line 124
    .line 125
    iget v15, v0, Lssn0;->n:I

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move/from16 v15, p13

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v2

    .line 131
    .line 132
    and-int/lit16 v2, v1, 0x4000

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    iget-boolean v2, v0, Lssn0;->o:Z

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_e
    move/from16 v2, p14

    .line 140
    .line 141
    :goto_e
    const v16, 0x8000

    .line 142
    .line 143
    .line 144
    and-int v16, v1, v16

    .line 145
    .line 146
    if-eqz v16, :cond_f

    .line 147
    .line 148
    iget-object v1, v0, Lssn0;->p:Lwsn0;

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_f
    move-object/from16 v1, p15

    .line 152
    .line 153
    :goto_f
    const/high16 v16, 0x10000

    .line 154
    .line 155
    and-int v16, p17, v16

    .line 156
    .line 157
    move-object/from16 p2, v1

    .line 158
    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    iget-boolean v1, v0, Lssn0;->q:Z

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_10
    move/from16 v1, p16

    .line 165
    .line 166
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lssn0;

    .line 170
    .line 171
    move-object/from16 p16, p2

    .line 172
    .line 173
    move-object/from16 p0, v0

    .line 174
    .line 175
    move/from16 p17, v1

    .line 176
    .line 177
    move/from16 p15, v2

    .line 178
    .line 179
    move-object/from16 p2, v3

    .line 180
    .line 181
    move/from16 p3, v4

    .line 182
    .line 183
    move/from16 p4, v5

    .line 184
    .line 185
    move-object/from16 p5, v6

    .line 186
    .line 187
    move-object/from16 p6, v7

    .line 188
    .line 189
    move-object/from16 p7, v8

    .line 190
    .line 191
    move-object/from16 p8, v9

    .line 192
    .line 193
    move-object/from16 p9, v10

    .line 194
    .line 195
    move-object/from16 p10, v11

    .line 196
    .line 197
    move-object/from16 p11, v12

    .line 198
    .line 199
    move-object/from16 p12, v13

    .line 200
    .line 201
    move-object/from16 p13, v14

    .line 202
    .line 203
    move/from16 p14, v15

    .line 204
    .line 205
    invoke-direct/range {p0 .. p17}, Lssn0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLrsn0;Lrsn0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lssn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lssn0;

    .line 12
    .line 13
    iget-object v0, p0, Lssn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lssn0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lssn0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lssn0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lssn0;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lssn0;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lssn0;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lssn0;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lssn0;->e:Lrsn0;

    .line 54
    .line 55
    iget-object v1, p1, Lssn0;->e:Lrsn0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lssn0;->f:Lrsn0;

    .line 66
    .line 67
    iget-object v1, p1, Lssn0;->f:Lrsn0;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lssn0;->g:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lssn0;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lssn0;->h:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lssn0;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lssn0;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p1, Lssn0;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lssn0;->j:Lasn0;

    .line 111
    .line 112
    iget-object v1, p1, Lssn0;->j:Lasn0;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lssn0;->k:Lmsn0;

    .line 122
    .line 123
    iget-object v1, p1, Lssn0;->k:Lmsn0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, Lssn0;->l:Lksn0;

    .line 133
    .line 134
    iget-object v1, p1, Lssn0;->l:Lksn0;

    .line 135
    .line 136
    if-eq v0, v1, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, Lssn0;->m:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, Lssn0;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget v0, p0, Lssn0;->n:I

    .line 151
    .line 152
    iget v1, p1, Lssn0;->n:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-boolean v0, p0, Lssn0;->o:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lssn0;->o:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, Lssn0;->p:Lwsn0;

    .line 165
    .line 166
    iget-object v1, p1, Lssn0;->p:Lwsn0;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean p0, p0, Lssn0;->q:Z

    .line 176
    .line 177
    iget-boolean p1, p1, Lssn0;->q:Z

    .line 178
    .line 179
    if-eq p0, p1, :cond_12

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final f()Lwsn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lssn0;->p:Lwsn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lssn0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lssn0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lssn0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lssn0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lssn0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lssn0;->e:Lrsn0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lssn0;->f:Lrsn0;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lssn0;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lssn0;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lssn0;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lssn0;->j:Lasn0;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lasn0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lssn0;->k:Lmsn0;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lssn0;->l:Lksn0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v2, p0, Lssn0;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, Lssn0;->n:I

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    add-int/2addr v2, v3

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-boolean v3, p0, Lssn0;->o:Z

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lssn0;->p:Lwsn0;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v3}, Lwsn0;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget-boolean p0, p0, Lssn0;->q:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v2

    .line 141
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lssn0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lmsn0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssn0;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmsn0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lmsn0;->b(Lmsn0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lssn0;->i:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v0, p0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmsn0;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lmsn0;->b(Lmsn0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lssn0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lssn0;

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
