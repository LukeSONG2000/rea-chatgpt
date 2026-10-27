.class public final Lql30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lprv;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lqm30;

.field public final p:Lcfg;

.field public final q:Ltp30;

.field public final r:Z

.field public final s:Lr2f0;

.field public final t:Ly0f0;

.field public final u:Ln1f0;

.field public final v:Z

.field public final w:Lmm30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 2
    .line 3
    sget-object v0, Lqm30;->Companion:Lpm30;

    .line 4
    .line 5
    sget-object v0, Lfgg;->Companion:Legg;

    .line 6
    .line 7
    sget-object v0, Lveg;->Companion:Lmeg;

    .line 8
    .line 9
    sget-object v0, Ligg;->Companion:Lhgg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;Ln1f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql30;->i:Lprv;

    .line 5
    .line 6
    iput-object p2, p0, Lql30;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lql30;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lql30;->l:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lql30;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lql30;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lql30;->o:Lqm30;

    .line 17
    .line 18
    iput-object p8, p0, Lql30;->p:Lcfg;

    .line 19
    .line 20
    iput-object p9, p0, Lql30;->q:Ltp30;

    .line 21
    .line 22
    iput-boolean p10, p0, Lql30;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lql30;->s:Lr2f0;

    .line 25
    .line 26
    iput-object p12, p0, Lql30;->t:Ly0f0;

    .line 27
    .line 28
    iput-object p13, p0, Lql30;->u:Ln1f0;

    .line 29
    .line 30
    if-eqz p9, :cond_0

    .line 31
    .line 32
    iget-object p1, p9, Ltp30;->a:Lprv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object p2, Lprv;->a:Lprv;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p11}, Lr2f0;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 50
    :goto_2
    iput-boolean p1, p0, Lql30;->v:Z

    .line 51
    .line 52
    new-instance p1, Lmm30;

    .line 53
    .line 54
    if-eqz p9, :cond_4

    .line 55
    .line 56
    iget-object p2, p9, Ltp30;->b:Lcfg;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p8, p2

    .line 62
    :cond_4
    :goto_3
    iget-object p2, p8, Lcfg;->k:Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lnin;->a:Lnin;

    .line 67
    .line 68
    :cond_5
    invoke-direct {p1, p2, p13}, Lmm30;-><init>(Ljava/util/List;Ln1f0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lql30;->w:Lmm30;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lql30;Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;I)Lql30;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lql30;->i:Lprv;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lql30;->j:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lql30;->k:Ljava/util/List;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lql30;->l:Ljava/util/Map;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lql30;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lql30;->n:Z

    .line 55
    .line 56
    move v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lql30;->o:Lqm30;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lql30;->p:Lcfg;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lql30;->q:Ltp30;

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move-object/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lql30;->r:Z

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lql30;->s:Lr2f0;

    .line 105
    .line 106
    move-object v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move-object/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lql30;->t:Ly0f0;

    .line 115
    .line 116
    move-object v12, p1

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move-object/from16 v12, p12

    .line 119
    .line 120
    :goto_a
    iget-object v13, p0, Lql30;->u:Ln1f0;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lql30;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v13}, Lql30;-><init>(Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;Ln1f0;)V

    .line 128
    .line 129
    .line 130
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
    instance-of v0, p1, Lql30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lql30;

    .line 12
    .line 13
    iget-object v0, p0, Lql30;->i:Lprv;

    .line 14
    .line 15
    iget-object v1, p1, Lql30;->i:Lprv;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lql30;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lql30;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lql30;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lql30;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lql30;->l:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p1, Lql30;->l:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lql30;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lql30;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lql30;->n:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lql30;->n:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lql30;->o:Lqm30;

    .line 75
    .line 76
    iget-object v1, p1, Lql30;->o:Lqm30;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lqm30;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lql30;->p:Lcfg;

    .line 86
    .line 87
    iget-object v1, p1, Lql30;->p:Lcfg;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lql30;->q:Ltp30;

    .line 97
    .line 98
    iget-object v1, p1, Lql30;->q:Ltp30;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-boolean v0, p0, Lql30;->r:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lql30;->r:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lql30;->s:Lr2f0;

    .line 115
    .line 116
    iget-object v1, p1, Lql30;->s:Lr2f0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lql30;->t:Ly0f0;

    .line 126
    .line 127
    iget-object v1, p1, Lql30;->t:Ly0f0;

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
    iget-object p0, p0, Lql30;->u:Ln1f0;

    .line 137
    .line 138
    iget-object p1, p1, Lql30;->u:Ln1f0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ln1f0;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lql30;->i:Lprv;

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
    iget-object v2, p0, Lql30;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lql30;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lql30;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lql30;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lql30;->n:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lql30;->o:Lqm30;

    .line 48
    .line 49
    invoke-virtual {v3}, Lqm30;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lql30;->p:Lcfg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcfg;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lql30;->q:Ltp30;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ltp30;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v3, p0, Lql30;->r:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lql30;->s:Lr2f0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    mul-int/2addr v3, v1

    .line 89
    iget-object v0, p0, Lql30;->t:Ly0f0;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    add-int/2addr v3, v2

    .line 99
    mul-int/2addr v3, v1

    .line 100
    iget-object p0, p0, Lql30;->u:Ln1f0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ln1f0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v3

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lql30;

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
