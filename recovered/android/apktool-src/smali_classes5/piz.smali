.class public final Lpiz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lrl4;

.field public final j:Lfl4;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lw1l;

.field public final s:Ljava/util/List;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal4;->Companion:Lzk4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrl4;Lfl4;Ljava/lang/String;ZZZZZZLw1l;Ljava/util/List;IZZZLal4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpiz;->i:Lrl4;

    .line 5
    .line 6
    iput-object p2, p0, Lpiz;->j:Lfl4;

    .line 7
    .line 8
    iput-object p3, p0, Lpiz;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpiz;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpiz;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpiz;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpiz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpiz;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lpiz;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lpiz;->r:Lw1l;

    .line 23
    .line 24
    iput-object p11, p0, Lpiz;->s:Ljava/util/List;

    .line 25
    .line 26
    iput p12, p0, Lpiz;->t:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lpiz;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lpiz;->v:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lpiz;->w:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpiz;->x:Lal4;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lpiz;->i:Lrl4;

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
    iget-object v5, v0, Lpiz;->j:Lfl4;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lpiz;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lpiz;->l:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lpiz;->m:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lpiz;->n:Z

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
    iget-boolean v2, v0, Lpiz;->o:Z

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
    iget-boolean v2, v0, Lpiz;->p:Z

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    iget-boolean v12, v0, Lpiz;->q:Z

    .line 78
    .line 79
    iget-object v13, v0, Lpiz;->r:Lw1l;

    .line 80
    .line 81
    iget-object v14, v0, Lpiz;->s:Ljava/util/List;

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v2, v0, Lpiz;->t:I

    .line 88
    .line 89
    move v15, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v15, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v2, v1, 0x1000

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v0, Lpiz;->u:Z

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move/from16 v16, v3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v2, v1, 0x2000

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-boolean v3, v0, Lpiz;->v:Z

    .line 110
    .line 111
    :cond_9
    move/from16 v17, v3

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x4000

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-boolean v2, v0, Lpiz;->w:Z

    .line 118
    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move/from16 v18, p9

    .line 123
    .line 124
    :goto_9
    const v2, 0x8000

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v1, v0, Lpiz;->x:Lal4;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v19, p10

    .line 136
    .line 137
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lpiz;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v19}, Lpiz;-><init>(Lrl4;Lfl4;Ljava/lang/String;ZZZZZZLw1l;Ljava/util/List;IZZZLal4;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lpiz;->x:Lal4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lal4;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcl4;->e:Lcl4;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpiz;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpiz;->i:Lrl4;

    .line 8
    .line 9
    invoke-interface {v0}, Lrl4;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpiz;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lpiz;->v:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

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
    instance-of v0, p1, Lpiz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpiz;

    .line 12
    .line 13
    iget-object v0, p0, Lpiz;->i:Lrl4;

    .line 14
    .line 15
    iget-object v1, p1, Lpiz;->i:Lrl4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpiz;->j:Lfl4;

    .line 26
    .line 27
    iget-object v1, p1, Lpiz;->j:Lfl4;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lpiz;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lpiz;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lpiz;->l:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lpiz;->l:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lpiz;->m:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lpiz;->m:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lpiz;->n:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lpiz;->n:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lpiz;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lpiz;->o:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lpiz;->p:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lpiz;->p:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lpiz;->q:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lpiz;->q:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Lpiz;->r:Lw1l;

    .line 89
    .line 90
    iget-object v1, p1, Lpiz;->r:Lw1l;

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lpiz;->s:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lpiz;->s:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget v0, p0, Lpiz;->t:I

    .line 107
    .line 108
    iget v1, p1, Lpiz;->t:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    iget-boolean v0, p0, Lpiz;->u:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lpiz;->u:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    iget-boolean v0, p0, Lpiz;->v:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lpiz;->v:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_f
    iget-boolean v0, p0, Lpiz;->w:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lpiz;->w:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    iget-object p0, p0, Lpiz;->x:Lal4;

    .line 135
    .line 136
    iget-object p1, p1, Lpiz;->x:Lal4;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_11

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpiz;->i:Lrl4;

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
    iget-object v2, p0, Lpiz;->j:Lfl4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpiz;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lpiz;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lpiz;->m:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lpiz;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lpiz;->o:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lpiz;->p:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lpiz;->q:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lpiz;->r:Lw1l;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lpiz;->s:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lpiz;->t:I

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lpiz;->u:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lpiz;->v:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lpiz;->w:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lpiz;->x:Lal4;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lal4;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lpiz;->r:Lw1l;

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
    sget-object v2, Loiz;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-ne v1, p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p0, p0, Lpiz;->s:Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lnin;->a:Lnin;

    .line 35
    .line 36
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v1, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lj6w;

    .line 67
    .line 68
    instance-of v1, v1, Lc6w;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpiz;->j:Lfl4;

    .line 2
    .line 3
    sget-object v0, Lfl4;->e:Lfl4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpiz;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpiz;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lpiz;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lpiz;->o:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpiz;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lgqt;->P(Ljava/util/List;)Li710;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpiz;->r:Lw1l;

    .line 10
    .line 11
    sget-object v0, Lw1l;->b:Lw1l;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpiz;

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
