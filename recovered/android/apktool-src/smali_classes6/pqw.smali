.class public final Lpqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmvb0;

.field public final b:Lcow;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Laq90;

.field public final l:Lirw;


# direct methods
.method public constructor <init>(Lmvb0;Lcow;JJJJJJJJLirw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laq90;

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const v20, 0xffdf

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lunp;->d:Lt3q;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    iput-object v2, v0, Lpqw;->a:Lmvb0;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    iput-object v2, v0, Lpqw;->b:Lcow;

    .line 42
    .line 43
    move-wide/from16 v2, p3

    .line 44
    .line 45
    iput-wide v2, v0, Lpqw;->c:J

    .line 46
    .line 47
    move-wide/from16 v2, p5

    .line 48
    .line 49
    iput-wide v2, v0, Lpqw;->d:J

    .line 50
    .line 51
    move-wide/from16 v2, p7

    .line 52
    .line 53
    iput-wide v2, v0, Lpqw;->e:J

    .line 54
    .line 55
    move-wide/from16 v2, p9

    .line 56
    .line 57
    iput-wide v2, v0, Lpqw;->f:J

    .line 58
    .line 59
    move-wide/from16 v2, p11

    .line 60
    .line 61
    iput-wide v2, v0, Lpqw;->g:J

    .line 62
    .line 63
    move-wide/from16 v2, p13

    .line 64
    .line 65
    iput-wide v2, v0, Lpqw;->h:J

    .line 66
    .line 67
    move-wide/from16 v2, p15

    .line 68
    .line 69
    iput-wide v2, v0, Lpqw;->i:J

    .line 70
    .line 71
    move-wide/from16 v2, p17

    .line 72
    .line 73
    iput-wide v2, v0, Lpqw;->j:J

    .line 74
    .line 75
    iput-object v1, v0, Lpqw;->k:Laq90;

    .line 76
    .line 77
    move-object/from16 v1, p19

    .line 78
    .line 79
    iput-object v1, v0, Lpqw;->l:Lirw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpqw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpqw;

    .line 12
    .line 13
    iget-object v0, p0, Lpqw;->a:Lmvb0;

    .line 14
    .line 15
    iget-object v1, p1, Lpqw;->a:Lmvb0;

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
    iget-object v0, p0, Lpqw;->b:Lcow;

    .line 26
    .line 27
    iget-object v1, p1, Lpqw;->b:Lcow;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcow;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Lpqw;->c:J

    .line 38
    .line 39
    sget v2, Lmee;->m:I

    .line 40
    .line 41
    iget-wide v2, p0, Lpqw;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    iget-wide v0, p0, Lpqw;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lpqw;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    iget-wide v0, p0, Lpqw;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lpqw;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    iget-wide v0, p0, Lpqw;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, Lpqw;->f:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_7
    iget-wide v0, p0, Lpqw;->g:J

    .line 88
    .line 89
    iget-wide v2, p1, Lpqw;->g:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_8
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    const/high16 v0, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v1, v1}, Ltjm;->d(FF)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-wide v0, p0, Lpqw;->h:J

    .line 143
    .line 144
    iget-wide v2, p1, Lpqw;->h:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-wide v0, p0, Lpqw;->i:J

    .line 154
    .line 155
    iget-wide v2, p1, Lpqw;->i:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-wide v0, p0, Lpqw;->j:J

    .line 165
    .line 166
    iget-wide v2, p1, Lpqw;->j:J

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_10
    iget-object v0, p0, Lpqw;->k:Laq90;

    .line 176
    .line 177
    iget-object v1, p1, Lpqw;->k:Laq90;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Laq90;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_11
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_12
    iget-object p0, p0, Lpqw;->l:Lirw;

    .line 195
    .line 196
    iget-object p1, p1, Lpqw;->l:Lirw;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lirw;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_13

    .line 203
    .line 204
    :goto_0
    const/4 p0, 0x0

    .line 205
    return p0

    .line 206
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpqw;->a:Lmvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvb0;->hashCode()I

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
    iget-object v2, p0, Lpqw;->b:Lcow;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcow;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lmee;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Lpqw;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lpqw;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lpqw;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lpqw;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lpqw;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v2, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lpqw;->h:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lpqw;->i:J

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lpqw;->j:J

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lpqw;->k:Laq90;

    .line 97
    .line 98
    invoke-virtual {v2}, Laq90;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    const/4 v0, 0x0

    .line 105
    const/16 v1, 0x3c1

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p0, p0, Lpqw;->l:Lirw;

    .line 112
    .line 113
    invoke-virtual {p0}, Lirw;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v0

    .line 118
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpqw;

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
