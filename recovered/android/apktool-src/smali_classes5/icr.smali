.class public final Licr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lok80;
.implements Lxm90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lhcr;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Lz3t;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLhcr;ZZLjava/lang/String;ZZLz3t;I)V
    .locals 22

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lhcr;->a:Lhcr;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v13, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lhcr;->c:Lhcr;

    .line 28
    .line 29
    if-ne v13, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    move v14, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v14, p11

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v15, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v15, p12

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v16, v3

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x2000

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v17, v3

    .line 63
    .line 64
    :goto_6
    const v1, 0x8000

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    move/from16 v19, v2

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v19, p14

    .line 74
    .line 75
    :goto_7
    const/high16 v1, 0x10000

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    :goto_8
    move-object/from16 v3, p0

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move/from16 v9, p6

    .line 95
    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    move/from16 v11, p8

    .line 99
    .line 100
    move-object/from16 v18, p13

    .line 101
    .line 102
    move-object/from16 v21, p16

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move/from16 v20, p15

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :goto_9
    invoke-direct/range {v3 .. v21}, Licr;-><init>(Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLhcr;ZZZZLjava/lang/String;ZZLz3t;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLhcr;ZZZZLjava/lang/String;ZZLz3t;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Licr;->a:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Licr;->b:Lz3t;

    .line 115
    iput-object p3, p0, Licr;->c:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Licr;->d:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Licr;->e:Ljava/lang/String;

    .line 118
    iput-boolean p6, p0, Licr;->f:Z

    .line 119
    iput-boolean p7, p0, Licr;->g:Z

    .line 120
    iput-boolean p8, p0, Licr;->h:Z

    .line 121
    iput-boolean p9, p0, Licr;->i:Z

    .line 122
    iput-object p10, p0, Licr;->j:Lhcr;

    .line 123
    iput-boolean p11, p0, Licr;->k:Z

    .line 124
    iput-boolean p12, p0, Licr;->l:Z

    .line 125
    iput-boolean p13, p0, Licr;->m:Z

    .line 126
    iput-boolean p14, p0, Licr;->n:Z

    .line 127
    iput-object p15, p0, Licr;->o:Ljava/lang/String;

    move/from16 p2, p16

    .line 128
    iput-boolean p2, p0, Licr;->p:Z

    move/from16 p2, p17

    .line 129
    iput-boolean p2, p0, Licr;->q:Z

    move-object/from16 p2, p18

    .line 130
    iput-object p2, p0, Licr;->r:Lz3t;

    .line 131
    iput-object p1, p0, Licr;->s:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 132
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "New chat"

    invoke-static {p3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Licr;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->r:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->b:Lz3t;

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
    instance-of v1, p1, Licr;

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
    check-cast p1, Licr;

    .line 12
    .line 13
    iget-object v1, p0, Licr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Licr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Licr;->b:Lz3t;

    .line 25
    .line 26
    iget-object v3, p1, Licr;->b:Lz3t;

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
    iget-object v1, p0, Licr;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Licr;->c:Ljava/lang/String;

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
    iget-object v1, p0, Licr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Licr;->d:Ljava/lang/String;

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
    iget-object v1, p1, Licr;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Licr;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-boolean v1, p0, Licr;->f:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Licr;->f:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-boolean v1, p0, Licr;->g:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Licr;->g:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Licr;->h:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Licr;->h:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-boolean v1, p0, Licr;->i:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Licr;->i:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Licr;->j:Lhcr;

    .line 108
    .line 109
    iget-object v3, p1, Licr;->j:Lhcr;

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-boolean v1, p0, Licr;->k:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Licr;->k:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-boolean v1, p0, Licr;->l:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Licr;->l:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-boolean v1, p0, Licr;->m:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Licr;->m:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_11

    .line 133
    .line 134
    return v2

    .line 135
    :cond_11
    iget-boolean v1, p0, Licr;->n:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Licr;->n:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_12

    .line 140
    .line 141
    return v2

    .line 142
    :cond_12
    iget-object v1, p1, Licr;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Licr;->o:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_14

    .line 147
    .line 148
    if-nez v1, :cond_13

    .line 149
    .line 150
    move v1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_13
    :goto_2
    move v1, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_14
    if-nez v1, :cond_15

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    if-nez v1, :cond_16

    .line 162
    .line 163
    return v2

    .line 164
    :cond_16
    iget-boolean v1, p0, Licr;->p:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Licr;->p:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_17

    .line 169
    .line 170
    return v2

    .line 171
    :cond_17
    iget-boolean v1, p0, Licr;->q:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Licr;->q:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_18

    .line 176
    .line 177
    return v2

    .line 178
    :cond_18
    iget-object p0, p0, Licr;->r:Lz3t;

    .line 179
    .line 180
    iget-object p1, p1, Licr;->r:Lz3t;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_19

    .line 187
    .line 188
    return v2

    .line 189
    :cond_19
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Licr;->a:Ljava/lang/String;

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
    iget-object v2, p0, Licr;->b:Lz3t;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Licr;->c:Ljava/lang/String;

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
    iget-object v3, p0, Licr;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Licr;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Licr;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Licr;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Licr;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Licr;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Licr;->j:Lhcr;

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
    iget-boolean v0, p0, Licr;->k:Z

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Licr;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Licr;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Licr;->n:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Licr;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v3, p0, Licr;->p:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Licr;->q:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Licr;->r:Lz3t;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Licr;

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
