.class public final Lb9t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Lhpg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sget-object v3, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v11, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v13, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    move v13, v1

    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v14, p10

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v15, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v15, p11

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v16, p12

    .line 63
    .line 64
    :goto_6
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    invoke-direct/range {v3 .. v17}, Lb9t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLhpg;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLhpg;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lb9t;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lb9t;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lb9t;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lb9t;->d:Ljava/util/List;

    .line 89
    iput-object p5, p0, Lb9t;->e:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lb9t;->f:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lb9t;->g:Ljava/util/List;

    .line 92
    iput-object p8, p0, Lb9t;->h:Ljava/util/List;

    .line 93
    iput-object p9, p0, Lb9t;->i:Ljava/util/List;

    .line 94
    iput-boolean p10, p0, Lb9t;->j:Z

    .line 95
    iput-object p11, p0, Lb9t;->k:Ljava/util/List;

    .line 96
    iput-object p12, p0, Lb9t;->l:Ljava/util/List;

    .line 97
    iput-boolean p13, p0, Lb9t;->m:Z

    .line 98
    iput-object p14, p0, Lb9t;->n:Lhpg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9t;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9t;->k:Ljava/util/List;

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb9t;

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
    check-cast p1, Lb9t;

    .line 12
    .line 13
    iget-object v1, p0, Lb9t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb9t;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb9t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lb9t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb9t;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lb9t;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb9t;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lb9t;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lb9t;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lb9t;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lb9t;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lb9t;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lb9t;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lb9t;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lb9t;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lb9t;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lb9t;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lb9t;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lb9t;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lb9t;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lb9t;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lb9t;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lb9t;->l:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lb9t;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lb9t;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lb9t;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lb9t;->n:Lhpg;

    .line 149
    .line 150
    iget-object p1, p1, Lb9t;->n:Lhpg;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb9t;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lb9t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lb9t;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lb9t;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lb9t;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lb9t;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lb9t;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lb9t;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lb9t;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lb9t;->j:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lb9t;->k:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lb9t;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lb9t;->m:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Lb9t;->n:Lhpg;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Lhpg;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb9t;

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
