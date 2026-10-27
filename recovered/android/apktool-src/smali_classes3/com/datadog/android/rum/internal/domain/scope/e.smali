.class public final Lcom/datadog/android/rum/internal/domain/scope/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;


# static fields
.field public static final v:[Ljava/lang/Class;

.field public static final w:[Ljava/lang/Class;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final b:Lqft;

.field public final c:La160;

.field public final d:Z

.field public final e:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final f:Ly1k;

.field public final g:Le4f0;

.field public final h:Le4f0;

.field public final i:Le4f0;

.field public j:Z

.field public final k:F

.field public final l:Lhqs;

.field public final m:Ldbk;

.field public final n:Ljaz;

.field public final o:Lkps;

.field public final p:Lkps;

.field public final q:Lhaz;

.field public final r:Lw5z;

.field public final s:Lkxn;

.field public final t:Ljava/util/ArrayList;

.field public u:Lxyb0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 2
    .line 3
    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 4
    .line 5
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 6
    .line 7
    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 8
    .line 9
    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    .line 16
    .line 17
    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 18
    .line 19
    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;

    .line 20
    .line 21
    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 22
    .line 23
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    .line 24
    .line 25
    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 26
    .line 27
    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 28
    .line 29
    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 30
    .line 31
    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 32
    .line 33
    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 34
    .line 35
    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 36
    .line 37
    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 38
    .line 39
    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 40
    .line 41
    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->w:[Ljava/lang/Class;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lqft;La160;ZLcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;ZFLhqs;Ldbk;Lg3u;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lqft;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->c:La160;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Ly1k;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Le4f0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Le4f0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Le4f0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->l:Lhqs;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Ldbk;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ljaz;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lkps;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lkps;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lhaz;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lw5z;

    .line 47
    .line 48
    new-instance p1, Lkxn;

    .line 49
    .line 50
    invoke-interface {p2}, Lqft;->l()Lzet;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p14}, Lkxn;-><init>(Lzet;Lg3u;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lkxn;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lwnt;->O(Lf460;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lf460;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lkxn;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->c:La160;

    .line 10
    .line 11
    sget-object v6, Loin;->a:Loin;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->l:Lhqs;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lqft;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    instance-of v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-boolean v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:Lxyb0;

    .line 33
    .line 34
    new-instance v11, Lo8z;

    .line 35
    .line 36
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-direct {v11, v2, v12}, Lo8z;-><init>(Lhqs;Lzet;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lv8z;

    .line 44
    .line 45
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v13, 0xc

    .line 50
    .line 51
    const/4 v14, 0x4

    .line 52
    invoke-direct {v2, v14, v12, v10, v13}, Lv8z;-><init>(ILzet;Lhye0;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    new-instance v4, Lg460;

    .line 59
    .line 60
    const-string v10, "com/datadog/application-launch/view"

    .line 61
    .line 62
    const-string v12, "ApplicationLaunch"

    .line 63
    .line 64
    const-string v13, "com.datadog.application-launch.view"

    .line 65
    .line 66
    invoke-direct {v4, v13, v10, v12}, Lg460;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Ly1k;

    .line 71
    .line 72
    move v12, v9

    .line 73
    new-instance v9, Lhaz;

    .line 74
    .line 75
    const/16 v13, 0xa

    .line 76
    .line 77
    invoke-direct {v9, v13}, Lhaz;-><init>(B)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    new-instance v10, Lhaz;

    .line 83
    .line 84
    invoke-direct {v10, v13}, Lhaz;-><init>(B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    new-instance v11, Lhaz;

    .line 92
    .line 93
    invoke-direct {v11, v13}, Lhaz;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    .line 97
    .line 98
    move/from16 v19, v12

    .line 99
    .line 100
    move v12, v14

    .line 101
    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:F

    .line 102
    .line 103
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Ldbk;

    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ljaz;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lkps;

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lkps;

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lhaz;

    .line 120
    .line 121
    move-object/from16 v24, v0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lw5z;

    .line 124
    .line 125
    move/from16 v25, v19

    .line 126
    .line 127
    move-object/from16 v19, v21

    .line 128
    .line 129
    move-object/from16 v21, v23

    .line 130
    .line 131
    move-object/from16 v23, v0

    .line 132
    .line 133
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 134
    .line 135
    move-object/from16 v27, v17

    .line 136
    .line 137
    move-object/from16 v28, v20

    .line 138
    .line 139
    move-object/from16 v20, v22

    .line 140
    .line 141
    move-object/from16 v22, v24

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    const/4 v12, 0x4

    .line 146
    invoke-direct/range {v0 .. v23}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    iput-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Z

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    move-object/from16 v6, p4

    .line 157
    .line 158
    move-object/from16 v2, v28

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/o;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 161
    .line 162
    .line 163
    move-object/from16 v7, v27

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_0
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    move-object/from16 v27, v5

    .line 173
    .line 174
    move v12, v9

    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    move-object/from16 v5, p3

    .line 178
    .line 179
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 197
    .line 198
    iget-boolean v13, v11, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 199
    .line 200
    instance-of v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 201
    .line 202
    if-eqz v14, :cond_2

    .line 203
    .line 204
    if-nez v13, :cond_2

    .line 205
    .line 206
    iget-object v13, v11, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 207
    .line 208
    if-eqz v13, :cond_1

    .line 209
    .line 210
    iget-object v13, v13, Lg460;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v13, v10

    .line 214
    :goto_1
    move-object v14, v0

    .line 215
    check-cast v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 216
    .line 217
    iget-object v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Lg460;

    .line 218
    .line 219
    iget-object v10, v10, Lg460;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v13, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_2

    .line 226
    .line 227
    iget-object v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:Lxyb0;

    .line 228
    .line 229
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lxyb0;

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v11, v0, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/o;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    :cond_3
    const/4 v10, 0x0

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    instance-of v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 249
    .line 250
    iget-object v5, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lxyb0;

    .line 251
    .line 252
    iget-object v11, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 253
    .line 254
    move-object v13, v8

    .line 255
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Ly1k;

    .line 256
    .line 257
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Le4f0;

    .line 258
    .line 259
    move/from16 v17, v10

    .line 260
    .line 261
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Le4f0;

    .line 262
    .line 263
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Le4f0;

    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    .line 271
    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:F

    .line 272
    .line 273
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Ldbk;

    .line 274
    .line 275
    move-object/from16 v21, v0

    .line 276
    .line 277
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ljaz;

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lkps;

    .line 282
    .line 283
    move-object/from16 v23, v0

    .line 284
    .line 285
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lkps;

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lhaz;

    .line 290
    .line 291
    move-object/from16 v25, v0

    .line 292
    .line 293
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lw5z;

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    new-instance v0, Lo8z;

    .line 298
    .line 299
    invoke-interface/range {v18 .. v18}, Lqft;->l()Lzet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v2, v1}, Lo8z;-><init>(Lhqs;Lzet;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lv8z;

    .line 307
    .line 308
    invoke-interface/range {v18 .. v18}, Lqft;->l()Lzet;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v28, v0

    .line 313
    .line 314
    const-string v0, "_dd.instrumentation_type"

    .line 315
    .line 316
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v29, v3

    .line 321
    .line 322
    instance-of v3, v0, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_5

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    :goto_2
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    new-instance v3, Lfye0;

    .line 340
    .line 341
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, v0}, Lfye0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    :goto_3
    const-string v0, "_dd.local.view_instrumentation_type_key"

    .line 354
    .line 355
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v3, v0, Lhye0;

    .line 360
    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    check-cast v3, Lhye0;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v3, 0x0

    .line 368
    :goto_4
    const/16 v0, 0x8

    .line 369
    .line 370
    move-object/from16 v30, v11

    .line 371
    .line 372
    move-object v11, v12

    .line 373
    const/4 v12, 0x2

    .line 374
    invoke-direct {v1, v12, v2, v3, v0}, Lv8z;-><init>(ILzet;Lhye0;I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lg460;

    .line 378
    .line 379
    iget-object v6, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 380
    .line 381
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 382
    .line 383
    move-object/from16 v32, v9

    .line 384
    .line 385
    move-object/from16 v2, v18

    .line 386
    .line 387
    move-object/from16 v9, v20

    .line 388
    .line 389
    move-object/from16 v17, v21

    .line 390
    .line 391
    move-object/from16 v19, v22

    .line 392
    .line 393
    move-object/from16 v20, v23

    .line 394
    .line 395
    move-object/from16 v21, v24

    .line 396
    .line 397
    move-object/from16 v22, v25

    .line 398
    .line 399
    move-object/from16 v23, v26

    .line 400
    .line 401
    move-object/from16 v31, v27

    .line 402
    .line 403
    move-object/from16 v16, v28

    .line 404
    .line 405
    move-object/from16 v3, v29

    .line 406
    .line 407
    move-object/from16 v33, v30

    .line 408
    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    invoke-direct/range {v0 .. v23}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V

    .line 414
    .line 415
    .line 416
    move-object v6, v1

    .line 417
    move-object v13, v2

    .line 418
    move-object v8, v5

    .line 419
    const/4 v12, 0x1

    .line 420
    iput-boolean v12, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Z

    .line 421
    .line 422
    move-object/from16 v10, v31

    .line 423
    .line 424
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v0, Lq460;

    .line 428
    .line 429
    move-object/from16 v1, v32

    .line 430
    .line 431
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lg460;

    .line 432
    .line 433
    move-object/from16 v2, v33

    .line 434
    .line 435
    invoke-direct {v0, v1, v2, v12}, Lq460;-><init>(Lg460;Ljava/util/Map;Z)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lq460;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    move-object/from16 v4, p4

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 466
    .line 467
    .line 468
    move-object v0, v1

    .line 469
    goto :goto_5

    .line 470
    :cond_9
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lxyb0;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    iget-wide v1, v8, Lxyb0;->b:J

    .line 475
    .line 476
    iget-wide v3, v0, Lxyb0;->b:J

    .line 477
    .line 478
    sub-long/2addr v1, v3

    .line 479
    const-wide/16 v3, 0x1

    .line 480
    .line 481
    cmp-long v0, v3, v1

    .line 482
    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const-string v4, "view_gap"

    .line 486
    .line 487
    if-gtz v0, :cond_a

    .line 488
    .line 489
    const-wide v7, 0xb2d05e00L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmp-long v0, v1, v7

    .line 495
    .line 496
    if-gez v0, :cond_a

    .line 497
    .line 498
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v5, Lr460;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-direct {v5, v7, v1, v2}, Lr460;-><init>(BJ)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v5, v1, v3}, Lku0;->P(Lzet;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    cmp-long v0, v1, v7

    .line 523
    .line 524
    if-gez v0, :cond_b

    .line 525
    .line 526
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v5, Lr460;

    .line 531
    .line 532
    invoke-direct {v5, v12, v1, v2}, Lr460;-><init>(BJ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v5, v1, v3}, Lku0;->P(Lzet;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    .line 544
    .line 545
    .line 546
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 547
    iput-object v1, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lxyb0;

    .line 548
    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_c
    move-object v6, v1

    .line 552
    move-object v13, v8

    .line 553
    move v7, v10

    .line 554
    move-object/from16 v10, v27

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_d

    .line 562
    .line 563
    move v10, v7

    .line 564
    goto :goto_8

    .line 565
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move v10, v7

    .line 570
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_10

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 581
    .line 582
    iget-boolean v4, v4, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 583
    .line 584
    if-nez v4, :cond_e

    .line 585
    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    if-ltz v10, :cond_f

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_f
    invoke-static {}, Lgee;->c0()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_10
    :goto_8
    if-nez v10, :cond_1e

    .line 596
    .line 597
    sget-object v16, Lyet;->a:Lyet;

    .line 598
    .line 599
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/e;->w:[Ljava/lang/Class;

    .line 600
    .line 601
    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->a:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-static {}, Lb79;->N()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/16 v5, 0x64

    .line 608
    .line 609
    if-ne v4, v5, :cond_11

    .line 610
    .line 611
    move v9, v12

    .line 612
    goto :goto_9

    .line 613
    :cond_11
    move v9, v7

    .line 614
    :goto_9
    iget-boolean v4, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Z

    .line 615
    .line 616
    const/4 v15, 0x4

    .line 617
    if-nez v4, :cond_13

    .line 618
    .line 619
    if-nez v9, :cond_12

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4, v2}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_15

    .line 631
    .line 632
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    sget-object v17, Lh360;->w:Lh360;

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x38

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_13
    :goto_a
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 651
    .line 652
    if-eqz v4, :cond_14

    .line 653
    .line 654
    move-object v4, v0

    .line 655
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 656
    .line 657
    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 658
    .line 659
    instance-of v4, v4, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 660
    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_14
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5, v4}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4, v2}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_15

    .line 682
    .line 683
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    sget-object v17, Lh360;->v:Lh360;

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x38

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_b
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 701
    .line 702
    if-eqz v2, :cond_16

    .line 703
    .line 704
    move v9, v12

    .line 705
    goto :goto_c

    .line 706
    :cond_16
    instance-of v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 707
    .line 708
    :goto_c
    if-eqz v9, :cond_17

    .line 709
    .line 710
    sget-object v10, Ltk70;->c:Ltk70;

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_17
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 714
    .line 715
    if-eqz v2, :cond_18

    .line 716
    .line 717
    sget-object v10, Ltk70;->a:Ltk70;

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_18
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 721
    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    sget-object v10, Ltk70;->b:Ltk70;

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_19
    instance-of v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 728
    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    sget-object v10, Ltk70;->d:Ltk70;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1a
    move-object v10, v1

    .line 735
    :goto_d
    if-eqz v10, :cond_1d

    .line 736
    .line 737
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Ln360;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, Ln360;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v3, La160;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lvk70;

    .line 754
    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    iget-object v0, v0, Lvk70;->e:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    goto :goto_e

    .line 772
    :cond_1b
    move v1, v7

    .line 773
    :goto_e
    add-int/2addr v1, v12

    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_1c
    sget-object v10, Ltid0;->a:Ltid0;

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_1d
    move-object v10, v1

    .line 785
    :goto_f
    if-nez v10, :cond_1e

    .line 786
    .line 787
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    sget-object v16, Lyet;->b:Lyet;

    .line 792
    .line 793
    sget-object v17, Lh360;->x:Lh360;

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x38

    .line 798
    .line 799
    const/4 v15, 0x3

    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_10
    return-object v6
.end method

.method public final d()Ln360;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Ln360;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
