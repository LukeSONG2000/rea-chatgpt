.class public abstract Lrb31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrb31;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lrb41;Z)Lqb31;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrb41;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v5, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const-string v4, "only_speakerphone"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v4, "no_bluetooth"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v4, "everywhere"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_1
    iget-wide v3, v0, Lrb41;->b:D

    .line 41
    .line 42
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 43
    .line 44
    div-double/2addr v3, v6

    .line 45
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, Lw0a0;->m(DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget v1, v0, Lrb41;->c:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v3, v2}, Lw0a0;->o(III)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v1, v0, Lrb41;->d:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lrb31;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    move v9, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v1, 0xa

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    sget-object v1, Ldnx;->b:Lev00;

    .line 98
    .line 99
    iget v1, v0, Lrb41;->e:I

    .line 100
    .line 101
    const/16 v2, 0x2710

    .line 102
    .line 103
    invoke-static {v1, v3, v2}, Lw0a0;->o(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v4, Llnx;->c:Llnx;

    .line 108
    .line 109
    invoke-static {v1, v4}, Lab2;->g0(ILlnx;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    iget v1, v0, Lrb41;->f:I

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lw0a0;->o(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v4}, Lab2;->g0(ILlnx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iget-boolean v14, v0, Lrb41;->g:Z

    .line 124
    .line 125
    iget-wide v2, v0, Lrb41;->h:D

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    move-wide v15, v2

    .line 132
    invoke-static/range {v15 .. v20}, Lw0a0;->m(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    iget-wide v2, v0, Lrb41;->i:D

    .line 137
    .line 138
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 141
    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    invoke-static/range {v17 .. v22}, Lw0a0;->m(DDD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    iget-wide v2, v0, Lrb41;->j:D

    .line 149
    .line 150
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    .line 153
    .line 154
    move-wide/from16 v19, v2

    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lw0a0;->m(DDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    iget-wide v2, v0, Lrb41;->k:D

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    move-wide/from16 v21, v2

    .line 167
    .line 168
    invoke-static/range {v21 .. v26}, Lw0a0;->m(DDD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v21

    .line 172
    iget v2, v0, Lrb41;->l:I

    .line 173
    .line 174
    const/16 v1, 0x2710

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v2, v3, v1}, Lw0a0;->o(III)I

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    iget v2, v0, Lrb41;->m:I

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Lw0a0;->o(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, v0, Lrb41;->n:I

    .line 190
    .line 191
    const/16 v2, 0x2710

    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Lw0a0;->o(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v4}, Lab2;->g0(ILlnx;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v25

    .line 201
    new-instance v4, Lqb31;

    .line 202
    .line 203
    move/from16 v24, v1

    .line 204
    .line 205
    invoke-direct/range {v4 .. v26}, Lqb31;-><init>(IDIIJJZDDDDIIJ)V

    .line 206
    .line 207
    .line 208
    return-object v4
.end method
