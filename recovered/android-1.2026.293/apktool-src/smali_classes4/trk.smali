.class public final Ltrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lmqj;

.field public final j:Lfsk;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ldsk;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqj;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZZ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ltrk;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Ltrk;->b:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Ltrk;->c:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Ltrk;->d:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Ltrk;->e:Ljava/util/List;

    .line 124
    iput-object p6, p0, Ltrk;->f:Ljava/util/List;

    .line 125
    iput-object p7, p0, Ltrk;->g:Ljava/lang/String;

    .line 126
    iput-object p8, p0, Ltrk;->h:Ljava/util/List;

    .line 127
    iput-object p9, p0, Ltrk;->i:Lmqj;

    .line 128
    iput-object p10, p0, Ltrk;->j:Lfsk;

    .line 129
    iput p11, p0, Ltrk;->k:I

    .line 130
    iput-object p12, p0, Ltrk;->l:Ljava/lang/String;

    .line 131
    iput-object p13, p0, Ltrk;->m:Ljava/lang/Integer;

    .line 132
    iput-object p14, p0, Ltrk;->n:Ldsk;

    .line 133
    iput-boolean p15, p0, Ltrk;->o:Z

    move/from16 p1, p16

    .line 134
    iput-boolean p1, p0, Ltrk;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqj;Lfsk;IZZI)V
    .locals 19

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    sget-object v2, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v11, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lfsk;->b:Lfsk;

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v12, p10

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v13, p11

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v17, p12

    .line 90
    .line 91
    :goto_8
    const v1, 0x8000

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v18, p13

    .line 101
    .line 102
    :goto_9
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-direct/range {v2 .. v18}, Ltrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqj;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltrk;->a:Ljava/lang/String;

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
    iget-object v5, v0, Ltrk;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Ltrk;->c:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Ltrk;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Ltrk;->e:Ljava/util/List;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    iget-object v9, v0, Ltrk;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Ltrk;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Ltrk;->h:Ljava/util/List;

    .line 44
    .line 45
    iget-object v12, v0, Ltrk;->i:Lmqj;

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0x200

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Ltrk;->j:Lfsk;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v2, v1, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, v0, Ltrk;->k:I

    .line 62
    .line 63
    move v14, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v14, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v2, v1, 0x800

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Ltrk;->l:Ljava/lang/String;

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v15, p6

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v2, v1, 0x1000

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Ltrk;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v16, p7

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v2, v1, 0x2000

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, Ltrk;->n:Ldsk;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v17, p8

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v1, v1, 0x4000

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-boolean v1, v0, Ltrk;->o:Z

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v18, p9

    .line 109
    .line 110
    :goto_8
    iget-boolean v1, v0, Ltrk;->p:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ltrk;

    .line 116
    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    invoke-direct/range {v3 .. v19}, Ltrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqj;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZZ)V

    .line 120
    .line 121
    .line 122
    return-object v3
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
    instance-of v0, p1, Ltrk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltrk;

    .line 12
    .line 13
    iget-object v0, p0, Ltrk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltrk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ltrk;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ltrk;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ltrk;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ltrk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ltrk;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Ltrk;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ltrk;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Ltrk;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ltrk;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Ltrk;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Ltrk;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Ltrk;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Ltrk;->h:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Ltrk;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Ltrk;->i:Lmqj;

    .line 107
    .line 108
    iget-object v1, p1, Ltrk;->i:Lmqj;

    .line 109
    .line 110
    if-eq v0, v1, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Ltrk;->j:Lfsk;

    .line 114
    .line 115
    iget-object v1, p1, Ltrk;->j:Lfsk;

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget v0, p0, Ltrk;->k:I

    .line 121
    .line 122
    iget v1, p1, Ltrk;->k:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, Ltrk;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Ltrk;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Ltrk;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v1, p1, Ltrk;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Ltrk;->n:Ldsk;

    .line 150
    .line 151
    iget-object v1, p1, Ltrk;->n:Ldsk;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-boolean v0, p0, Ltrk;->o:Z

    .line 161
    .line 162
    iget-boolean v1, p1, Ltrk;->o:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-boolean p0, p0, Ltrk;->p:Z

    .line 168
    .line 169
    iget-boolean p1, p1, Ltrk;->p:Z

    .line 170
    .line 171
    if-eq p0, p1, :cond_11

    .line 172
    .line 173
    :goto_0
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 176
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltrk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ltrk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltrk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltrk;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltrk;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltrk;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Ltrk;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ltrk;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ltrk;->i:Lmqj;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ltrk;->j:Lfsk;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget v0, p0, Ltrk;->k:I

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Levx0;->c(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Ltrk;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Ltrk;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Ltrk;->n:Ldsk;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Ltrk;->o:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean p0, p0, Ltrk;->p:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltrk;

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
