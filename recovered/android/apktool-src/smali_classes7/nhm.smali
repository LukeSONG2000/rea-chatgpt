.class public final Lnhm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lohm;


# instance fields
.field public final a:Leq40;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lk4z;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Lkotlin/jvm/functions/Function0;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final v:Ljava/lang/String;

.field public final w:Lrdd0;


# direct methods
.method public constructor <init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lrdd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnhm;->a:Leq40;

    .line 3
    iput-object p2, p0, Lnhm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnhm;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnhm;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnhm;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lnhm;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lnhm;->g:Lk4z;

    .line 9
    iput-object p8, p0, Lnhm;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, Lnhm;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p10, p0, Lnhm;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p11, p0, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p12, p0, Lnhm;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p13, p0, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p14, p0, Lnhm;->n:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p15, p0, Lnhm;->o:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lnhm;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lnhm;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lnhm;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lnhm;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lnhm;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lnhm;->w:Lrdd0;

    return-void
.end method


# virtual methods
.method public final b()Lrdd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhm;->w:Lrdd0;

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
    instance-of v1, p1, Lnhm;

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
    check-cast p1, Lnhm;

    .line 12
    .line 13
    iget-object v1, p0, Lnhm;->a:Leq40;

    .line 14
    .line 15
    iget-object v3, p1, Lnhm;->a:Leq40;

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
    iget-object v1, p0, Lnhm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnhm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lnhm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lnhm;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnhm;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lnhm;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lnhm;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lnhm;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lnhm;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lnhm;->f:Ljava/util/List;

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
    iget-object v1, p0, Lnhm;->g:Lk4z;

    .line 80
    .line 81
    iget-object v3, p1, Lnhm;->g:Lk4z;

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
    iget-object v1, p0, Lnhm;->h:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v3, p1, Lnhm;->h:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lnhm;->i:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v3, p1, Lnhm;->i:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lnhm;->j:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v3, p1, Lnhm;->j:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v3, p1, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lnhm;->l:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v3, p1, Lnhm;->l:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v3, p1, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lnhm;->n:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v3, p1, Lnhm;->n:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lnhm;->o:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v3, p1, Lnhm;->o:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-boolean v1, p0, Lnhm;->p:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lnhm;->p:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-boolean v1, p0, Lnhm;->q:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lnhm;->q:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-boolean v1, p0, Lnhm;->r:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lnhm;->r:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lnhm;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lnhm;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object v3, p1, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 222
    .line 223
    iget-object v3, p1, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lnhm;->v:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lnhm;->v:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object p0, p0, Lnhm;->w:Lrdd0;

    .line 244
    .line 245
    iget-object p1, p1, Lnhm;->w:Lrdd0;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnhm;->a:Leq40;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lnhm;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lnhm;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lnhm;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lnhm;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lnhm;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lnhm;->g:Lk4z;

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
    iget-object v0, p0, Lnhm;->h:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lnhm;->i:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lnhm;->j:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lnhm;->l:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lnhm;->n:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lnhm;->o:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Lnhm;->p:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v3, p0, Lnhm;->q:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v3, p0, Lnhm;->r:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lnhm;->s:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_4
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_5
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lnhm;->v:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_6
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object p0, p0, Lnhm;->w:Lrdd0;

    .line 182
    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {p0}, Lrdd0;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_7
    add-int/2addr v0, v2

    .line 191
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReviewCaptures(imageLoader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnhm;->a:Leq40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnhm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prompt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", disclaimer="

    .line 29
    .line 30
    const-string v2, ", submitButtonText="

    .line 31
    .line 32
    iget-object v3, p0, Lnhm;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lnhm;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnhm;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", documents="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnhm;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", navigationState="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnhm;->g:Lk4z;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", openSelectFile="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lnhm;->h:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", selectFromPhotoLibrary="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lnhm;->i:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", openCamera="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnhm;->j:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", openUploadOptions="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", onRemove="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lnhm;->l:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", onSubmit="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", onCancel="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lnhm;->n:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", onBack="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnhm;->o:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", disabled="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lnhm;->p:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", addButtonEnabled="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", submitButtonEnabled="

    .line 160
    .line 161
    const-string v2, ", error="

    .line 162
    .line 163
    iget-boolean v3, p0, Lnhm;->q:Z

    .line 164
    .line 165
    iget-boolean v4, p0, Lnhm;->r:Z

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lnhm;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", onErrorDismissed="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", styles="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", navBarTitle="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lnhm;->v:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", bottomSheet="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lnhm;->w:Lrdd0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ")"

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
