.class public final Llmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final a:J

.field public final b:Lxvu;

.field public final c:I

.field public final d:Lah2;

.field public final e:Li32;

.field public final f:Li32;

.field public final g:Llf51;

.field public final h:Llf51;

.field public final i:Lj32;

.field public final j:Lj32;

.field public final k:Lj32;

.field public final l:Lmf51;

.field public final m:Lmf51;


# direct methods
.method public constructor <init>(JLxvu;Lah2;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Llmx;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Llmx;->b:Lxvu;

    .line 13
    .line 14
    iput v0, p0, Llmx;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Llmx;->d:Lah2;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfcx;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p3, p4}, Lxvu;->g0(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance v1, Li32;

    .line 27
    .line 28
    sget-object v2, Ldi1;->n:Lkj9;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, p4}, Li32;-><init>(Lkj9;Lkj9;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llmx;->e:Li32;

    .line 34
    .line 35
    new-instance v1, Li32;

    .line 36
    .line 37
    sget-object v2, Ldi1;->p:Lkj9;

    .line 38
    .line 39
    invoke-direct {v1, v2, v2, p4}, Li32;-><init>(Lkj9;Lkj9;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llmx;->f:Li32;

    .line 43
    .line 44
    new-instance p4, Llf51;

    .line 45
    .line 46
    sget-object v1, Lkdd;->e:Lij9;

    .line 47
    .line 48
    invoke-direct {p4, v1}, Llf51;-><init>(Lij9;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Llmx;->g:Llf51;

    .line 52
    .line 53
    new-instance p4, Llf51;

    .line 54
    .line 55
    sget-object v1, Lkdd;->f:Lij9;

    .line 56
    .line 57
    invoke-direct {p4, v1}, Llf51;-><init>(Lij9;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Llmx;->h:Llf51;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lfcx;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p3, p1}, Lxvu;->g0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lj32;

    .line 71
    .line 72
    sget-object p3, Ldi1;->k:Llj9;

    .line 73
    .line 74
    sget-object p4, Ldi1;->m:Llj9;

    .line 75
    .line 76
    invoke-direct {p2, p3, p4, p1}, Lj32;-><init>(Llj9;Llj9;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Llmx;->i:Lj32;

    .line 80
    .line 81
    new-instance p2, Lj32;

    .line 82
    .line 83
    invoke-direct {p2, p4, p3, p1}, Lj32;-><init>(Llj9;Llj9;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Llmx;->j:Lj32;

    .line 87
    .line 88
    new-instance p2, Lj32;

    .line 89
    .line 90
    sget-object v1, Ldi1;->l:Llj9;

    .line 91
    .line 92
    invoke-direct {p2, v1, p3, p1}, Lj32;-><init>(Llj9;Llj9;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Llmx;->k:Lj32;

    .line 96
    .line 97
    new-instance p1, Lmf51;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, Lmf51;-><init>(Llj9;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Llmx;->l:Lmf51;

    .line 103
    .line 104
    new-instance p1, Lmf51;

    .line 105
    .line 106
    invoke-direct {p1, p4, v0}, Lmf51;-><init>(Llj9;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Llmx;->m:Lmf51;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llmx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Llmx;

    .line 12
    .line 13
    iget-wide v3, p0, Llmx;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Llmx;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Llmx;->b:Lxvu;

    .line 22
    .line 23
    iget-object v3, p1, Llmx;->b:Lxvu;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Llmx;->c:I

    .line 33
    .line 34
    iget v3, p1, Llmx;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    :goto_0
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Llmx;->d:Lah2;

    .line 40
    .line 41
    iget-object p1, p1, Llmx;->d:Lah2;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Llmx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Llmx;->b:Lxvu;

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
    iget v0, p0, Llmx;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Llmx;->d:Lah2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llmx;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfcx;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llmx;->b:Lxvu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Llmx;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llmx;->d:Lah2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final v(Ljc60;JLvi70;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljc60;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 14
    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Llmx;->g:Llf51;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Llmx;->h:Llf51;

    .line 24
    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Ldac0;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Llmx;->e:Li32;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Llmx;->f:Li32;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object v1, v15

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v12

    .line 53
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ldac0;

    .line 60
    .line 61
    shr-long v4, v7, v9

    .line 62
    .line 63
    long-to-int v5, v4

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    move/from16 v17, v9

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    move v9, v2

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Ldac0;->a(Ljc60;JILvi70;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v15}, Lzx6;->G(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v9, v6, :cond_3

    .line 85
    .line 86
    if-ltz v1, :cond_1

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    if-gt v5, v10, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    move v2, v1

    .line 95
    move/from16 v1, v16

    .line 96
    .line 97
    move/from16 v9, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object/from16 v2, p1

    .line 101
    .line 102
    move-wide/from16 v3, p2

    .line 103
    .line 104
    move/from16 v17, v9

    .line 105
    .line 106
    move v1, v12

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljc60;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v9, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v9

    .line 117
    long-to-int v5, v5

    .line 118
    move-wide v15, v9

    .line 119
    and-long v9, v3, v15

    .line 120
    .line 121
    long-to-int v6, v9

    .line 122
    div-int/lit8 v9, v6, 0x2

    .line 123
    .line 124
    if-ge v5, v9, :cond_4

    .line 125
    .line 126
    iget-object v5, v0, Llmx;->l:Lmf51;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v5, v0, Llmx;->m:Lmf51;

    .line 130
    .line 131
    :goto_3
    const/4 v9, 0x4

    .line 132
    new-array v9, v9, [Leac0;

    .line 133
    .line 134
    iget-object v10, v0, Llmx;->i:Lj32;

    .line 135
    .line 136
    aput-object v10, v9, v12

    .line 137
    .line 138
    iget-object v10, v0, Llmx;->j:Lj32;

    .line 139
    .line 140
    aput-object v10, v9, v13

    .line 141
    .line 142
    iget-object v10, v0, Llmx;->k:Lj32;

    .line 143
    .line 144
    aput-object v10, v9, v14

    .line 145
    .line 146
    aput-object v5, v9, v11

    .line 147
    .line 148
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v9, v5

    .line 153
    check-cast v9, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    move v10, v12

    .line 160
    :goto_4
    if-ge v10, v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Leac0;

    .line 167
    .line 168
    and-long v13, v7, v15

    .line 169
    .line 170
    long-to-int v13, v13

    .line 171
    invoke-interface {v11, v2, v3, v4, v13}, Leac0;->a(Ljc60;JI)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eq v10, v14, :cond_6

    .line 180
    .line 181
    iget v14, v0, Llmx;->c:I

    .line 182
    .line 183
    if-lt v11, v14, :cond_5

    .line 184
    .line 185
    add-int/2addr v13, v11

    .line 186
    sub-int v14, v6, v14

    .line 187
    .line 188
    if-gt v13, v14, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_5
    move v12, v11

    .line 195
    :cond_7
    int-to-long v3, v1

    .line 196
    shl-long v3, v3, v17

    .line 197
    .line 198
    int-to-long v5, v12

    .line 199
    and-long/2addr v5, v15

    .line 200
    or-long/2addr v3, v5

    .line 201
    iget-object v0, v0, Llmx;->d:Lah2;

    .line 202
    .line 203
    invoke-static {v3, v4, v7, v8}, Lkho0;->d(JJ)Ljc60;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lah2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-wide v3
.end method
