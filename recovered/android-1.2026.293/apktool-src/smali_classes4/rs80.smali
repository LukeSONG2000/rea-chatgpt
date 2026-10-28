.class public final Lrs80;
.super Lns80;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ProjectSourcesArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lxv80;

.field public final j1:Lult;

.field public final k1:Lu090;

.field public l1:Z

.field public m1:Z

.field public final n1:Ljava/lang/String;

.field public final o1:Lb090;

.field public final p1:Lp280;

.field public final q1:I

.field public final r1:Ljava/util/Set;

.field public final s1:Z

.field public final t1:Lpis0;

.field public final u1:Lbio0;


# direct methods
.method public constructor <init>(Lxv80;Lult;Lb590;Lu090;Lois0;Lx3x0;Lz1r0;Lvu21;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    check-cast v2, Lcom/openai/navigation/destinations/f;

    .line 8
    .line 9
    iget v3, v2, Lcom/openai/navigation/destinations/f;->c:I

    .line 10
    .line 11
    new-instance v4, Lms80;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const v5, 0x7f1300d1

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-object v7, v2, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    move v9, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v11

    .line 35
    :goto_0
    sget-object v8, Ljd80;->b:Ljd80;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v6, Lghy;->a:Lghy;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lms80;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljd80;ZZ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v4, p8

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lrs80;->i1:Lxv80;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    iput-object v4, v0, Lrs80;->j1:Lult;

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    iput-object v4, v0, Lrs80;->k1:Lu090;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v0, Lrs80;->n1:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v6, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v10, v2, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v15, Lb090;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x2

    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    invoke-direct/range {v5 .. v10}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v15, v0, Lrs80;->o1:Lb090;

    .line 92
    .line 93
    new-instance v13, Lp280;

    .line 94
    .line 95
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lms80;

    .line 100
    .line 101
    iget-object v4, v4, Lms80;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v20, 0x5c

    .line 104
    .line 105
    sget-object v14, Lup80;->f:Lup80;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    invoke-direct/range {v13 .. v20}, Lp280;-><init>(Lup80;Lb090;Ljava/util/UUID;ZLjb80;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lrs80;->p1:Lp280;

    .line 119
    .line 120
    iget-object v4, v0, Ln19;->Z:Lsmw0;

    .line 121
    .line 122
    new-instance v5, Lzmb;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v5, v7, v8, v6}, Lzmb;-><init>(ILtwp;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lngq;

    .line 134
    .line 135
    invoke-direct {v5, v8, v1, v7}, Lngq;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lqs80;

    .line 143
    .line 144
    invoke-direct {v4, v1, v11}, Lqs80;-><init>(Le510;B)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ln19;->X:Lhu21;

    .line 148
    .line 149
    invoke-static {v4, v1}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lrs80;->u1:Lbio0;

    .line 154
    .line 155
    iput v3, v0, Lrs80;->q1:I

    .line 156
    .line 157
    iget-object v1, v2, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 158
    .line 159
    iput-object v1, v0, Lrs80;->r1:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lms80;

    .line 166
    .line 167
    iget-object v2, v2, Lms80;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move v11, v12

    .line 172
    :cond_4
    iput-boolean v11, v0, Lrs80;->s1:Z

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v3, p5

    .line 179
    .line 180
    invoke-virtual {v3, v14, v15, v2, v1}, Lois0;->a(Lup80;Lb090;Ljava/lang/Integer;Ljava/util/Set;)Lpis0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lyrn;

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lyrn;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lrs80;->t1:Lpis0;

    .line 195
    .line 196
    new-instance v2, Liis0;

    .line 197
    .line 198
    invoke-direct {v2}, Liis0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lpis0;->z(Lyi60;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 207
    .line 208
    new-instance v2, Lj4c;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-direct {v2, v7, v8, v3}, Lj4c;-><init>(ILtwp;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lu9d;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v2, v3, v8, v3}, Lu9d;-><init>(ILtwp;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lks80;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lms80;

    .line 10
    .line 11
    iget-boolean v2, v2, Lms80;->f:Z

    .line 12
    .line 13
    sget-object v3, Lhs80;->a:Lhs80;

    .line 14
    .line 15
    sget-object v4, Les80;->a:Les80;

    .line 16
    .line 17
    sget-object v5, Las80;->a:Las80;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v2, v0, Lds80;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v0, Lgs80;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Lcs80;

    .line 48
    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    :cond_0
    instance-of v2, v0, Lcs80;

    .line 52
    .line 53
    iget-object v6, p0, Lrs80;->k1:Lu090;

    .line 54
    .line 55
    iget-object v7, p0, Lrs80;->o1:Lb090;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Ld090;

    .line 60
    .line 61
    iget-object v2, v7, Lb090;->a:Ljava/util/UUID;

    .line 62
    .line 63
    check-cast v0, Lcs80;

    .line 64
    .line 65
    iget-object v3, v0, Lcs80;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v0, Lcs80;->a:Lg7n;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcs80;->c:Z

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v0}, Ld090;-><init>(Ljava/util/UUID;Ljava/util/List;Lg7n;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lf19;->z(Lyi60;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v2, v0, Lds80;

    .line 79
    .line 80
    iget-object v8, p0, Lrs80;->p1:Lp280;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Lg090;

    .line 85
    .line 86
    check-cast v0, Lds80;

    .line 87
    .line 88
    iget-object v2, v0, Lds80;->a:Lg7n;

    .line 89
    .line 90
    iget v0, v0, Lds80;->b:I

    .line 91
    .line 92
    invoke-direct {v1, v8, v2, v0}, Lg090;-><init>(Lp280;Lg7n;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lf19;->z(Lyi60;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v2, v0, Lgs80;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v1, Lk090;

    .line 104
    .line 105
    check-cast v0, Lgs80;

    .line 106
    .line 107
    iget-object v0, v0, Lgs80;->a:Lyy90;

    .line 108
    .line 109
    invoke-direct {v1, v8, v0}, Lk090;-><init>(Lp280;Lyy90;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lf19;->z(Lyi60;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget-object v2, Ljs80;->a:Ljs80;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v9, Lhis0;->a:Lhis0;

    .line 123
    .line 124
    iget-object v10, p0, Lrs80;->j1:Lult;

    .line 125
    .line 126
    iget-object v11, p0, Lrs80;->t1:Lpis0;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 131
    .line 132
    invoke-virtual {v10, v7, v0}, Lult;->q(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Lpis0;->z(Lyi60;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lyr80;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Lyr80;-><init>(Lb090;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lms80;

    .line 159
    .line 160
    iget-object v0, v0, Lms80;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v2, p0, Lrs80;->m1:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    iput-boolean v3, p0, Lrs80;->m1:Z

    .line 169
    .line 170
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 171
    .line 172
    invoke-virtual {v10, v7, v2, v0}, Lult;->m(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lrs80;->n1:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    new-instance v0, Lp090;

    .line 182
    .line 183
    invoke-direct {v0, v8}, Lp090;-><init>(Lp280;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lf19;->z(Lyi60;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    instance-of v2, v0, Lis80;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    new-instance v1, Llis0;

    .line 195
    .line 196
    check-cast v0, Lis80;

    .line 197
    .line 198
    iget-object v0, v0, Lis80;->a:Ljh80;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Llis0;-><init>(Ljh80;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Lpis0;->z(Lyi60;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    instance-of v2, v0, Lfs80;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    check-cast v0, Lfs80;

    .line 212
    .line 213
    iget-object v0, v0, Lfs80;->a:Luf80;

    .line 214
    .line 215
    iget-object v2, v0, Luf80;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "external-"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    new-instance v8, Lcom/openai/navigation/destinations/f;

    .line 229
    .line 230
    iget-object v10, v0, Luf80;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v0, Luf80;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v7, Lb090;->a:Ljava/util/UUID;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v13, v7, Lb090;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget v9, p0, Lrs80;->q1:I

    .line 243
    .line 244
    iget-object v14, p0, Lrs80;->r1:Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v14}, Lcom/openai/navigation/destinations/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-static {p0, v8, v4, v4, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lms80;

    .line 265
    .line 266
    iget-boolean v0, v0, Lms80;->f:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_b
    invoke-virtual {v11}, Lf19;->p()Lbmw0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lnis0;

    .line 276
    .line 277
    iget-object v0, v0, Lnis0;->a:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, Lw0a0;->e(Lb090;Ljava/util/Collection;)Lw380;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 292
    .line 293
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lbmw0;

    .line 299
    .line 300
    :cond_c
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v7, v0

    .line 305
    check-cast v7, Lms80;

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    const/16 v12, 0x1f

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static/range {v7 .. v12}, Lms80;->c(Lms80;Ljava/util/Set;Ljd80;ZZI)Lms80;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v5, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lbmw0;

    .line 332
    .line 333
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v6, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_d
    new-instance v0, Lmc1;

    .line 343
    .line 344
    const/16 v5, 0x1a

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    move-object v1, p0

    .line 348
    invoke-direct/range {v0 .. v5}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lms80;

    .line 366
    .line 367
    iget-object v0, v0, Lms80;->c:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_f
    iget-boolean v2, p0, Lrs80;->l1:Z

    .line 373
    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    iput-boolean v3, p0, Lrs80;->l1:Z

    .line 377
    .line 378
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 379
    .line 380
    invoke-virtual {v10, v7, v1, v0}, Lult;->m(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_0
    return-void

    .line 384
    :cond_11
    sget-object v2, Lbs80;->a:Lbs80;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lpis0;->z(Lyi60;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lwr80;->a:Lwr80;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs80;->n1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le090;

    .line 6
    .line 7
    iget-object v1, p0, Lrs80;->o1:Lb090;

    .line 8
    .line 9
    sget-object v2, Lup80;->f:Lup80;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Le090;-><init>(Lb090;Lup80;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrs80;->k1:Lu090;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lrs80;->s1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lrs80;->t1:Lpis0;

    .line 24
    .line 25
    sget-object v0, Lhis0;->a:Lhis0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpis0;->z(Lyi60;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
