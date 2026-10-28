.class public final Lpfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lpds0;

.field public final b:Lhdn0;

.field public final c:Ljava/util/Map;

.field public final d:Lu8d0;

.field public final e:Z

.field public final f:Ldct0;

.field public final g:Lgg7;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Lt0y0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lpds0;

    .line 4
    .line 5
    invoke-direct {v1}, Lpds0;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lu8d0;->a:Lu8d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v2, v5

    .line 27
    move v5, v3

    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v10, v3

    .line 35
    :goto_3
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    sget-object v2, Lfdn0;->a:Lfdn0;

    .line 38
    .line 39
    sget-object v3, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Lpfs0;-><init>(Lpds0;Lhdn0;Ljava/util/Map;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lpds0;Lhdn0;Ljava/util/Map;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lpfs0;->a:Lpds0;

    .line 56
    iput-object p2, p0, Lpfs0;->b:Lhdn0;

    .line 57
    iput-object p3, p0, Lpfs0;->c:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lpfs0;->d:Lu8d0;

    .line 59
    iput-boolean p5, p0, Lpfs0;->e:Z

    .line 60
    iput-object p6, p0, Lpfs0;->f:Ldct0;

    .line 61
    iput-object p7, p0, Lpfs0;->g:Lgg7;

    .line 62
    iput-object p8, p0, Lpfs0;->h:Ljava/lang/Integer;

    .line 63
    iput-boolean p9, p0, Lpfs0;->i:Z

    .line 64
    iput-boolean p10, p0, Lpfs0;->j:Z

    .line 65
    iput-boolean p11, p0, Lpfs0;->k:Z

    .line 66
    iput-boolean p12, p0, Lpfs0;->l:Z

    .line 67
    iput-boolean p13, p0, Lpfs0;->m:Z

    .line 68
    iput-boolean p14, p0, Lpfs0;->n:Z

    .line 69
    iput-object p15, p0, Lpfs0;->o:Ljava/lang/Boolean;

    .line 70
    new-instance p1, Ltx50;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 71
    new-instance p2, Lt0y0;

    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object p2, p0, Lpfs0;->p:Lt0y0;

    return-void
.end method

.method public static c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;
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
    iget-object v2, v0, Lpfs0;->a:Lpds0;

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
    iget-object v3, v0, Lpfs0;->b:Lhdn0;

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
    iget-object v4, v0, Lpfs0;->c:Ljava/util/Map;

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
    iget-object v5, v0, Lpfs0;->d:Lu8d0;

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
    iget-boolean v6, v0, Lpfs0;->e:Z

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
    iget-object v7, v0, Lpfs0;->f:Ldct0;

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
    iget-object v8, v0, Lpfs0;->g:Lgg7;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lpfs0;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lpfs0;->i:Z

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
    iget-boolean v11, v0, Lpfs0;->j:Z

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
    iget-boolean v12, v0, Lpfs0;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lpfs0;->l:Z

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
    iget-boolean v14, v0, Lpfs0;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lpfs0;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lpfs0;->o:Ljava/lang/Boolean;

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
    new-instance v0, Lpfs0;

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
    move-object/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move/from16 p5, v6

    .line 158
    .line 159
    move-object/from16 p6, v7

    .line 160
    .line 161
    move-object/from16 p7, v8

    .line 162
    .line 163
    move-object/from16 p8, v9

    .line 164
    .line 165
    move/from16 p9, v10

    .line 166
    .line 167
    move/from16 p10, v11

    .line 168
    .line 169
    move/from16 p11, v12

    .line 170
    .line 171
    move/from16 p12, v13

    .line 172
    .line 173
    move/from16 p13, v14

    .line 174
    .line 175
    move/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lpfs0;-><init>(Lpds0;Lhdn0;Ljava/util/Map;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;)V

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
    instance-of v1, p1, Lpfs0;

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
    check-cast p1, Lpfs0;

    .line 12
    .line 13
    iget-object v1, p0, Lpfs0;->a:Lpds0;

    .line 14
    .line 15
    iget-object v3, p1, Lpfs0;->a:Lpds0;

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
    iget-object v1, p0, Lpfs0;->b:Lhdn0;

    .line 25
    .line 26
    iget-object v3, p1, Lpfs0;->b:Lhdn0;

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
    iget-object v1, p0, Lpfs0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lpfs0;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lpfs0;->d:Lu8d0;

    .line 47
    .line 48
    iget-object v3, p1, Lpfs0;->d:Lu8d0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lpfs0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lpfs0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpfs0;->f:Ldct0;

    .line 61
    .line 62
    iget-object v3, p1, Lpfs0;->f:Ldct0;

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
    iget-object v1, p0, Lpfs0;->g:Lgg7;

    .line 72
    .line 73
    iget-object v3, p1, Lpfs0;->g:Lgg7;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lpfs0;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lpfs0;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lpfs0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lpfs0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lpfs0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lpfs0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lpfs0;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lpfs0;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lpfs0;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lpfs0;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lpfs0;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lpfs0;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lpfs0;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lpfs0;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object p0, p0, Lpfs0;->o:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p1, p1, Lpfs0;->o:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final f()Lgg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfs0;->g:Lgg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfs0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpfs0;->a:Lpds0;

    .line 2
    .line 3
    iget-object v0, v0, Lpds0;->a:Ltmq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpfs0;->b:Lhdn0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lpfs0;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpfs0;->d:Lu8d0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lpfs0;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lpfs0;->f:Ldct0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ldct0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lpfs0;->g:Lgg7;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lgg7;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lpfs0;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lpfs0;->i:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lpfs0;->j:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Lpfs0;->k:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lpfs0;->l:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lpfs0;->m:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lpfs0;->n:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Lpfs0;->o:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_4
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final i()Ldct0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfs0;->f:Ldct0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpfs0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpfs0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r(Lu8d0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lpfs0;->f:Ldct0;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Ldct0;->c:Lgct0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lgct0;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v1

    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lgct0;->b:Lddt0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lgct0;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_4
    return v0
.end method

.method public final t(Lu8d0;)Lhdn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfs0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhdn0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgdn0;

    .line 12
    .line 13
    sget-object p1, La011;->a:La011;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpfs0;

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
