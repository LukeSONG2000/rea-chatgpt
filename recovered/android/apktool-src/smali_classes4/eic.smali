.class public final Leic;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lpqb;

.field public final i:Loic;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Lmic;

.field public final n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lpqb;Loic;II)V
    .locals 17

    .line 1
    move/from16 v0, p11

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
    sget-object v2, Lnin;->a:Lnin;

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
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v10, v1

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
    sget-object v1, Loic;->b:Loic;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v12, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v12, p10

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_7
    move/from16 v16, v2

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-direct/range {v2 .. v16}, Leic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpqb;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpqb;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;Z)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Leic;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Leic;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Leic;->c:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Leic;->d:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Leic;->e:Ljava/util/List;

    .line 101
    iput-object p6, p0, Leic;->f:Ljava/util/List;

    .line 102
    iput-object p7, p0, Leic;->g:Ljava/util/List;

    .line 103
    iput-object p8, p0, Leic;->h:Lpqb;

    .line 104
    iput-object p9, p0, Leic;->i:Loic;

    .line 105
    iput p10, p0, Leic;->j:I

    .line 106
    iput-object p11, p0, Leic;->k:Ljava/lang/String;

    .line 107
    iput-object p12, p0, Leic;->l:Ljava/lang/Integer;

    .line 108
    iput-object p13, p0, Leic;->m:Lmic;

    .line 109
    iput-boolean p14, p0, Leic;->n:Z

    return-void
.end method

.method public static a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Leic;->a:Ljava/lang/String;

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
    iget-object v5, v0, Leic;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Leic;->c:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Leic;->d:Ljava/lang/String;

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
    iget-object v2, v0, Leic;->e:Ljava/util/List;

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
    iget-object v9, v0, Leic;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Leic;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Leic;->h:Lpqb;

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Leic;->i:Loic;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v12, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, v0, Leic;->j:I

    .line 60
    .line 61
    move v13, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v13, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Leic;->k:Ljava/lang/String;

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v14, p6

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v0, Leic;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v15, p7

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v2, v1, 0x1000

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v0, Leic;->m:Lmic;

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v16, p8

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v1, v1, 0x2000

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, v0, Leic;->n:Z

    .line 101
    .line 102
    :goto_8
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    const/4 v1, 0x1

    .line 106
    goto :goto_8

    .line 107
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Leic;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v17}, Leic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpqb;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;Z)V

    .line 113
    .line 114
    .line 115
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
    instance-of v0, p1, Leic;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Leic;

    .line 12
    .line 13
    iget-object v0, p0, Leic;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Leic;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Leic;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Leic;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Leic;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Leic;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Leic;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Leic;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Leic;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, Leic;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Leic;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Leic;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Leic;->g:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Leic;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Leic;->h:Lpqb;

    .line 94
    .line 95
    iget-object v1, p1, Leic;->h:Lpqb;

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Leic;->i:Loic;

    .line 101
    .line 102
    iget-object v1, p1, Leic;->i:Loic;

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Leic;->j:I

    .line 108
    .line 109
    iget v1, p1, Leic;->j:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Leic;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Leic;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Leic;->l:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, p1, Leic;->l:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Leic;->m:Lmic;

    .line 137
    .line 138
    iget-object v1, p1, Leic;->m:Lmic;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-boolean p0, p0, Leic;->n:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Leic;->n:Z

    .line 150
    .line 151
    if-eq p0, p1, :cond_f

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->a:Ljava/lang/String;

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
    iget-object v2, p0, Leic;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Leic;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Leic;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Leic;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Leic;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Leic;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Leic;->h:Lpqb;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Leic;->i:Loic;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget v0, p0, Leic;->j:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Lcya0;->d(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Leic;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Leic;->l:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Leic;->m:Lmic;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean p0, p0, Leic;->n:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Leic;

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
