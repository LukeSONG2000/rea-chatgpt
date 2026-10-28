.class public final Lfbh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Lsob;

.field public final c:Lv4m0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Labg0;

.field public final h:Lflh0;

.field public final i:Ldzh0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Laoi0;

.field public final o:Z


# direct methods
.method public constructor <init>(ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfbh0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfbh0;->b:Lsob;

    .line 7
    .line 8
    iput-object p3, p0, Lfbh0;->c:Lv4m0;

    .line 9
    .line 10
    iput-object p4, p0, Lfbh0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfbh0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lfbh0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfbh0;->g:Labg0;

    .line 17
    .line 18
    iput-object p8, p0, Lfbh0;->h:Lflh0;

    .line 19
    .line 20
    iput-object p9, p0, Lfbh0;->i:Ldzh0;

    .line 21
    .line 22
    iput-object p10, p0, Lfbh0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfbh0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lfbh0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lfbh0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lfbh0;->n:Laoi0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    if-nez p10, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lfbh0;->o:Z

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lfbh0;->a:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfbh0;->b:Lsob;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lfbh0;->c:Lv4m0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lfbh0;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lfbh0;->e:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lfbh0;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lfbh0;->g:Labg0;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lfbh0;->h:Lflh0;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lfbh0;->i:Ldzh0;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lfbh0;->j:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lfbh0;->k:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-boolean v12, p0, Lfbh0;->l:Z

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lfbh0;->m:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lfbh0;->n:Laoi0;

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v0, p14

    .line 127
    .line 128
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lfbh0;

    .line 132
    .line 133
    move-object/from16 p14, v0

    .line 134
    .line 135
    move p1, v1

    .line 136
    move-object/from16 p2, v2

    .line 137
    .line 138
    move-object/from16 p3, v3

    .line 139
    .line 140
    move-object/from16 p4, v4

    .line 141
    .line 142
    move-object/from16 p5, v5

    .line 143
    .line 144
    move-object/from16 p6, v6

    .line 145
    .line 146
    move-object/from16 p7, v7

    .line 147
    .line 148
    move-object/from16 p8, v8

    .line 149
    .line 150
    move-object/from16 p9, v9

    .line 151
    .line 152
    move-object/from16 p10, v10

    .line 153
    .line 154
    move-object/from16 p11, v11

    .line 155
    .line 156
    move/from16 p12, v12

    .line 157
    .line 158
    move-object/from16 p13, v13

    .line 159
    .line 160
    invoke-direct/range {p0 .. p14}, Lfbh0;-><init>(ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;)V

    .line 161
    .line 162
    .line 163
    return-object p0
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
    instance-of v1, p1, Lfbh0;

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
    check-cast p1, Lfbh0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfbh0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfbh0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfbh0;->b:Lsob;

    .line 21
    .line 22
    iget-object v3, p1, Lfbh0;->b:Lsob;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfbh0;->c:Lv4m0;

    .line 32
    .line 33
    iget-object v3, p1, Lfbh0;->c:Lv4m0;

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
    iget-object v1, p1, Lfbh0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lfbh0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfbh0;->e:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lfbh0;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p1, Lfbh0;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lfbh0;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_b

    .line 80
    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_a
    :goto_2
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_b
    if-nez v1, :cond_c

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    if-nez v1, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lfbh0;->g:Labg0;

    .line 98
    .line 99
    iget-object v3, p1, Lfbh0;->g:Labg0;

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-object v1, p0, Lfbh0;->h:Lflh0;

    .line 105
    .line 106
    iget-object v3, p1, Lfbh0;->h:Lflh0;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-object v1, p0, Lfbh0;->i:Ldzh0;

    .line 116
    .line 117
    iget-object v3, p1, Lfbh0;->i:Ldzh0;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p1, Lfbh0;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lfbh0;->j:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_12

    .line 131
    .line 132
    if-nez v1, :cond_11

    .line 133
    .line 134
    move v1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_11
    :goto_4
    move v1, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_12
    if-nez v1, :cond_13

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_13
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
    iget-object v1, p0, Lfbh0;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lfbh0;->k:Ljava/lang/String;

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
    iget-boolean v1, p0, Lfbh0;->l:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lfbh0;->l:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_16

    .line 164
    .line 165
    return v2

    .line 166
    :cond_16
    iget-object v1, p0, Lfbh0;->m:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lfbh0;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_17

    .line 175
    .line 176
    return v2

    .line 177
    :cond_17
    iget-object p0, p0, Lfbh0;->n:Laoi0;

    .line 178
    .line 179
    iget-object p1, p1, Lfbh0;->n:Laoi0;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_18

    .line 186
    .line 187
    return v2

    .line 188
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfbh0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfbh0;->b:Lsob;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lsob;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfbh0;->c:Lv4m0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lv4m0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lfbh0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lfbh0;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lfbh0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lfbh0;->g:Labg0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lfbh0;->h:Lflh0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lflh0;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lfbh0;->i:Ldzh0;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ldzh0;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lfbh0;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lfbh0;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-boolean v0, p0, Lfbh0;->l:Z

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lfbh0;->m:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_8
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object p0, p0, Lfbh0;->n:Laoi0;

    .line 139
    .line 140
    invoke-virtual {p0}, Laoi0;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v0

    .line 145
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfbh0;

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
