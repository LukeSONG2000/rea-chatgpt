.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li5r0;
.implements Lu5r0;


# instance fields
.field public final a:Lvn60;

.field public final b:Ld73;

.field public final c:Z

.field public final d:Z

.field public final e:Loen;

.field public final f:Lk731;

.field public final g:Lk731;

.field public final h:Lk731;

.field public final i:Lp1r0;

.field public final j:Lhk5;

.field public final k:Lxs50;

.field public final l:Lse70;

.field public final m:Lhhu;

.field public final n:Lxr50;

.field public final o:Lxr50;

.field public final p:Lxr50;

.field public final q:Lh29;

.field public final r:Lkx8;

.field public final s:Lok2;

.field public final t:Lv5r0;

.field public final u:Ld50;

.field public final v:Ltqv0;

.field public w:Lp4r0;

.field public final x:Ljava/util/ArrayList;

.field public y:Lx5r0;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn60;Ld73;ZZLoen;Lk731;Lk731;Lk731;Lp1r0;Lhk5;Lxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 2
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lvn60;

    move-object/from16 v4, p3

    .line 3
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Ld73;

    move/from16 v5, p4

    .line 4
    iput-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    move/from16 v6, p5

    .line 5
    iput-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Loen;

    move-object/from16 v9, p7

    .line 7
    iput-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Lk731;

    move-object/from16 v10, p8

    .line 8
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lk731;

    move-object/from16 v11, p9

    .line 9
    iput-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Lk731;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lp1r0;

    move-object/from16 v12, p11

    .line 11
    iput-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lhk5;

    move-object/from16 v14, p12

    .line 12
    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lxs50;

    move-object/from16 v15, p13

    .line 13
    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lse70;

    move-object/from16 v0, p14

    .line 14
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Lhhu;

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lxr50;

    move-object/from16 v13, p16

    .line 16
    iput-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lxr50;

    move-object/from16 v0, p17

    .line 17
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lxr50;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lh29;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lkx8;

    move-object/from16 v0, p20

    .line 20
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lok2;

    move-object/from16 v0, p21

    .line 21
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Lv5r0;

    move-object/from16 v0, p22

    .line 22
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Ld50;

    move-object/from16 v0, p23

    .line 23
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Ltqv0;

    .line 24
    new-instance v16, Lp4r0;

    const/16 v33, 0x0

    const/high16 v34, 0x42c80000    # 100.0f

    .line 25
    const-string v18, "00000000-0000-0000-0000-000000000000"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lm5r0;->b:Lm5r0;

    sget-object v25, Ll5r0;->b:Ll5r0;

    sget-object v26, Lg6r0;->b:Lg6r0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v34}, Lp4r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5r0;Ll5r0;Lg6r0;Ljava/lang/String;Ljava/lang/String;JJZF)V

    move-object/from16 v0, v16

    .line 26
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Lp4r0;

    .line 27
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    invoke-direct/range {v0 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lvn60;Lp1r0;Ld73;ZZLcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lhk5;ZLxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V

    filled-new-array {v0}, [Lcom/datadog/android/rum/internal/domain/scope/d;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lvn60;

    .line 2
    .line 3
    invoke-static {p0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc5r0;->getAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Li5r0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lvn60;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Lp4r0;

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
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0xf3ff

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    invoke-static/range {v5 .. v23}, Lp4r0;->a(Lp4r0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5r0;Ll5r0;Lg6r0;Ljava/lang/String;Ljava/lang/String;JJZFI)Lp4r0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Lp4r0;

    .line 49
    .line 50
    :cond_0
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    instance-of v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v6, v26

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v6, v5

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_9

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lp1r0;

    .line 76
    .line 77
    move v7, v4

    .line 78
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Ld73;

    .line 79
    .line 80
    move v8, v5

    .line 81
    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    iget-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    .line 85
    .line 86
    move v10, v8

    .line 87
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Loen;

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Lk731;

    .line 91
    .line 92
    move v12, v10

    .line 93
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lk731;

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Lk731;

    .line 97
    .line 98
    move v14, v12

    .line 99
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lhk5;

    .line 100
    .line 101
    move v15, v14

    .line 102
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lxs50;

    .line 103
    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lse70;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Lhhu;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lxr50;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lxr50;

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lxr50;

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lh29;

    .line 125
    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lkx8;

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lok2;

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Lv5r0;

    .line 137
    .line 138
    move-object/from16 v24, v0

    .line 139
    .line 140
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Ld50;

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Ltqv0;

    .line 145
    .line 146
    move/from16 v27, v16

    .line 147
    .line 148
    move-object/from16 v16, v17

    .line 149
    .line 150
    move-object/from16 v17, v18

    .line 151
    .line 152
    move-object/from16 v18, v19

    .line 153
    .line 154
    move-object/from16 v19, v20

    .line 155
    .line 156
    move-object/from16 v20, v21

    .line 157
    .line 158
    move-object/from16 v21, v22

    .line 159
    .line 160
    move-object/from16 v22, v23

    .line 161
    .line 162
    move-object/from16 v23, v24

    .line 163
    .line 164
    move-object/from16 v24, v25

    .line 165
    .line 166
    move-object/from16 v25, v0

    .line 167
    .line 168
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 169
    .line 170
    move-object/from16 v28, v13

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    move/from16 v29, v7

    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    move-object/from16 v30, v28

    .line 178
    .line 179
    invoke-direct/range {v0 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lvn60;Lp1r0;Ld73;ZZLcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lhk5;ZLxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v11, v30

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    if-nez v29, :cond_3

    .line 188
    .line 189
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Lx5r0;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 194
    .line 195
    iget-object v5, v3, Lx5r0;->a:Lj5r0;

    .line 196
    .line 197
    iget-object v3, v3, Lx5r0;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v2}, Ldvz;->B()Losv0;

    .line 200
    .line 201
    .line 202
    new-instance v6, Leaz0;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-direct {v6, v7, v8, v9, v10}, Leaz0;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5, v3, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lj5r0;Ljava/util/Map;Leaz0;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move-object/from16 v5, p3

    .line 221
    .line 222
    move-object/from16 v6, p4

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v5, p3

    .line 231
    .line 232
    move-object/from16 v6, p4

    .line 233
    .line 234
    :goto_2
    if-eqz v11, :cond_5

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :cond_4
    move/from16 v0, v26

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 261
    .line 262
    iget-boolean v4, v4, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    add-int/lit8 v26, v26, 0x1

    .line 267
    .line 268
    if-ltz v26, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {}, Lzx6;->j0()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :goto_4
    if-le v0, v12, :cond_8

    .line 277
    .line 278
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    sget-object v15, Lan60;->c:Lan60;

    .line 283
    .line 284
    new-instance v0, Lcxg0;

    .line 285
    .line 286
    const/16 v4, 0x10

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lcxg0;-><init>(B)V

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x38

    .line 294
    .line 295
    const/4 v14, 0x5

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    invoke-static/range {v13 .. v19}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_5
    move-object/from16 v0, p1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object/from16 v6, p4

    .line 307
    .line 308
    move-object v11, v3

    .line 309
    move v12, v5

    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 316
    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    iget-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->z:Z

    .line 320
    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v7, Lcom/datadog/android/rum/DdRumContentProvider;->a:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {}, Lml51;->v0()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/16 v8, 0x64

    .line 334
    .line 335
    if-ne v7, v8, :cond_c

    .line 336
    .line 337
    invoke-interface {v2}, Lvn60;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    iget-wide v9, v4, Leaz0;->a:J

    .line 344
    .line 345
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    iget-wide v13, v4, Leaz0;->b:J

    .line 350
    .line 351
    sub-long/2addr v9, v13

    .line 352
    add-long/2addr v9, v7

    .line 353
    new-instance v2, Leaz0;

    .line 354
    .line 355
    const-wide/32 v15, 0xf4240

    .line 356
    .line 357
    .line 358
    div-long/2addr v9, v15

    .line 359
    invoke-direct {v2, v9, v10, v7, v8}, Leaz0;-><init>(JJ)V

    .line 360
    .line 361
    .line 362
    sub-long/2addr v13, v7

    .line 363
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 364
    .line 365
    invoke-direct {v4, v13, v14, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(JLeaz0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 383
    .line 384
    invoke-virtual {v7, v4, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_a

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    iput-boolean v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->z:Z

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 411
    .line 412
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v4, :cond_d

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    return-object v1
.end method

.method public final d()Lp4r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Lp4r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/d;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Ljava/util/ArrayList;

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
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

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
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lvn60;

    .line 41
    .line 42
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lutb0;

    .line 47
    .line 48
    const/16 p0, 0x18

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lutb0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x38

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    sget-object v3, Lan60;->b:Lan60;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 68
    .line 69
    return-object p0
.end method
