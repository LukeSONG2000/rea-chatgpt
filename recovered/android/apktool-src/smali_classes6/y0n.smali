.class public final Ly0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld2n;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lc1n;

.field public final e:Lyem;

.field public final f:Lnnw;

.field public final g:Lqqw;

.field public final h:Lrqw;

.field public final i:Lqlk;

.field public final j:Lnub0;

.field public final k:Lgpw;

.field public final l:Llqw;

.field public final m:F

.field public final n:Ljow;

.field public final o:Lh2n;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld2n;Ljava/util/List;ZLc1n;Lyem;Lnnw;Lqqw;Lrqw;Lqlk;Lnub0;Lgpw;Llqw;FLjow;Lh2n;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0n;->a:Ld2n;

    .line 5
    .line 6
    iput-object p2, p0, Ly0n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0n;->d:Lc1n;

    .line 11
    .line 12
    iput-object p5, p0, Ly0n;->e:Lyem;

    .line 13
    .line 14
    iput-object p6, p0, Ly0n;->f:Lnnw;

    .line 15
    .line 16
    iput-object p7, p0, Ly0n;->g:Lqqw;

    .line 17
    .line 18
    iput-object p8, p0, Ly0n;->h:Lrqw;

    .line 19
    .line 20
    iput-object p9, p0, Ly0n;->i:Lqlk;

    .line 21
    .line 22
    iput-object p10, p0, Ly0n;->j:Lnub0;

    .line 23
    .line 24
    iput-object p11, p0, Ly0n;->k:Lgpw;

    .line 25
    .line 26
    iput-object p12, p0, Ly0n;->l:Llqw;

    .line 27
    .line 28
    iput p13, p0, Ly0n;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Ly0n;->n:Ljow;

    .line 31
    .line 32
    iput-object p15, p0, Ly0n;->o:Lh2n;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly0n;->p:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ly0n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ly0n;

    .line 13
    .line 14
    iget-object v0, p0, Ly0n;->a:Ld2n;

    .line 15
    .line 16
    iget-object v2, p1, Ly0n;->a:Ld2n;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld2n;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Ly0n;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Ly0n;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Ly0n;->c:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Ly0n;->c:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Ly0n;->d:Lc1n;

    .line 47
    .line 48
    iget-object v2, p1, Ly0n;->d:Lc1n;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Ly0n;->e:Lyem;

    .line 59
    .line 60
    iget-object v2, p1, Ly0n;->e:Lyem;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Ly0n;->f:Lnnw;

    .line 71
    .line 72
    iget-object v2, p1, Ly0n;->f:Lnnw;

    .line 73
    .line 74
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v0, p0, Ly0n;->g:Lqqw;

    .line 78
    .line 79
    iget-object v2, p1, Ly0n;->g:Lqqw;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lqqw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Ly0n;->h:Lrqw;

    .line 89
    .line 90
    iget-object v2, p1, Ly0n;->h:Lrqw;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lrqw;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ly0n;->i:Lqlk;

    .line 100
    .line 101
    iget-object v2, p1, Ly0n;->i:Lqlk;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Ly0n;->j:Lnub0;

    .line 111
    .line 112
    iget-object v2, p1, Ly0n;->j:Lnub0;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Ly0n;->k:Lgpw;

    .line 122
    .line 123
    iget-object v2, p1, Ly0n;->k:Lgpw;

    .line 124
    .line 125
    if-eq v0, v2, :cond_c

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    iget-object v0, p0, Ly0n;->l:Llqw;

    .line 129
    .line 130
    iget-object v2, p1, Ly0n;->l:Llqw;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget v0, p0, Ly0n;->m:F

    .line 140
    .line 141
    iget v2, p1, Ly0n;->m:F

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-object v0, p0, Ly0n;->n:Ljow;

    .line 151
    .line 152
    iget-object v2, p1, Ly0n;->n:Ljow;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Ly0n;->o:Lh2n;

    .line 162
    .line 163
    iget-object v2, p1, Ly0n;->o:Lh2n;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    iget-object p0, p0, Ly0n;->p:Ljava/util/Set;

    .line 173
    .line 174
    iget-object p1, p1, Ly0n;->p:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_11

    .line 181
    .line 182
    :goto_0
    return v1

    .line 183
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0n;->a:Ld2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2n;->hashCode()I

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
    iget-object v2, p0, Ly0n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ly0n;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ly0n;->d:Lc1n;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ly0n;->e:Lyem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyem;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Ly0n;->f:Lnnw;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Ly0n;->g:Lqqw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqqw;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Ly0n;->h:Lrqw;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrqw;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Ly0n;->i:Lqlk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Ly0n;->j:Lnub0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Ly0n;->k:Lgpw;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Ly0n;->l:Llqw;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget v0, p0, Ly0n;->m:F

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v3, p0, Ly0n;->n:Ljow;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_0
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Ly0n;->o:Lh2n;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v3}, Lh2n;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object p0, p0, Ly0n;->p:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly0n;

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
