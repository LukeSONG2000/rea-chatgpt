.class public final synthetic Ltbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lvy9;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Llbx0;


# direct methods
.method public synthetic constructor <init>(ZZLvy9;JJFFFFFLlbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltbt0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltbt0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltbt0;->c:Lvy9;

    .line 9
    .line 10
    iput-wide p4, p0, Ltbt0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ltbt0;->e:J

    .line 13
    .line 14
    iput p8, p0, Ltbt0;->f:F

    .line 15
    .line 16
    iput p9, p0, Ltbt0;->g:F

    .line 17
    .line 18
    iput p10, p0, Ltbt0;->h:F

    .line 19
    .line 20
    iput p11, p0, Ltbt0;->i:F

    .line 21
    .line 22
    iput p12, p0, Ltbt0;->j:F

    .line 23
    .line 24
    iput-object p13, p0, Ltbt0;->k:Llbx0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltbt0;->c:Lvy9;

    .line 4
    .line 5
    iget-object v3, v1, Lvy9;->b:Lxtv0;

    .line 6
    .line 7
    iget v1, v0, Ltbt0;->g:F

    .line 8
    .line 9
    iget v2, v0, Ltbt0;->h:F

    .line 10
    .line 11
    iget v4, v0, Ltbt0;->i:F

    .line 12
    .line 13
    iget-object v10, v0, Ltbt0;->k:Llbx0;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lrj70;

    .line 18
    .line 19
    iget-object v6, v5, Lrj70;->a:Lsce;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrj70;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v0, Ltbt0;->a:Z

    .line 25
    .line 26
    iget v12, v0, Ltbt0;->f:F

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Lrgx;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shr-long/2addr v7, v9

    .line 37
    long-to-int v7, v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    invoke-interface {v6}, Lrgx;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide v19, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v7, v7, v19

    .line 52
    .line 53
    long-to-int v7, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-object v7, v6, Lsce;->b:Llw6;

    .line 59
    .line 60
    invoke-virtual {v7}, Llw6;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual {v7}, Llw6;->a()Lpce;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Lpce;->p()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v8, v7, Llw6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    move-wide/from16 v21, v13

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    move-object v13, v8

    .line 82
    move-wide/from16 v23, v21

    .line 83
    .line 84
    :try_start_1
    invoke-virtual/range {v13 .. v18}, Ltce;->c(FFFFI)V

    .line 85
    .line 86
    .line 87
    add-float v8, v2, v1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    int-to-long v13, v11

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move/from16 p1, v9

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    int-to-long v9, v8

    .line 102
    shl-long v13, v13, p1

    .line 103
    .line 104
    and-long v8, v9, v19

    .line 105
    .line 106
    or-long/2addr v8, v13

    .line 107
    invoke-interface {v6}, Lrgx;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    shr-long v13, v13, p1

    .line 112
    .line 113
    long-to-int v6, v13

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-float/2addr v6, v12

    .line 119
    sub-float/2addr v4, v2

    .line 120
    sub-float/2addr v4, v12

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v13, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    move v4, v1

    .line 131
    int-to-long v1, v2

    .line 132
    shl-long v13, v13, p1

    .line 133
    .line 134
    and-long v1, v1, v19

    .line 135
    .line 136
    or-long/2addr v1, v13

    .line 137
    iget v6, v0, Ltbt0;->j:F

    .line 138
    .line 139
    sub-float/2addr v6, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    cmpg-float v10, v6, v4

    .line 142
    .line 143
    if-gez v10, :cond_0

    .line 144
    .line 145
    move v6, v4

    .line 146
    :cond_0
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v13, v4

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    move-wide v15, v1

    .line 156
    int-to-long v1, v4

    .line 157
    shl-long v13, v13, p1

    .line 158
    .line 159
    and-long v1, v1, v19

    .line 160
    .line 161
    or-long/2addr v1, v13

    .line 162
    move-object v10, v11

    .line 163
    const/16 v11, 0xd0

    .line 164
    .line 165
    move-wide/from16 v25, v1

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    move-wide v4, v8

    .line 169
    move-wide/from16 v8, v25

    .line 170
    .line 171
    move-object v1, v7

    .line 172
    move-wide v6, v15

    .line 173
    :try_start_3
    invoke-static/range {v2 .. v11}, Lrgx;->m0(Lrgx;Lrla;JJJLsgx;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    move-wide/from16 v4, v23

    .line 177
    .line 178
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :goto_0
    move-wide/from16 v4, v23

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v1, v7

    .line 188
    goto :goto_0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v1, v7

    .line 191
    move-wide v4, v13

    .line 192
    :goto_1
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    move-object v2, v5

    .line 197
    :goto_2
    iget-boolean v1, v0, Ltbt0;->b:Z

    .line 198
    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x1f0

    .line 203
    .line 204
    iget-wide v4, v0, Ltbt0;->d:J

    .line 205
    .line 206
    iget-wide v6, v0, Ltbt0;->e:J

    .line 207
    .line 208
    move v8, v12

    .line 209
    invoke-static/range {v2 .. v10}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 210
    .line 211
    .line 212
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 213
    .line 214
    return-object v0
.end method
