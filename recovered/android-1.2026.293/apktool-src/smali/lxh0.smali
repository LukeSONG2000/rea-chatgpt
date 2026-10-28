.class public final Llxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Loei0;

.field public final e:Lxa60;

.field public final f:Lxa60;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lkotlinx/serialization/json/c;

.field public final n:Ljava/lang/Boolean;

.field public final o:Lpai0;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loei0;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lpai0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llxh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llxh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llxh0;->d:Loei0;

    .line 11
    .line 12
    iput-object p5, p0, Llxh0;->e:Lxa60;

    .line 13
    .line 14
    iput-object p6, p0, Llxh0;->f:Lxa60;

    .line 15
    .line 16
    iput-object p7, p0, Llxh0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Llxh0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Llxh0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Llxh0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Llxh0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Llxh0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iput-object p14, p0, Llxh0;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Llxh0;->o:Lpai0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llxh0;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Llxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;I)Llxh0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Llxh0;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Llxh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Llxh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, v0, Llxh0;->d:Loei0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Llxh0;->e:Lxa60;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Llxh0;->f:Lxa60;

    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x40

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v8, v0, Llxh0;->g:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v8, p2

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v9, v1, 0x80

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Llxh0;->h:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v9, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v10, v1, 0x100

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iget-boolean v10, v0, Llxh0;->i:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v10, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v11, v1, 0x200

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    iget-object v11, v0, Llxh0;->j:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v11, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v12, v1, 0x400

    .line 66
    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    iget-object v12, v0, Llxh0;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v12, 0x0

    .line 73
    :goto_5
    and-int/lit16 v14, v1, 0x800

    .line 74
    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    iget-object v14, v0, Llxh0;->l:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v14, p6

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v15, v1, 0x1000

    .line 83
    .line 84
    if-eqz v15, :cond_7

    .line 85
    .line 86
    iget-object v15, v0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v15, p7

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v13, v1, 0x2000

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    iget-object v13, v0, Llxh0;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    :goto_8
    move-object/from16 v16, v15

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_8
    move-object/from16 v13, p8

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :goto_9
    iget-object v15, v0, Llxh0;->o:Lpai0;

    .line 104
    .line 105
    const v17, 0x8000

    .line 106
    .line 107
    .line 108
    and-int v1, v1, v17

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v0, Llxh0;->p:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Llxh0;

    .line 120
    .line 121
    move-object/from16 v18, v16

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move v9, v10

    .line 129
    move-object v10, v11

    .line 130
    move-object v11, v12

    .line 131
    move-object v12, v14

    .line 132
    move-object v14, v13

    .line 133
    move-object/from16 v13, v18

    .line 134
    .line 135
    invoke-direct/range {v0 .. v16}, Llxh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loei0;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lpai0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llxh0;->o:Lpai0;

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
    instance-of v1, p1, Llxh0;

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
    check-cast p1, Llxh0;

    .line 12
    .line 13
    iget-object v1, p0, Llxh0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llxh0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llxh0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llxh0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Llxh0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llxh0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Llxh0;->d:Loei0;

    .line 47
    .line 48
    iget-object v3, p1, Llxh0;->d:Loei0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Llxh0;->e:Lxa60;

    .line 54
    .line 55
    iget-object v3, p1, Llxh0;->e:Lxa60;

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
    iget-object v1, p0, Llxh0;->f:Lxa60;

    .line 65
    .line 66
    iget-object v3, p1, Llxh0;->f:Lxa60;

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
    iget-object v1, p1, Llxh0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Llxh0;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    :goto_0
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Llxh0;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Llxh0;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Llxh0;->i:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Llxh0;->i:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Llxh0;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Llxh0;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Llxh0;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Llxh0;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Llxh0;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Llxh0;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    iget-object v3, p1, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, Llxh0;->n:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Llxh0;->n:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Llxh0;->o:Lpai0;

    .line 171
    .line 172
    iget-object v3, p1, Llxh0;->o:Lpai0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object p0, p0, Llxh0;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Llxh0;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llxh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Llxh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Llxh0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Llxh0;->d:Loei0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Llxh0;->e:Lxa60;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Lvri0;->c(IILxa60;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Llxh0;->f:Lxa60;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lvri0;->c(IILxa60;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Llxh0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Llxh0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v3, p0, Llxh0;->i:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Llxh0;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Llxh0;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Llxh0;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Llxh0;->n:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Llxh0;->o:Lpai0;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object p0, p0, Llxh0;->p:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_9
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llxh0;

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
