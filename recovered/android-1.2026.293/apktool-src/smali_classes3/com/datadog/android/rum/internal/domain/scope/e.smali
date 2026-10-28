.class public final Lcom/datadog/android/rum/internal/domain/scope/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li5r0;


# static fields
.field public static final y:[Ljava/lang/Class;

.field public static final z:[Ljava/lang/Class;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final b:Lvn60;

.field public final c:Lp1r0;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final g:Loen;

.field public final h:Lk731;

.field public final i:Lk731;

.field public final j:Lk731;

.field public k:Z

.field public final l:F

.field public final m:Lxs50;

.field public final n:Lhhu;

.field public final o:Lxr50;

.field public final p:Lxr50;

.field public final q:Lxr50;

.field public final r:Lkx8;

.field public final s:Lok2;

.field public final t:Lv5r0;

.field public final u:Ld50;

.field public final v:Lnm40;

.field public final w:Ljava/util/ArrayList;

.field public x:Leaz0;


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
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->y:[Ljava/lang/Class;

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
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->z:[Ljava/lang/Class;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lvn60;Lp1r0;ZZLcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;ZFLxs50;Lhhu;Lse70;Lxr50;Lxr50;Lxr50;Lkx8;Lok2;Lv5r0;Ld50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lvn60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->c:Lp1r0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Loen;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Lk731;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Lk731;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Lk731;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Lxs50;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Lhhu;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lxr50;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lxr50;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lxr50;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lkx8;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lok2;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Lv5r0;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Ld50;

    .line 59
    .line 60
    new-instance p1, Lnm40;

    .line 61
    .line 62
    invoke-interface {p2}, Ldvz;->j()Lbn60;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p15}, Lnm40;-><init>(Lbn60;Lse70;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->v:Lnm40;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lq671;->g(Li5r0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Li5r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->v:Lnm40;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->c:Lp1r0;

    .line 10
    .line 11
    sget-object v6, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Lxs50;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lvn60;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    instance-of v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 20
    .line 21
    const/16 v9, 0x16

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-boolean v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:Leaz0;

    .line 36
    .line 37
    sget-object v13, Lg6r0;->e:Lg6r0;

    .line 38
    .line 39
    new-instance v14, Lmoe0;

    .line 40
    .line 41
    invoke-interface {v4}, Ldvz;->j()Lbn60;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-direct {v14, v2, v11}, Lmoe0;-><init>(Lxs50;Lbn60;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpl21;

    .line 49
    .line 50
    invoke-interface {v4}, Ldvz;->j()Lbn60;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v2, v13, v11, v12, v10}, Lpl21;-><init>(Lg6r0;Lbn60;Low21;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    new-instance v4, Lj5r0;

    .line 61
    .line 62
    const-string v10, "com/datadog/application-launch/view"

    .line 63
    .line 64
    const-string v11, "ApplicationLaunch"

    .line 65
    .line 66
    const-string v12, "com.datadog.application-launch.view"

    .line 67
    .line 68
    invoke-direct {v4, v12, v10, v11}, Lj5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v8

    .line 72
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Loen;

    .line 73
    .line 74
    new-instance v11, Lboa;

    .line 75
    .line 76
    invoke-direct {v11, v9}, Lboa;-><init>(B)V

    .line 77
    .line 78
    .line 79
    move-object v12, v10

    .line 80
    new-instance v10, Lboa;

    .line 81
    .line 82
    invoke-direct {v10, v9}, Lboa;-><init>(B)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    new-instance v11, Lboa;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Lboa;-><init>(B)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object v12, v13

    .line 95
    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    .line 102
    .line 103
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Lhhu;

    .line 104
    .line 105
    move-object/from16 p1, v0

    .line 106
    .line 107
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lxr50;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lxr50;

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lxr50;

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lkx8;

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Ld50;

    .line 124
    .line 125
    move-object/from16 v21, v24

    .line 126
    .line 127
    const/16 v26, 0x16

    .line 128
    .line 129
    move-object/from16 v24, v0

    .line 130
    .line 131
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 132
    .line 133
    move-object/from16 v27, v0

    .line 134
    .line 135
    new-instance v0, Lwg30;

    .line 136
    .line 137
    move-object/from16 v28, v2

    .line 138
    .line 139
    move/from16 v2, v26

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    move-object/from16 v31, p1

    .line 150
    .line 151
    move-object/from16 v30, v19

    .line 152
    .line 153
    move-object/from16 v19, v22

    .line 154
    .line 155
    move-object/from16 v20, v23

    .line 156
    .line 157
    move-object/from16 v22, v25

    .line 158
    .line 159
    move-object/from16 v2, v28

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    move-object/from16 v0, v27

    .line 164
    .line 165
    invoke-direct/range {v0 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lvn60;Lp1r0;Lj5r0;Leaz0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lg6r0;ZFLnm40;Lmoe0;Lhhu;Lpl21;Lxr50;Lxr50;Lxr50;Lkx8;Lkotlin/jvm/functions/Function0;Ld50;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    iput-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v2, v31

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 180
    .line 181
    .line 182
    move-object/from16 v7, v30

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_0
    move-object v9, v4

    .line 189
    move-object/from16 v30, v5

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    const/16 v29, 0x1

    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_4

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 218
    .line 219
    iget-boolean v14, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->b0:Z

    .line 220
    .line 221
    instance-of v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 222
    .line 223
    if-eqz v12, :cond_2

    .line 224
    .line 225
    if-nez v14, :cond_2

    .line 226
    .line 227
    iget-object v12, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lj5r0;

    .line 228
    .line 229
    if-eqz v12, :cond_1

    .line 230
    .line 231
    iget-object v12, v12, Lj5r0;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    const/4 v12, 0x0

    .line 235
    :goto_1
    move-object v14, v0

    .line 236
    check-cast v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 237
    .line 238
    iget-object v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Lj5r0;

    .line 239
    .line 240
    iget-object v10, v10, Lj5r0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_2

    .line 247
    .line 248
    iget-object v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:Leaz0;

    .line 249
    .line 250
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->x:Leaz0;

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v13, v0, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v10, :cond_3

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    .line 261
    :cond_3
    const/16 v10, 0xc

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    instance-of v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 266
    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 271
    .line 272
    iget-object v5, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Leaz0;

    .line 273
    .line 274
    iget-object v10, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Loen;

    .line 277
    .line 278
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Lk731;

    .line 279
    .line 280
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Lk731;

    .line 281
    .line 282
    move-object v14, v11

    .line 283
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Lk731;

    .line 284
    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    .line 288
    .line 289
    move-object/from16 v18, v14

    .line 290
    .line 291
    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    .line 292
    .line 293
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Lhhu;

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lxr50;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lxr50;

    .line 302
    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lxr50;

    .line 306
    .line 307
    move-object/from16 v23, v0

    .line 308
    .line 309
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lkx8;

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lok2;

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Lv5r0;

    .line 318
    .line 319
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Ld50;

    .line 320
    .line 321
    new-instance v1, Lmoe0;

    .line 322
    .line 323
    move-object/from16 v26, v4

    .line 324
    .line 325
    invoke-interface {v9}, Ldvz;->j()Lbn60;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v1, v2, v4}, Lmoe0;-><init>(Lxs50;Lbn60;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v12

    .line 333
    sget-object v12, Lg6r0;->c:Lg6r0;

    .line 334
    .line 335
    new-instance v4, Lpl21;

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    invoke-interface {v9}, Ldvz;->j()Lbn60;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    const-string v2, "_dd.instrumentation_type"

    .line 346
    .line 347
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    instance-of v5, v2, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_5

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    const/4 v2, 0x0

    .line 361
    :goto_2
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    new-instance v5, Lmw21;

    .line 371
    .line 372
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v5, v2}, Lmw21;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    :goto_3
    const-string v2, "_dd.local.view_instrumentation_type_key"

    .line 385
    .line 386
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    instance-of v5, v2, Low21;

    .line 391
    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    move-object v5, v2

    .line 395
    check-cast v5, Low21;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    const/4 v5, 0x0

    .line 399
    :goto_4
    const/16 v2, 0x8

    .line 400
    .line 401
    invoke-direct {v4, v12, v1, v5, v2}, Lpl21;-><init>(Lg6r0;Lbn60;Low21;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    iget-object v4, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lj5r0;

    .line 409
    .line 410
    iget-object v6, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 411
    .line 412
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 413
    .line 414
    new-instance v5, Lfm2;

    .line 415
    .line 416
    move-object/from16 v32, v1

    .line 417
    .line 418
    const/16 v1, 0x16

    .line 419
    .line 420
    invoke-direct {v5, v3, v0, v9, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object v0, v2

    .line 426
    move-object/from16 v35, v8

    .line 427
    .line 428
    move-object v2, v9

    .line 429
    move-object/from16 v36, v10

    .line 430
    .line 431
    move-object/from16 v10, v17

    .line 432
    .line 433
    move-object/from16 v17, v19

    .line 434
    .line 435
    move-object/from16 v19, v20

    .line 436
    .line 437
    move-object/from16 v20, v22

    .line 438
    .line 439
    move-object/from16 v21, v23

    .line 440
    .line 441
    move-object/from16 v22, v24

    .line 442
    .line 443
    move-object/from16 v3, v25

    .line 444
    .line 445
    move-object/from16 v24, v26

    .line 446
    .line 447
    move-object/from16 v16, v27

    .line 448
    .line 449
    move-object/from16 v9, v28

    .line 450
    .line 451
    move-object/from16 v34, v30

    .line 452
    .line 453
    move-object/from16 v8, v32

    .line 454
    .line 455
    move-object/from16 v23, v5

    .line 456
    .line 457
    move-object/from16 v5, v31

    .line 458
    .line 459
    invoke-direct/range {v0 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lvn60;Lp1r0;Lj5r0;Leaz0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lg6r0;ZFLnm40;Lmoe0;Lhhu;Lpl21;Lxr50;Lxr50;Lxr50;Lkx8;Lkotlin/jvm/functions/Function0;Ld50;)V

    .line 460
    .line 461
    .line 462
    move-object v6, v1

    .line 463
    move-object/from16 v28, v2

    .line 464
    .line 465
    move-object v8, v5

    .line 466
    const/4 v1, 0x1

    .line 467
    iput-boolean v1, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    .line 468
    .line 469
    move-object/from16 v3, v34

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v0, Lx5r0;

    .line 475
    .line 476
    move-object/from16 v2, v35

    .line 477
    .line 478
    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lj5r0;

    .line 479
    .line 480
    move-object/from16 v4, v36

    .line 481
    .line 482
    invoke-direct {v0, v2, v4, v1}, Lx5r0;-><init>(Lj5r0;Ljava/util/Map;Z)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v7, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Lx5r0;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    move-object/from16 v4, p4

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/f;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;I)V

    .line 513
    .line 514
    .line 515
    move-object v0, v1

    .line 516
    goto :goto_5

    .line 517
    :cond_9
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->x:Leaz0;

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    iget-wide v1, v8, Leaz0;->b:J

    .line 522
    .line 523
    iget-wide v3, v0, Leaz0;->b:J

    .line 524
    .line 525
    sub-long/2addr v1, v3

    .line 526
    const-wide/16 v3, 0x1

    .line 527
    .line 528
    cmp-long v0, v3, v1

    .line 529
    .line 530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const-string v4, "view_gap"

    .line 533
    .line 534
    if-gtz v0, :cond_a

    .line 535
    .line 536
    const-wide v7, 0xb2d05e00L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    cmp-long v0, v1, v7

    .line 542
    .line 543
    if-gez v0, :cond_a

    .line 544
    .line 545
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v5, Ly5r0;

    .line 550
    .line 551
    invoke-direct {v5, v1, v2}, Ly5r0;-><init>(J)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v5, v1, v3}, Lbl31;->C(Lbn60;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_a
    const-wide/16 v7, 0x0

    .line 567
    .line 568
    cmp-long v0, v1, v7

    .line 569
    .line 570
    if-gez v0, :cond_b

    .line 571
    .line 572
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v5, Lz5r0;

    .line 577
    .line 578
    invoke-direct {v5, v1, v2}, Lz5r0;-><init>(J)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v5, v1, v3}, Lbl31;->C(Lbn60;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    .line 590
    .line 591
    .line 592
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 593
    iput-object v4, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->x:Leaz0;

    .line 594
    .line 595
    :cond_c
    move-object v1, v6

    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_d
    move-object v6, v1

    .line 599
    move-object/from16 v25, v3

    .line 600
    .line 601
    move-object/from16 v28, v9

    .line 602
    .line 603
    move/from16 v1, v29

    .line 604
    .line 605
    move-object/from16 v3, v30

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    if-eqz v5, :cond_e

    .line 615
    .line 616
    move/from16 v9, v26

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move/from16 v9, v26

    .line 624
    .line 625
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_11

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 636
    .line 637
    iget-boolean v10, v10, Lcom/datadog/android/rum/internal/domain/scope/f;->b0:Z

    .line 638
    .line 639
    if-nez v10, :cond_f

    .line 640
    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    if-ltz v9, :cond_10

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_10
    invoke-static {}, Lzx6;->j0()V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_11
    :goto_8
    if-nez v9, :cond_c

    .line 651
    .line 652
    sget-object v31, Lan60;->a:Lan60;

    .line 653
    .line 654
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/e;->z:[Ljava/lang/Class;

    .line 655
    .line 656
    sget-object v9, Lcom/datadog/android/rum/DdRumContentProvider;->a:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {}, Lml51;->v0()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/16 v10, 0x64

    .line 663
    .line 664
    if-ne v9, v10, :cond_12

    .line 665
    .line 666
    move v11, v1

    .line 667
    goto :goto_9

    .line 668
    :cond_12
    move/from16 v11, v26

    .line 669
    .line 670
    :goto_9
    iget-boolean v9, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    .line 671
    .line 672
    const/16 v30, 0x4

    .line 673
    .line 674
    if-nez v9, :cond_15

    .line 675
    .line 676
    if-nez v11, :cond_13

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v5, v2}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_14

    .line 688
    .line 689
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 690
    .line 691
    .line 692
    move-result-object v29

    .line 693
    new-instance v2, Lvwd0;

    .line 694
    .line 695
    const/16 v3, 0x1d

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lvwd0;-><init>(B)V

    .line 698
    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const/16 v35, 0x38

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    move-object/from16 v32, v2

    .line 707
    .line 708
    invoke-static/range {v29 .. v35}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 709
    .line 710
    .line 711
    :cond_14
    :goto_a
    move/from16 v37, v1

    .line 712
    .line 713
    move-object v1, v6

    .line 714
    move-object/from16 v6, v25

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_15
    :goto_b
    instance-of v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 719
    .line 720
    if-eqz v9, :cond_16

    .line 721
    .line 722
    move-object v9, v0

    .line 723
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 724
    .line 725
    iget-object v9, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 726
    .line 727
    instance-of v9, v9, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 728
    .line 729
    if-eqz v9, :cond_16

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_16
    sget-object v9, Lcom/datadog/android/rum/internal/domain/scope/e;->y:[Ljava/lang/Class;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v9, v11}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-static {v5, v11}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v9, :cond_17

    .line 751
    .line 752
    iget-boolean v9, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    .line 753
    .line 754
    if-eqz v9, :cond_17

    .line 755
    .line 756
    sget-object v12, Lg6r0;->d:Lg6r0;

    .line 757
    .line 758
    new-instance v5, Lmoe0;

    .line 759
    .line 760
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-direct {v5, v2, v9}, Lmoe0;-><init>(Lxs50;Lbn60;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lpl21;

    .line 768
    .line 769
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    const/16 v11, 0xc

    .line 774
    .line 775
    invoke-direct {v2, v12, v9, v4, v11}, Lpl21;-><init>(Lg6r0;Lbn60;Low21;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v16, v4

    .line 779
    .line 780
    new-instance v4, Lj5r0;

    .line 781
    .line 782
    const-string v9, "com/datadog/background/view"

    .line 783
    .line 784
    const-string v11, "Background"

    .line 785
    .line 786
    const-string v13, "com.datadog.background.view"

    .line 787
    .line 788
    invoke-direct {v4, v13, v9, v11}, Lj5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v33, v16

    .line 792
    .line 793
    move-object/from16 v16, v5

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    move-object v9, v8

    .line 800
    iget-object v8, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Loen;

    .line 801
    .line 802
    move-object v11, v9

    .line 803
    new-instance v9, Lboa;

    .line 804
    .line 805
    const/16 v13, 0x16

    .line 806
    .line 807
    invoke-direct {v9, v13}, Lboa;-><init>(B)V

    .line 808
    .line 809
    .line 810
    new-instance v14, Lboa;

    .line 811
    .line 812
    invoke-direct {v14, v13}, Lboa;-><init>(B)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v17, v11

    .line 816
    .line 817
    new-instance v11, Lboa;

    .line 818
    .line 819
    invoke-direct {v11, v13}, Lboa;-><init>(B)V

    .line 820
    .line 821
    .line 822
    iget-boolean v13, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    .line 823
    .line 824
    move-object/from16 v18, v14

    .line 825
    .line 826
    iget v14, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    .line 827
    .line 828
    iget-object v1, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Lhhu;

    .line 829
    .line 830
    iget-object v10, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lxr50;

    .line 831
    .line 832
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lxr50;

    .line 833
    .line 834
    move-object/from16 v21, v0

    .line 835
    .line 836
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lxr50;

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Lkx8;

    .line 841
    .line 842
    move-object/from16 v23, v0

    .line 843
    .line 844
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Ld50;

    .line 845
    .line 846
    move-object/from16 v24, v0

    .line 847
    .line 848
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 849
    .line 850
    move-object/from16 v27, v0

    .line 851
    .line 852
    new-instance v0, Lok30;

    .line 853
    .line 854
    move-object/from16 v29, v1

    .line 855
    .line 856
    const/16 v1, 0x1a

    .line 857
    .line 858
    invoke-direct {v0, v6, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v38, v3

    .line 862
    .line 863
    move-object v1, v6

    .line 864
    move-object/from16 v19, v10

    .line 865
    .line 866
    move-object/from16 v6, v17

    .line 867
    .line 868
    move-object/from16 v10, v18

    .line 869
    .line 870
    move-object/from16 v20, v21

    .line 871
    .line 872
    move-object/from16 v21, v22

    .line 873
    .line 874
    move-object/from16 v22, v23

    .line 875
    .line 876
    move-object/from16 v3, v25

    .line 877
    .line 878
    move-object/from16 v17, v29

    .line 879
    .line 880
    const/16 v37, 0x1

    .line 881
    .line 882
    move-object/from16 v23, v0

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    move-object/from16 v0, v27

    .line 887
    .line 888
    move-object/from16 v2, v28

    .line 889
    .line 890
    invoke-direct/range {v0 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lvn60;Lp1r0;Lj5r0;Leaz0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lg6r0;ZFLnm40;Lmoe0;Lhhu;Lpl21;Lxr50;Lxr50;Lxr50;Lkx8;Lkotlin/jvm/functions/Function0;Ld50;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v4, p4

    .line 894
    .line 895
    move-object v5, v0

    .line 896
    move-object v6, v3

    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    move-object/from16 v3, p3

    .line 902
    .line 903
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 904
    .line 905
    .line 906
    move-object/from16 v12, v38

    .line 907
    .line 908
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->x:Leaz0;

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_17
    move/from16 v37, v1

    .line 916
    .line 917
    move-object v1, v6

    .line 918
    move-object/from16 v6, v25

    .line 919
    .line 920
    if-nez v5, :cond_18

    .line 921
    .line 922
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 923
    .line 924
    .line 925
    move-result-object v29

    .line 926
    new-instance v2, Lpei0;

    .line 927
    .line 928
    const/16 v3, 0x18

    .line 929
    .line 930
    invoke-direct {v2, v3}, Lpei0;-><init>(B)V

    .line 931
    .line 932
    .line 933
    const/16 v34, 0x0

    .line 934
    .line 935
    const/16 v35, 0x38

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    move-object/from16 v32, v2

    .line 940
    .line 941
    invoke-static/range {v29 .. v35}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 942
    .line 943
    .line 944
    :cond_18
    :goto_c
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 945
    .line 946
    if-nez v2, :cond_1d

    .line 947
    .line 948
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 949
    .line 950
    if-eqz v2, :cond_19

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_19
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 954
    .line 955
    if-eqz v2, :cond_1a

    .line 956
    .line 957
    sget-object v12, Lj3t0;->a:Lj3t0;

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_1a
    instance-of v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 961
    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    sget-object v12, Lj3t0;->b:Lj3t0;

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_1b
    instance-of v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 968
    .line 969
    if-eqz v0, :cond_1c

    .line 970
    .line 971
    sget-object v12, Lj3t0;->d:Lj3t0;

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1c
    move-object v12, v4

    .line 975
    goto :goto_e

    .line 976
    :cond_1d
    :goto_d
    sget-object v12, Lj3t0;->c:Lj3t0;

    .line 977
    .line 978
    :goto_e
    if-eqz v12, :cond_1f

    .line 979
    .line 980
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, Lp4r0;->b:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v2, v6, Lp1r0;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ll3t0;

    .line 997
    .line 998
    if-eqz v0, :cond_20

    .line 999
    .line 1000
    iget-object v0, v0, Ll3t0;->g:Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v2, :cond_1e

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v26

    .line 1014
    :cond_1e
    add-int/lit8 v26, v26, 0x1

    .line 1015
    .line 1016
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_1f
    invoke-interface/range {v28 .. v28}, Ldvz;->j()Lbn60;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v5, Lan60;->b:Lan60;

    .line 1029
    .line 1030
    new-instance v6, Lc2f0;

    .line 1031
    .line 1032
    const/16 v0, 0x1a

    .line 1033
    .line 1034
    invoke-direct {v6, v0}, Lc2f0;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/16 v9, 0x38

    .line 1039
    .line 1040
    const/4 v4, 0x3

    .line 1041
    const/4 v7, 0x0

    .line 1042
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_20
    :goto_f
    return-object v1
.end method

.method public final d()Lp4r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
