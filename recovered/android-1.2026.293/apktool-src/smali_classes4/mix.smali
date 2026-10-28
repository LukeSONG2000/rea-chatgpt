.class public final Lmix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lsgy;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lrvi0;

.field public final p:Lnqd0;

.field public final q:Z

.field public final r:Z

.field public final s:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsgy;ZZIIIIIZZLjava/lang/String;Ljava/lang/String;Lrvi0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmix;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Lyjx;->c:Ljty;

    .line 7
    .line 8
    iput-object p1, p0, Lmix;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lmix;->c:Lsgy;

    .line 11
    .line 12
    iput-boolean p3, p0, Lmix;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lmix;->e:Z

    .line 15
    .line 16
    iput p5, p0, Lmix;->f:I

    .line 17
    .line 18
    iput p6, p0, Lmix;->g:I

    .line 19
    .line 20
    iput p7, p0, Lmix;->h:I

    .line 21
    .line 22
    iput p8, p0, Lmix;->i:I

    .line 23
    .line 24
    iput p9, p0, Lmix;->j:I

    .line 25
    .line 26
    iput-boolean p10, p0, Lmix;->k:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lmix;->l:Z

    .line 29
    .line 30
    iput-object p12, p0, Lmix;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lmix;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p14, p0, Lmix;->o:Lrvi0;

    .line 35
    .line 36
    iput-object p15, p0, Lmix;->p:Lnqd0;

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Lmix;->q:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lmix;->r:Z

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lmix;->t:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 p1, p20

    .line 58
    .line 59
    iput-object p1, p0, Lmix;->v:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
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
    instance-of v0, p1, Lmix;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmix;

    .line 12
    .line 13
    iget-object v0, p0, Lmix;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lmix;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmix;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lmix;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmix;->c:Lsgy;

    .line 38
    .line 39
    iget-object v1, p1, Lmix;->c:Lsgy;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lmix;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lmix;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, Lmix;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lmix;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lmix;->f:I

    .line 66
    .line 67
    iget v1, p1, Lmix;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget v0, p0, Lmix;->g:I

    .line 74
    .line 75
    iget v1, p1, Lmix;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget v0, p0, Lmix;->h:I

    .line 82
    .line 83
    iget v1, p1, Lmix;->h:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget v0, p0, Lmix;->i:I

    .line 90
    .line 91
    iget v1, p1, Lmix;->i:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget v0, p0, Lmix;->j:I

    .line 98
    .line 99
    iget v1, p1, Lmix;->j:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_b
    iget-boolean v0, p0, Lmix;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lmix;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_c
    iget-boolean v0, p0, Lmix;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lmix;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    iget-object v0, p0, Lmix;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lmix;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, Lmix;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lmix;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, Lmix;->o:Lrvi0;

    .line 144
    .line 145
    iget-object v1, p1, Lmix;->o:Lrvi0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-object v0, p0, Lmix;->p:Lnqd0;

    .line 155
    .line 156
    iget-object v1, p1, Lmix;->p:Lnqd0;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget-boolean v0, p0, Lmix;->q:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lmix;->q:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    iget-boolean v0, p0, Lmix;->r:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Lmix;->r:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    iget-object v0, p0, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v1, p1, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    iget-object v0, p0, Lmix;->t:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object v1, p1, Lmix;->t:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_15

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_15
    iget-object v0, p0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v1, p1, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget-object p0, p0, Lmix;->v:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object p1, p1, Lmix;->v:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_17

    .line 221
    .line 222
    :goto_0
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->a:Ljava/util/List;

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
    iget-object v2, p0, Lmix;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmix;->c:Lsgy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lmix;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lmix;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lmix;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lmix;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lmix;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lmix;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lmix;->j:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lmix;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lmix;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lmix;->m:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lmix;->n:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lmix;->o:Lrvi0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v0, p0, Lmix;->p:Lnqd0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lmix;->q:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lmix;->r:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lmix;->t:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object p0, p0, Lmix;->v:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmix;

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
