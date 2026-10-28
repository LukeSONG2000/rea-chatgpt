.class public final Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Llt;

.field public h:J

.field public i:Z

.field public j:Lnm0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:[J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;DLkotlin/jvm/functions/Function0;Llt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lom0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lom0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lom0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lom0;->e:D

    .line 13
    .line 14
    iput-object p7, p0, Lom0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lom0;->g:Llt;

    .line 17
    .line 18
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lom0;->h:J

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lom0;->x:[J

    .line 34
    .line 35
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->d:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lom0;->e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lom0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lom0;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lom0;->i:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput-boolean p1, p0, Lom0;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lom0;->j:Lnm0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lom0;->j:Lnm0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v3, v2, Lnm0;->a:D

    .line 28
    .line 29
    iget-boolean v2, v2, Lnm0;->b:Z

    .line 30
    .line 31
    new-instance v5, Lnm0;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4, v2, v0}, Lnm0;-><init>(DZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v5, v1

    .line 38
    :goto_0
    iput-object v5, p0, Lom0;->j:Lnm0;

    .line 39
    .line 40
    :goto_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lom0;->v:J

    .line 43
    .line 44
    iput-wide v2, p0, Lom0;->w:J

    .line 45
    .line 46
    iput-boolean v0, p0, Lom0;->A:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lom0;->B:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->g:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lom0;->e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lom0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lom0;->h:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lom0;->m:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-long v2, v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lom0;->h:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lom0;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lom0;->j:Lnm0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lom0;->q:J

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lom0;->q:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-wide v4, v0, Lnm0;->a:D

    .line 43
    .line 44
    iget-wide v6, p0, Lom0;->p:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    iput-wide v6, p0, Lom0;->p:J

    .line 48
    .line 49
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    cmpl-double v1, v4, v6

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    iget-wide v6, p0, Lom0;->r:J

    .line 56
    .line 57
    add-long/2addr v6, v2

    .line 58
    iput-wide v6, p0, Lom0;->r:J

    .line 59
    .line 60
    iget-wide v6, p0, Lom0;->v:J

    .line 61
    .line 62
    add-long/2addr v6, v2

    .line 63
    iput-wide v6, p0, Lom0;->v:J

    .line 64
    .line 65
    iget-wide v8, p0, Lom0;->t:J

    .line 66
    .line 67
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, p0, Lom0;->t:J

    .line 72
    .line 73
    :cond_3
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v1, v4, v6

    .line 79
    .line 80
    if-ltz v1, :cond_5

    .line 81
    .line 82
    iget-wide v4, p0, Lom0;->s:J

    .line 83
    .line 84
    add-long/2addr v4, v2

    .line 85
    iput-wide v4, p0, Lom0;->s:J

    .line 86
    .line 87
    iget-wide v4, p0, Lom0;->w:J

    .line 88
    .line 89
    add-long/2addr v4, v2

    .line 90
    iput-wide v4, p0, Lom0;->w:J

    .line 91
    .line 92
    iget-wide v6, p0, Lom0;->u:J

    .line 93
    .line 94
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, p0, Lom0;->u:J

    .line 99
    .line 100
    iget v0, v0, Lnm0;->c:I

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-wide v0, p0, Lom0;->y:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lom0;->y:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lom0;->x:[J

    .line 115
    .line 116
    aget-wide v4, p0, v0

    .line 117
    .line 118
    add-long/2addr v4, v2

    .line 119
    aput-wide v4, p0, v0

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lom0;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lom0;->n:Z

    .line 11
    .line 12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->h:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lom0;->e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lnm0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lom0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lom0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lom0;->j:Lnm0;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-wide v4, p1, Lnm0;->a:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v6, v6, v8

    .line 29
    .line 30
    if-gtz v6, :cond_1

    .line 31
    .line 32
    cmpg-double v6, v1, v4

    .line 33
    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v4, v4, v6

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v3, p0, Lom0;->m:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object p1, p0, Lom0;->j:Lnm0;

    .line 46
    .line 47
    iget-boolean v4, p0, Lom0;->k:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-boolean v4, p0, Lom0;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move v4, v3

    .line 62
    :goto_2
    iput-boolean v4, p0, Lom0;->k:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lom0;->i:Z

    .line 65
    .line 66
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-boolean v8, p0, Lom0;->m:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-wide v8, p1, Lnm0;->a:D

    .line 81
    .line 82
    cmpl-double v10, v8, v6

    .line 83
    .line 84
    if-ltz v10, :cond_9

    .line 85
    .line 86
    iget-boolean v1, p0, Lom0;->B:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-wide v1, p0, Lom0;->z:J

    .line 91
    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v1, v8

    .line 95
    iput-wide v1, p0, Lom0;->z:J

    .line 96
    .line 97
    :cond_6
    iput-boolean v3, p0, Lom0;->A:Z

    .line 98
    .line 99
    iput-boolean v5, p0, Lom0;->B:Z

    .line 100
    .line 101
    iget-boolean v1, p0, Lom0;->l:Z

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget v1, p1, Lnm0;->c:I

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    move v1, v3

    .line 113
    :goto_4
    iput-boolean v1, p0, Lom0;->l:Z

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    iget-boolean v10, p0, Lom0;->A:Z

    .line 117
    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    cmpg-double v1, v8, v1

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, p1, Lnm0;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iput-boolean v3, p0, Lom0;->B:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    :goto_5
    iput-boolean v5, p0, Lom0;->A:Z

    .line 132
    .line 133
    iput-boolean v5, p0, Lom0;->B:Z

    .line 134
    .line 135
    :cond_b
    :goto_6
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-wide v10, p1, Lnm0;->a:D

    .line 144
    .line 145
    cmpg-double v10, v10, v8

    .line 146
    .line 147
    if-gez v10, :cond_d

    .line 148
    .line 149
    :cond_c
    iput-wide v1, p0, Lom0;->v:J

    .line 150
    .line 151
    :cond_d
    if-eqz v4, :cond_e

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    iget-wide v10, p1, Lnm0;->a:D

    .line 156
    .line 157
    cmpg-double v10, v10, v6

    .line 158
    .line 159
    if-gez v10, :cond_f

    .line 160
    .line 161
    :cond_e
    iput-wide v1, p0, Lom0;->w:J

    .line 162
    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    if-eqz v4, :cond_13

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    if-eqz p1, :cond_13

    .line 169
    .line 170
    iget-wide v10, p1, Lnm0;->a:D

    .line 171
    .line 172
    iget-wide v12, v0, Lnm0;->a:D

    .line 173
    .line 174
    cmpl-double p1, v12, v8

    .line 175
    .line 176
    if-ltz p1, :cond_10

    .line 177
    .line 178
    cmpg-double p1, v10, v8

    .line 179
    .line 180
    if-gez p1, :cond_10

    .line 181
    .line 182
    move p1, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    move p1, v5

    .line 185
    :goto_7
    cmpl-double v0, v12, v6

    .line 186
    .line 187
    if-ltz v0, :cond_11

    .line 188
    .line 189
    cmpg-double v0, v10, v6

    .line 190
    .line 191
    if-gez v0, :cond_11

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_11
    move v0, v5

    .line 196
    :goto_8
    if-nez p1, :cond_12

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    :cond_12
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->f:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v1}, Lom0;->e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    iget-wide v6, p0, Lom0;->r:J

    .line 206
    .line 207
    iget-wide v8, p0, Lom0;->D:J

    .line 208
    .line 209
    cmp-long p1, v6, v8

    .line 210
    .line 211
    if-gtz p1, :cond_15

    .line 212
    .line 213
    iget-wide v6, p0, Lom0;->z:J

    .line 214
    .line 215
    iget-wide v8, p0, Lom0;->E:J

    .line 216
    .line 217
    cmp-long p1, v6, v8

    .line 218
    .line 219
    if-lez p1, :cond_14

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_14
    move v3, v5

    .line 223
    :cond_15
    :goto_9
    iget-boolean p1, p0, Lom0;->i:Z

    .line 224
    .line 225
    if-eqz p1, :cond_16

    .line 226
    .line 227
    iget-wide v4, p0, Lom0;->p:J

    .line 228
    .line 229
    iget-wide v6, p0, Lom0;->C:J

    .line 230
    .line 231
    sub-long/2addr v4, v6

    .line 232
    const-wide/16 v6, 0x2710

    .line 233
    .line 234
    cmp-long p1, v4, v6

    .line 235
    .line 236
    if-ltz p1, :cond_16

    .line 237
    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->e:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lom0;->e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_a
    return-void
.end method

.method public final e(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lom0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lom0;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v4, v0, Lom0;->b:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v4, v0, Lom0;->c:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget v4, v0, Lom0;->o:I

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    iput v5, v0, Lom0;->o:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-wide v4, v0, Lom0;->e:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;->d:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    :goto_1
    move-object v13, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;->h:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-ne v14, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lom0;->j:Lnm0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-wide v4, v0, Lom0;->q:J

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v4, v4, v15

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;->f:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;->e:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v4, v0, Lom0;->p:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    :goto_3
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object/from16 v16, v5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-wide v2, v0, Lom0;->r:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object/from16 v17, v5

    .line 108
    .line 109
    :goto_5
    iget-wide v2, v0, Lom0;->t:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object/from16 v18, v5

    .line 121
    .line 122
    :goto_6
    iget-wide v2, v0, Lom0;->s:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object/from16 v19, v5

    .line 134
    .line 135
    :goto_7
    iget-wide v2, v0, Lom0;->u:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    move-object/from16 v20, v5

    .line 147
    .line 148
    :goto_8
    iget-wide v2, v0, Lom0;->q:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    iget-wide v2, v0, Lom0;->z:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    move-object/from16 v22, v2

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_8
    move-object/from16 v22, v5

    .line 166
    .line 167
    :goto_9
    iget-object v2, v0, Lom0;->x:[J

    .line 168
    .line 169
    aget-wide v3, v2, v4

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-boolean v4, v0, Lom0;->l:Z

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_9
    move-object/from16 v23, v5

    .line 185
    .line 186
    :goto_a
    aget-wide v3, v2, v6

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-boolean v4, v0, Lom0;->l:Z

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    move-object/from16 v24, v5

    .line 202
    .line 203
    :goto_b
    const/4 v3, 0x2

    .line 204
    aget-wide v3, v2, v3

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-boolean v3, v0, Lom0;->l:Z

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    move-object/from16 v25, v2

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_b
    move-object/from16 v25, v5

    .line 220
    .line 221
    :goto_c
    iget-wide v2, v0, Lom0;->y:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_c
    move-object/from16 v26, v5

    .line 233
    .line 234
    :goto_d
    new-instance v5, Lk9f;

    .line 235
    .line 236
    sget-object v27, Lsza;->d:Lsza;

    .line 237
    .line 238
    iget-object v6, v0, Lom0;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v0, Lom0;->d:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v15, p2

    .line 243
    .line 244
    invoke-direct/range {v5 .. v27}, Lk9f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lom0;->g:Llt;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Llt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-wide v1, v0, Lom0;->p:J

    .line 253
    .line 254
    iput-wide v1, v0, Lom0;->C:J

    .line 255
    .line 256
    iget-wide v1, v0, Lom0;->r:J

    .line 257
    .line 258
    iput-wide v1, v0, Lom0;->D:J

    .line 259
    .line 260
    iget-wide v1, v0, Lom0;->z:J

    .line 261
    .line 262
    iput-wide v1, v0, Lom0;->E:J

    .line 263
    .line 264
    return-void
.end method
