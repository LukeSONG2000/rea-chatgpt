.class public final Lvii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lzjj0;

.field public B:Ljava/lang/Integer;

.field public C:Lfkj0;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Double;

.field public H:Lbk20;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lbk20;

.field public L:Lbk20;

.field public M:Lbk20;

.field public N:Lbk20;

.field public O:Lbk20;

.field public P:Lbk20;

.field public Q:Lbk20;

.field public R:Lbk20;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public V:Landroid/net/Uri;

.field public W:Landroid/net/Uri;

.field public X:Lmbj0;

.field public Y:Lwij0;

.field public Z:Lbjj0;

.field public a:Ljava/lang/String;

.field public a0:Lofj0;

.field public b:Ljava/lang/String;

.field public b0:Lbk20;

.field public c:Ljava/lang/String;

.field public c0:Lbk20;

.field public d:Lubj0;

.field public d0:Lbk20;

.field public e:Ljava/util/List;

.field public e0:Lbk20;

.field public f:Lck20;

.field public f0:Lbk20;

.field public g:Lsej0;

.field public g0:Lbk20;

.field public h:Lbk20;

.field public h0:Lbk20;

.field public i:Liij0;

.field public i0:Lbk20;

.field public j:Lbk20;

.field public j0:Lbk20;

.field public k:Lbk20;

.field public k0:Lbk20;

.field public l:Ljava/lang/String;

.field public l0:Lbk20;

.field public m:Ljava/lang/String;

.field public m0:Ljava/util/List;

.field public n:Ljava/lang/Integer;

.field public n0:Lpgj0;

.field public o:Ljava/lang/String;

.field public o0:Lbk20;

.field public p:Ljava/lang/String;

.field public p0:Lbhj0;

.field public q:Lcom/google/android/gms/maps/model/LatLng;

.field public q0:Lngj0;

.field public r:Ljava/lang/String;

.field public r0:Leij0;

.field public s:Ljava/lang/String;

.field public s0:Lflj0;

.field public t:Ljava/lang/String;

.field public t0:Lehj0;

.field public u:Liij0;

.field public u0:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public v0:Lj$/time/ZoneId;

.field public w:Ljava/lang/String;

.field public w0:Lwbj0;

.field public x:Ljava/util/List;

