.class public final Lzuj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo5k;

.field public final g:Ljava/lang/String;

.field public final h:Lngl;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ll2m;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ldqd0;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5k;Ljava/lang/String;Lngl;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ll2m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdqd0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzuj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzuj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzuj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzuj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzuj;->f:Lo5k;

    .line 15
    .line 16
    iput-object p7, p0, Lzuj;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lzuj;->h:Lngl;

    .line 19
    .line 20
    iput-object p9, p0, Lzuj;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lzuj;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lzuj;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lzuj;->l:Ll2m;

    .line 27
    .line 28
    iput-object p13, p0, Lzuj;->m:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Lzuj;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lzuj;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzuj;->p:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lzuj;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzuj;->r:Ldqd0;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lzuj;->s:Z

    .line 49
    .line 50
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
    instance-of v0, p1, Lzuj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzuj;

    .line 12
    .line 13
    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lzuj;->a:Ljava/lang/String;

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
    iget v0, p0, Lzuj;->b:I

    .line 26
    .line 27
    iget v1, p1, Lzuj;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lzuj;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lzuj;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lzuj;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lzuj;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lzuj;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lzuj;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lzuj;->f:Lo5k;

    .line 70
    .line 71
    iget-object v1, p1, Lzuj;->f:Lo5k;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lzuj;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lzuj;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lzuj;->h:Lngl;

    .line 94
    .line 95
    iget-object v1, p1, Lzuj;->h:Lngl;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lzuj;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lzuj;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lzuj;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lzuj;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Lzuj;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p1, Lzuj;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lzuj;->l:Ll2m;

    .line 140
    .line 141
    iget-object v1, p1, Lzuj;->l:Ll2m;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ll2m;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lzuj;->m:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v1, p1, Lzuj;->m:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, Lzuj;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, Lzuj;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-object v0, p0, Lzuj;->o:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lzuj;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_10
    iget-object v0, p0, Lzuj;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, Lzuj;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_11
    iget-boolean v0, p0, Lzuj;->q:Z

    .line 195
    .line 196
    iget-boolean v1, p1, Lzuj;->q:Z

    .line 197
    .line 198
    if-eq v0, v1, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, Lzuj;->r:Ldqd0;

    .line 202
    .line 203
    iget-object v1, p1, Lzuj;->r:Ldqd0;

    .line 204
    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_13
    iget-boolean p0, p0, Lzuj;->s:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Lzuj;->s:Z

    .line 211
    .line 212
    if-eq p0, p1, :cond_14

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

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
    iget v2, p0, Lzuj;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzuj;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzuj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lzuj;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lzuj;->f:Lo5k;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lo5k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lzuj;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lzuj;->h:Lngl;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lngl;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lzuj;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lzuj;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lzuj;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lzuj;->l:Ll2m;

    .line 90
    .line 91
    invoke-virtual {v3}, Ll2m;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lzuj;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lzuj;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lzuj;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_4
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lzuj;->p:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_5
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v3, p0, Lzuj;->q:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lzuj;->r:Ldqd0;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_6
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-boolean p0, p0, Lzuj;->s:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzuj;

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
