.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;
.implements Lp460;


# instance fields
.field public final a:Lqft;

.field public final b:Lfoi0;

.field public final c:Z

.field public final d:Ly1k;

.field public final e:Le4f0;

.field public final f:Le4f0;

.field public final g:Le4f0;

.field public final h:La160;

.field public final i:Looj;

.field public final j:Lhqs;

.field public final k:Lg3u;

.field public final l:Ldbk;

.field public final m:Ljaz;

.field public final n:Lkps;

.field public final o:Lkps;

.field public final p:Lu06;

.field public final q:Lhaz;

.field public final r:Lw5z;

.field public s:Ln360;

.field public final t:Ljava/util/ArrayList;

.field public u:Lq460;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqft;Lfoi0;ZLy1k;Le4f0;Le4f0;Le4f0;La160;Looj;Lhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lqft;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lfoi0;

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    iput-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Ly1k;

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    iput-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Le4f0;

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    iput-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Le4f0;

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Le4f0;

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:La160;

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    iput-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Looj;

    .line 41
    .line 42
    move-object/from16 v13, p11

    .line 43
    .line 44
    iput-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lhqs;

    .line 45
    .line 46
    move-object/from16 v14, p12

    .line 47
    .line 48
    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lg3u;

    .line 49
    .line 50
    move-object/from16 v15, p13

    .line 51
    .line 52
    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Ldbk;

    .line 53
    .line 54
    move-object/from16 v0, p14

    .line 55
    .line 56
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ljaz;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lkps;

    .line 61
    .line 62
    move-object/from16 v12, p16

    .line 63
    .line 64
    iput-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lkps;

    .line 65
    .line 66
    move-object/from16 v0, p17

    .line 67
    .line 68
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lu06;

    .line 69
    .line 70
    move-object/from16 v0, p18

    .line 71
    .line 72
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lhaz;

    .line 73
    .line 74
    move-object/from16 v0, p19

    .line 75
    .line 76
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lw5z;

    .line 77
    .line 78
    new-instance v16, Ln360;

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/high16 v34, 0x42c80000    # 100.0f

    .line 83
    .line 84
    const-string v18, "00000000-0000-0000-0000-000000000000"

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x1

    .line 97
    .line 98
    const/16 v25, 0x1

    .line 99
    .line 100
    const/16 v26, 0x1

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const-wide/16 v29, 0x0

    .line 107
    .line 108
    const-wide/16 v31, 0x0

    .line 109
    .line 110
    move-object/from16 v17, p1

    .line 111
    .line 112
    invoke-direct/range {v16 .. v34}, Ln360;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ln360;

    .line 118
    .line 119
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v6, p0

    .line 123
    .line 124
    move-object/from16 v16, p14

    .line 125
    .line 126
    move-object/from16 v17, p15

    .line 127
    .line 128
    move-object/from16 v18, p16

    .line 129
    .line 130
    move-object/from16 v19, p17

    .line 131
    .line 132
    move-object/from16 v20, p18

    .line 133
    .line 134
    move-object/from16 v21, p19

    .line 135
    .line 136
    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lqft;La160;Lfoi0;ZLcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;Looj;ZLhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lqft;

    .line 2
    .line 3
    invoke-static {p0}, Lajq;->a(Lqft;)Ly360;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ly360;->getAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lf460;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lqft;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ln360;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 17
    .line 18
    iget-object v15, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const v23, 0xf3ff

    .line 40
    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    invoke-static/range {v5 .. v23}, Ln360;->a(Ln360;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Ln360;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ln360;

    .line 49
    .line 50
    :cond_0
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    instance-of v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v6, v5

    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:La160;

    .line 73
    .line 74
    move v7, v4

    .line 75
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lfoi0;

    .line 76
    .line 77
    move v8, v5

    .line 78
    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    .line 79
    .line 80
    move v9, v7

    .line 81
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Ly1k;

    .line 82
    .line 83
    move v10, v8

    .line 84
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Le4f0;

    .line 85
    .line 86
    move v11, v9

    .line 87
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Le4f0;

    .line 88
    .line 89
    move v12, v10

    .line 90
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Le4f0;

    .line 91
    .line 92
    move v13, v11

    .line 93
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Looj;

    .line 94
    .line 95
    move v14, v13

    .line 96
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lhqs;

    .line 97
    .line 98
    move v15, v14

    .line 99
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lg3u;

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Ldbk;

    .line 104
    .line 105
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ljaz;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lkps;

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lkps;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lu06;

    .line 116
    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lhaz;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lw5z;

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v19

    .line 128
    .line 129
    move-object/from16 v19, v20

    .line 130
    .line 131
    move-object/from16 v20, v21

    .line 132
    .line 133
    const/16 v22, 0x1

    .line 134
    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 138
    .line 139
    move/from16 v23, v16

    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move-object/from16 v24, v6

    .line 145
    .line 146
    move-object/from16 v6, p0

    .line 147
    .line 148
    move-object/from16 v25, v24

    .line 149
    .line 150
    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lqft;La160;Lfoi0;ZLcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;Looj;ZLhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v6, v25

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-nez v23, :cond_3

    .line 159
    .line 160
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lq460;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 165
    .line 166
    iget-object v5, v3, Lq460;->a:Lg460;

    .line 167
    .line 168
    iget-object v3, v3, Lq460;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v2}, Lqft;->A()Lzn40;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lxyb0;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-direct {v7, v8, v9, v10, v11}, Lxyb0;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5, v3, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lg460;Ljava/util/Map;Lxyb0;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v7, p4

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3, v5, v7}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v5, p3

    .line 202
    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 226
    .line 227
    iget-boolean v9, v9, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 228
    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v12, 0x1

    .line 240
    if-le v0, v12, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Lqft;->l()Lzet;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    sget-object v15, Lyet;->c:Lyet;

    .line 247
    .line 248
    sget-object v16, Lh360;->d:Lh360;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x38

    .line 253
    .line 254
    const/4 v14, 0x5

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v20}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object/from16 v7, p4

    .line 266
    .line 267
    move-object v6, v3

    .line 268
    move v12, v5

    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v5, p3

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    iget-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Z

    .line 279
    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v8, Lcom/datadog/android/rum/DdRumContentProvider;->a:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {}, Lb79;->N()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/16 v9, 0x64

    .line 293
    .line 294
    if-ne v8, v9, :cond_a

    .line 295
    .line 296
    invoke-interface {v2}, Lqft;->h()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    iget-wide v10, v4, Lxyb0;->a:J

    .line 303
    .line 304
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    iget-wide v13, v4, Lxyb0;->b:J

    .line 309
    .line 310
    sub-long/2addr v10, v13

    .line 311
    add-long/2addr v10, v8

    .line 312
    new-instance v2, Lxyb0;

    .line 313
    .line 314
    const-wide/32 v15, 0xf4240

    .line 315
    .line 316
    .line 317
    div-long/2addr v10, v15

    .line 318
    invoke-direct {v2, v10, v11, v8, v9}, Lxyb0;-><init>(JJ)V

    .line 319
    .line 320
    .line 321
    sub-long/2addr v13, v8

    .line 322
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 323
    .line 324
    invoke-direct {v4, v13, v14, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(JLxyb0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 342
    .line 343
    invoke-virtual {v8, v4, v3, v5, v7}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_8

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    iput-boolean v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Z

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 370
    .line 371
    invoke-virtual {v4, v0, v3, v5, v7}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    return-object v1
.end method

.method public final d()Ln360;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ln360;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/d;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lqft;

    .line 41
    .line 42
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lh360;->c:Lh360;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x38

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    sget-object v3, Lyet;->b:Lyet;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 64
    .line 65
    return-object p0
.end method