.field public x0:Lckj0;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# virtual methods
.method public final a()Lpjj0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lvii0;->b()Lpjj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lpjj0;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const-string v5, "Attributions must not contain null or empty values."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lrpt;->J(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v1, Lpjj0;->X:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "Price Level must not be out-of-range: %s to %s, but was: %s."

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v4, v3}, Lrpt;->K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lpjj0;->Q0:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v3}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "Rating must not be out-of-range: %s to %s, but was: %s."

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5, v3}, Lrpt;->K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v1, Lpjj0;->c1:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v4, Lnm40;->c:Lnm40;

    .line 98
    .line 99
    new-instance v4, Lgcj;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v0, v5}, Lgcj;-><init>(Ljava/lang/Comparable;B)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lgcj;->c:Lgcj;

    .line 106
    .line 107
    new-instance v5, Lnm40;

    .line 108
    .line 109
    invoke-direct {v5, v4, v0}, Lnm40;-><init>(Licj;Licj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v4, "User Ratings Total must not be < 0, but was: %s."

    .line 117
    .line 118
    invoke-static {v0, v4, v3}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lvii0;->e:Ljava/util/List;

    .line 128
    .line 129
    :cond_4
    iget-object v0, v1, Lpjj0;->x:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lvii0;->x:Ljava/util/List;

    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lpjj0;->z:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lvii0;->z:Ljava/util/List;

    .line 148
    .line 149
    :cond_6
    iget-object v0, v1, Lpjj0;->S0:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lvii0;->I:Ljava/util/List;

    .line 158
    .line 159
    :cond_7
    iget-object v0, v1, Lpjj0;->y:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lvii0;->y:Ljava/util/List;

    .line 168
    .line 169
    :cond_8
    iget-object v0, v1, Lpjj0;->E1:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lvii0;->u0:Ljava/util/List;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Lvii0;->b()Lpjj0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final b()Lpjj0;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lvii0;->h:Lbk20;

    .line 4
    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    iget-object v10, v0, Lvii0;->j:Lbk20;

    .line 8
    .line 9
    if-eqz v10, :cond_1

    .line 10
    .line 11
    iget-object v11, v0, Lvii0;->k:Lbk20;

    .line 12
    .line 13
    if-eqz v11, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lvii0;->H:Lbk20;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lvii0;->K:Lbk20;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lvii0;->L:Lbk20;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lvii0;->M:Lbk20;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lvii0;->N:Lbk20;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lvii0;->O:Lbk20;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, v0, Lvii0;->P:Lbk20;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v9, v0, Lvii0;->Q:Lbk20;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v12, v0, Lvii0;->R:Lbk20;

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    iget-object v13, v0, Lvii0;->b0:Lbk20;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v14, v0, Lvii0;->c0:Lbk20;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    iget-object v15, v0, Lvii0;->d0:Lbk20;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    move-object/from16 v34, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvii0;->e0:Lbk20;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object/from16 v57, v1

    .line 70
    .line 71
    iget-object v1, v0, Lvii0;->f0:Lbk20;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v58, v1

    .line 76
    .line 77
    iget-object v1, v0, Lvii0;->g0:Lbk20;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object/from16 v59, v1

    .line 82
    .line 83
    iget-object v1, v0, Lvii0;->h0:Lbk20;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object/from16 v60, v1

    .line 88
    .line 89
    iget-object v1, v0, Lvii0;->i0:Lbk20;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move-object/from16 v61, v1

    .line 94
    .line 95
    iget-object v1, v0, Lvii0;->j0:Lbk20;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move-object/from16 v62, v1

    .line 100
    .line 101
    iget-object v1, v0, Lvii0;->k0:Lbk20;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move-object/from16 v63, v1

    .line 106
    .line 107
    iget-object v1, v0, Lvii0;->l0:Lbk20;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object/from16 v64, v1

    .line 112
    .line 113
    iget-object v1, v0, Lvii0;->o0:Lbk20;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    new-instance v16, Lpjj0;

    .line 120
    .line 121
    move-object/from16 v67, v1

    .line 122
    .line 123
    iget-object v1, v0, Lvii0;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v37, v2

    .line 126
    .line 127
    iget-object v2, v0, Lvii0;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v38, v3

    .line 130
    .line 131
    iget-object v3, v0, Lvii0;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v39, v4

    .line 134
    .line 135
    iget-object v4, v0, Lvii0;->d:Lubj0;

    .line 136
    .line 137
    move-object/from16 v40, v5

    .line 138
    .line 139
    iget-object v5, v0, Lvii0;->e:Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v41, v6

    .line 142
    .line 143
    iget-object v6, v0, Lvii0;->f:Lck20;

    .line 144
    .line 145
    move-object/from16 v42, v7

    .line 146
    .line 147
    iget-object v7, v0, Lvii0;->g:Lsej0;

    .line 148
    .line 149
    move-object/from16 v43, v9

    .line 150
    .line 151
    iget-object v9, v0, Lvii0;->i:Liij0;

    .line 152
    .line 153
    move-object/from16 v44, v12

    .line 154
    .line 155
    iget-object v12, v0, Lvii0;->l:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v54, v13

    .line 158
    .line 159
    iget-object v13, v0, Lvii0;->m:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v55, v14

    .line 162
    .line 163
    iget-object v14, v0, Lvii0;->n:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v56, v15

    .line 166
    .line 167
    iget-object v15, v0, Lvii0;->o:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    iget-object v1, v0, Lvii0;->p:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    iget-object v1, v0, Lvii0;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    iget-object v1, v0, Lvii0;->r:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    iget-object v1, v0, Lvii0;->s:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    iget-object v1, v0, Lvii0;->t:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    iget-object v1, v0, Lvii0;->u:Liij0;

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    iget-object v1, v0, Lvii0;->v:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    iget-object v1, v0, Lvii0;->w:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v25, v1

    .line 202
    .line 203
    iget-object v1, v0, Lvii0;->x:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    iget-object v1, v0, Lvii0;->y:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v27, v1

    .line 210
    .line 211
    iget-object v1, v0, Lvii0;->z:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v28, v1

    .line 214
    .line 215
    iget-object v1, v0, Lvii0;->A:Lzjj0;

    .line 216
    .line 217
    move-object/from16 v29, v1

    .line 218
    .line 219
    iget-object v1, v0, Lvii0;->B:Ljava/lang/Integer;

    .line 220
    .line 221
    move-object/from16 v30, v1

    .line 222
    .line 223
    iget-object v1, v0, Lvii0;->C:Lfkj0;

    .line 224
    .line 225
    move-object/from16 v31, v1

    .line 226
    .line 227
    iget-object v1, v0, Lvii0;->D:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v32, v1

    .line 230
    .line 231
    iget-object v1, v0, Lvii0;->E:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v33, v1

    .line 234
    .line 235
    iget-object v1, v0, Lvii0;->F:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v35, v1

    .line 238
    .line 239
    iget-object v1, v0, Lvii0;->G:Ljava/lang/Double;

    .line 240
    .line 241
    move-object/from16 v36, v1

    .line 242
    .line 243
    iget-object v1, v0, Lvii0;->I:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v45, v1

    .line 246
    .line 247
    iget-object v1, v0, Lvii0;->J:Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v46, v1

    .line 250
    .line 251
    iget-object v1, v0, Lvii0;->S:Ljava/lang/Integer;

    .line 252
    .line 253
    move-object/from16 v47, v1

    .line 254
    .line 255
    iget-object v1, v0, Lvii0;->T:Ljava/lang/Integer;

    .line 256
    .line 257
    move-object/from16 v48, v1

    .line 258
    .line 259
    iget-object v1, v0, Lvii0;->U:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 260
    .line 261
    move-object/from16 v49, v1

    .line 262
    .line 263
    iget-object v1, v0, Lvii0;->V:Landroid/net/Uri;

    .line 264
    .line 265
    move-object/from16 v50, v1

    .line 266
    .line 267
    iget-object v1, v0, Lvii0;->W:Landroid/net/Uri;

    .line 268
    .line 269
    move-object/from16 v51, v1

    .line 270
    .line 271
    iget-object v1, v0, Lvii0;->X:Lmbj0;

    .line 272
    .line 273
    move-object/from16 v52, v1

    .line 274
    .line 275
    iget-object v1, v0, Lvii0;->Y:Lwij0;

    .line 276
    .line 277
    move-object/from16 v53, v1

    .line 278
    .line 279
    iget-object v1, v0, Lvii0;->Z:Lbjj0;

    .line 280
    .line 281
    move-object/from16 v65, v1

    .line 282
    .line 283
    iget-object v1, v0, Lvii0;->a0:Lofj0;

    .line 284
    .line 285
    move-object/from16 v66, v1

    .line 286
    .line 287
    iget-object v1, v0, Lvii0;->m0:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v68, v1

    .line 290
    .line 291
    iget-object v1, v0, Lvii0;->n0:Lpgj0;

    .line 292
    .line 293
    move-object/from16 v69, v1

    .line 294
    .line 295
    iget-object v1, v0, Lvii0;->p0:Lbhj0;

    .line 296
    .line 297
    move-object/from16 v70, v1

    .line 298
    .line 299
    iget-object v1, v0, Lvii0;->q0:Lngj0;

    .line 300
    .line 301
    move-object/from16 v71, v1

    .line 302
    .line 303
    iget-object v1, v0, Lvii0;->r0:Leij0;

    .line 304
    .line 305
    move-object/from16 v72, v1

    .line 306
    .line 307
    iget-object v1, v0, Lvii0;->s0:Lflj0;

    .line 308
    .line 309
    move-object/from16 v73, v1

    .line 310
    .line 311
    iget-object v1, v0, Lvii0;->t0:Lehj0;

    .line 312
    .line 313
    move-object/from16 v74, v1

    .line 314
    .line 315
    iget-object v1, v0, Lvii0;->u0:Ljava/util/List;

    .line 316
    .line 317
    move-object/from16 v75, v1

    .line 318
    .line 319
    iget-object v1, v0, Lvii0;->v0:Lj$/time/ZoneId;

    .line 320
    .line 321
    move-object/from16 v76, v1

    .line 322
    .line 323
    iget-object v1, v0, Lvii0;->w0:Lwbj0;

    .line 324
    .line 325
    iget-object v0, v0, Lvii0;->x0:Lckj0;

    .line 326
    .line 327
    move-object/from16 v77, v76

    .line 328
    .line 329
    move-object/from16 v76, v0

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    move-object/from16 v16, v18

    .line 334
    .line 335
    move-object/from16 v18, v20

    .line 336
    .line 337
    move-object/from16 v20, v22

    .line 338
    .line 339
    move-object/from16 v22, v24

    .line 340
    .line 341
    move-object/from16 v24, v26

    .line 342
    .line 343
    move-object/from16 v26, v28

    .line 344
    .line 345
    move-object/from16 v28, v30

    .line 346
    .line 347
    move-object/from16 v30, v32

    .line 348
    .line 349
    move-object/from16 v32, v35

    .line 350
    .line 351
    move-object/from16 v35, v45

    .line 352
    .line 353
    move-object/from16 v45, v47

    .line 354
    .line 355
    move-object/from16 v47, v49

    .line 356
    .line 357
    move-object/from16 v49, v51

    .line 358
    .line 359
    move-object/from16 v51, v53

    .line 360
    .line 361
    move-object/from16 v53, v66

    .line 362
    .line 363
    move-object/from16 v66, v69

    .line 364
    .line 365
    move-object/from16 v69, v71

    .line 366
    .line 367
    move-object/from16 v71, v73

    .line 368
    .line 369
    move-object/from16 v73, v75

    .line 370
    .line 371
    move-object/from16 v75, v1

    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    move-object/from16 v17, v19

    .line 376
    .line 377
    move-object/from16 v19, v21

    .line 378
    .line 379
    move-object/from16 v21, v23

    .line 380
    .line 381
    move-object/from16 v23, v25

    .line 382
    .line 383
    move-object/from16 v25, v27

    .line 384
    .line 385
    move-object/from16 v27, v29

    .line 386
    .line 387
    move-object/from16 v29, v31

    .line 388
    .line 389
    move-object/from16 v31, v33

    .line 390
    .line 391
    move-object/from16 v33, v36

    .line 392
    .line 393
    move-object/from16 v36, v46

    .line 394
    .line 395
    move-object/from16 v46, v48

    .line 396
    .line 397
    move-object/from16 v48, v50

    .line 398
    .line 399
    move-object/from16 v50, v52

    .line 400
    .line 401
    move-object/from16 v52, v65

    .line 402
    .line 403
    move-object/from16 v65, v68

    .line 404
    .line 405
    move-object/from16 v68, v70

    .line 406
    .line 407
    move-object/from16 v70, v72

    .line 408
    .line 409
    move-object/from16 v72, v74

    .line 410
    .line 411
    move-object/from16 v74, v77

    .line 412
    .line 413
    invoke-direct/range {v0 .. v76}, Lpjj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lubj0;Ljava/util/List;Lck20;Lsej0;Lbk20;Liij0;Lbk20;Lbk20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liij0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzjj0;Ljava/lang/Integer;Lfkj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbk20;Ljava/util/List;Ljava/util/List;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lmbj0;Lwij0;Lbjj0;Lofj0;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Ljava/util/List;Lpgj0;Lbk20;Lbhj0;Lngj0;Leij0;Lflj0;Lehj0;Ljava/util/List;Lj$/time/ZoneId;Lwbj0;Lckj0;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lvii0;->h:Lbk20;

    .line 423
    .line 424
    if-nez v2, :cond_2

    .line 425
    .line 426
    const-string v2, " curbsidePickup"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_2
    iget-object v2, v0, Lvii0;->j:Lbk20;

    .line 432
    .line 433
    if-nez v2, :cond_3

    .line 434
    .line 435
    const-string v2, " delivery"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_3
    iget-object v2, v0, Lvii0;->k:Lbk20;

    .line 441
    .line 442
    if-nez v2, :cond_4

    .line 443
    .line 444
    const-string v2, " dineIn"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object v2, v0, Lvii0;->H:Lbk20;

    .line 450
    .line 451
    if-nez v2, :cond_5

    .line 452
    .line 453
    const-string v2, " reservable"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_5
    iget-object v2, v0, Lvii0;->K:Lbk20;

    .line 459
    .line 460
    if-nez v2, :cond_6

    .line 461
    .line 462
    const-string v2, " servesBeer"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v2, v0, Lvii0;->L:Lbk20;

    .line 468
    .line 469
    if-nez v2, :cond_7

    .line 470
    .line 471
    const-string v2, " servesBreakfast"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v2, v0, Lvii0;->M:Lbk20;

    .line 477
    .line 478
    if-nez v2, :cond_8

    .line 479
    .line 480
    const-string v2, " servesBrunch"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v2, v0, Lvii0;->N:Lbk20;

    .line 486
    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    const-string v2, " servesDinner"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v2, v0, Lvii0;->O:Lbk20;

    .line 495
    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    const-string v2, " servesLunch"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v2, v0, Lvii0;->P:Lbk20;

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    const-string v2, " servesVegetarianFood"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v2, v0, Lvii0;->Q:Lbk20;

    .line 513
    .line 514
    if-nez v2, :cond_c

    .line 515
    .line 516
    const-string v2, " servesWine"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v2, v0, Lvii0;->R:Lbk20;

    .line 522
    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    const-string v2, " takeout"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v2, v0, Lvii0;->b0:Lbk20;

    .line 531
    .line 532
    if-nez v2, :cond_e

    .line 533
    .line 534
    const-string v2, " outdoorSeating"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v2, v0, Lvii0;->c0:Lbk20;

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    const-string v2, " liveMusic"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v2, v0, Lvii0;->d0:Lbk20;

    .line 549
    .line 550
    if-nez v2, :cond_10

    .line 551
    .line 552
    const-string v2, " menuForChildren"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v2, v0, Lvii0;->e0:Lbk20;

    .line 558
    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    const-string v2, " servesCocktails"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v2, v0, Lvii0;->f0:Lbk20;

    .line 567
    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    const-string v2, " servesDessert"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v2, v0, Lvii0;->g0:Lbk20;

    .line 576
    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    const-string v2, " servesCoffee"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-object v2, v0, Lvii0;->h0:Lbk20;

    .line 585
    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    const-string v2, " goodForChildren"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v2, v0, Lvii0;->i0:Lbk20;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    const-string v2, " allowsDogs"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v2, v0, Lvii0;->j0:Lbk20;

    .line 603
    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    const-string v2, " restroom"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_16
    iget-object v2, v0, Lvii0;->k0:Lbk20;

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    const-string v2, " goodForGroups"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v2, v0, Lvii0;->l0:Lbk20;

    .line 621
    .line 622
    if-nez v2, :cond_18

    .line 623
    .line 624
    const-string v2, " goodForWatchingSports"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v0, v0, Lvii0;->o0:Lbk20;

    .line 630
    .line 631
    if-nez v0, :cond_19

    .line 632
    .line 633
    const-string v0, " pureServiceAreaBusiness"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v1, "Missing required properties:"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    return-object v0
.end method
