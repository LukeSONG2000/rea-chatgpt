.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final A:Ldg;

.field public static final B:Ldg;

.field public static final Companion:Lxf;

.field public static final v:[Lt8u;

.field public static final w:Ldg;

.field public static final x:Ldg;

.field public static final y:Ldg;

.field public static final z:Ldg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfna0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lag;

.field public final i:Lcg;

.field public final j:Ljava/util/Set;

.field public final k:Lxl20;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lrc;

.field public final r:Ljava/util/Map;

.field public final s:Lyi;

.field public final t:Lmh;

.field public final u:Lu2e0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg;->Companion:Lxf;

    .line 7
    .line 8
    new-instance v0, Lq;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lq;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lq;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lq;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lq;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-direct {v5, v6}, Lq;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, Lq;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    invoke-direct {v7, v8}, Lq;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lq;

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lq;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lq;

    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    invoke-direct {v11, v12}, Lq;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v11}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, Lq;

    .line 72
    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    invoke-direct {v13, v14}, Lq;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v13}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v15, 0x15

    .line 83
    .line 84
    new-array v15, v15, [Lt8u;

    .line 85
    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    aput-object v17, v15, v1

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    aput-object v17, v15, v18

    .line 96
    .line 97
    aput-object v17, v15, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v17, v15, v2

    .line 101
    .line 102
    aput-object v17, v15, v16

    .line 103
    .line 104
    aput-object v17, v15, v4

    .line 105
    .line 106
    aput-object v17, v15, v6

    .line 107
    .line 108
    aput-object v0, v15, v8

    .line 109
    .line 110
    aput-object v3, v15, v10

    .line 111
    .line 112
    aput-object v5, v15, v12

    .line 113
    .line 114
    aput-object v7, v15, v14

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aput-object v17, v15, v0

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aput-object v17, v15, v0

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    aput-object v17, v15, v0

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object v17, v15, v0

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aput-object v17, v15, v0

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    aput-object v9, v15, v0

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    aput-object v11, v15, v0

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    aput-object v13, v15, v0

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    aput-object v17, v15, v0

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    aput-object v17, v15, v0

    .line 155
    .line 156
    sput-object v15, Ldg;->v:[Lt8u;

    .line 157
    .line 158
    new-instance v2, Ldg;

    .line 159
    .line 160
    sget-object v0, Lfna0;->Companion:Lena0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Lfna0;->k:Lfna0;

    .line 166
    .line 167
    sget-object v7, Lxl20;->e:Lxl20;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const v9, 0x1ffbce

    .line 171
    .line 172
    .line 173
    const-string v3, "fake_plus_account"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v2 .. v9}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Ldg;->w:Ldg;

    .line 181
    .line 182
    new-instance v3, Ldg;

    .line 183
    .line 184
    sget-object v8, Lxl20;->c:Lxl20;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const v10, 0x1ffbee

    .line 188
    .line 189
    .line 190
    const-string v4, "fake_free_account"

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct/range {v3 .. v10}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Ldg;->x:Ldg;

    .line 197
    .line 198
    new-instance v4, Ldg;

    .line 199
    .line 200
    sget-object v6, Lfna0;->m:Lfna0;

    .line 201
    .line 202
    sget-object v11, Lag;->c:Lag;

    .line 203
    .line 204
    sget-object v9, Lxl20;->i:Lxl20;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v8, v11

    .line 208
    const v11, 0x1ffb2e

    .line 209
    .line 210
    .line 211
    const-string v5, "fake_enterprise_account"

    .line 212
    .line 213
    const-string v7, "Acme Co"

    .line 214
    .line 215
    invoke-direct/range {v4 .. v11}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 216
    .line 217
    .line 218
    move-object v11, v8

    .line 219
    sput-object v4, Ldg;->y:Ldg;

    .line 220
    .line 221
    sget-object v9, Lfna0;->l:Lfna0;

    .line 222
    .line 223
    sget-object v12, Lxl20;->h:Lxl20;

    .line 224
    .line 225
    new-instance v7, Ldg;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const v14, 0x1ffb2e

    .line 229
    .line 230
    .line 231
    const-string v8, "fake_team_account_1"

    .line 232
    .line 233
    const-string v10, "Terran"

    .line 234
    .line 235
    invoke-direct/range {v7 .. v14}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 236
    .line 237
    .line 238
    sput-object v7, Ldg;->z:Ldg;

    .line 239
    .line 240
    new-instance v7, Ldg;

    .line 241
    .line 242
    const v14, 0x1fbb2e

    .line 243
    .line 244
    .line 245
    const-string v8, "fake_team_account_2"

    .line 246
    .line 247
    const-string v10, "Zerg"

    .line 248
    .line 249
    invoke-direct/range {v7 .. v14}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 250
    .line 251
    .line 252
    sput-object v7, Ldg;->A:Ldg;

    .line 253
    .line 254
    new-instance v13, Lqc;

    .line 255
    .line 256
    const-string v0, "fake_sso"

    .line 257
    .line 258
    invoke-direct {v13, v1, v0}, Lqc;-><init>(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Ldg;

    .line 262
    .line 263
    const-string v10, "Protoss"

    .line 264
    .line 265
    const v14, 0x1efb2e

    .line 266
    .line 267
    .line 268
    const-string v8, "fake_team_account_3"

    .line 269
    .line 270
    invoke-direct/range {v7 .. v14}, Ldg;-><init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V

    .line 271
    .line 272
    .line 273
    sput-object v7, Ldg;->B:Ldg;

    .line 274
    .line 275
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna0;ZLjava/lang/String;Lag;Lcg;Ljava/util/Set;Lxl20;Ljava/lang/String;ZZZLjava/lang/String;Lrc;Ljava/util/Map;Lyi;Lmh;Lu2e0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Ldg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ldg;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Ldg;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ldg;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Ldg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ldg;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Ldg;->e:Lfna0;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Ldg;->e:Lfna0;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Ldg;->f:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, Ldg;->f:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Ldg;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Ldg;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    .line 2
    sget-object p2, Lag;->b:Lag;

    .line 3
    iput-object p2, p0, Ldg;->h:Lag;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Ldg;->h:Lag;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    .line 4
    sget-object p2, Lcg;->b:Lcg;

    .line 5
    iput-object p2, p0, Ldg;->i:Lcg;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Ldg;->i:Lcg;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    .line 6
    sget-object p2, Lyin;->a:Lyin;

    .line 7
    iput-object p2, p0, Ldg;->j:Ljava/util/Set;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Ldg;->j:Ljava/util/Set;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Ldg;->k:Lxl20;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Ldg;->k:Lxl20;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Ldg;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Ldg;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-boolean p3, p0, Ldg;->m:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p14

    iput-boolean p2, p0, Ldg;->m:Z

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-boolean p3, p0, Ldg;->n:Z

    goto :goto_c

    :cond_c
    move/from16 p2, p15

    iput-boolean p2, p0, Ldg;->n:Z

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput-boolean p3, p0, Ldg;->o:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p16

    iput-boolean p2, p0, Ldg;->o:Z

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Ldg;->p:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, Ldg;->p:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    .line 8
    new-instance p2, Lmc;

    invoke-direct {p2, v2}, Lmc;-><init>(Z)V

    .line 9
    :goto_f
    iput-object p2, p0, Ldg;->q:Lrc;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p18

    goto :goto_f

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    .line 10
    sget-object p2, Loin;->a:Loin;

    .line 11
    :goto_11
    iput-object p2, p0, Ldg;->r:Ljava/util/Map;

    goto :goto_12

    :cond_10
    move-object/from16 p2, p19

    goto :goto_11

    :goto_12
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Ldg;->s:Lyi;

    goto :goto_13

    :cond_11
    move-object/from16 p2, p20

    iput-object p2, p0, Ldg;->s:Lyi;

    :goto_13
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Ldg;->t:Lmh;

    goto :goto_14

    :cond_12
    move-object/from16 p2, p21

    iput-object p2, p0, Ldg;->t:Lmh;

    :goto_14
    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput-object v1, p0, Ldg;->u:Lu2e0;

    return-void

    :cond_13
    move-object/from16 p1, p22

    iput-object p1, p0, Ldg;->u:Lu2e0;

    return-void

    :cond_14
    sget-object p0, Lwf;->a:Lwf;

    invoke-virtual {p0}, Lwf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfna0;Ljava/lang/String;Lag;Lxl20;Lqc;I)V
    .locals 26

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lag;->b:Lag;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    .line 35
    :goto_2
    sget-object v13, Lcg;->b:Lcg;

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move/from16 v19, v3

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lmc;

    invoke-direct {v0, v2}, Lmc;-><init>(Z)V

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p6

    .line 37
    :goto_4
    sget-object v22, Loin;->a:Loin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    sget-object v14, Lyin;->a:Lyin;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v25}, Ldg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna0;ZLjava/lang/String;Lag;Lcg;Ljava/util/Set;Lxl20;Ljava/lang/String;ZZZLjava/lang/String;Lrc;Ljava/util/Map;Lyi;Lmh;Lu2e0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna0;ZLjava/lang/String;Lag;Lcg;Ljava/util/Set;Lxl20;Ljava/lang/String;ZZZLjava/lang/String;Lrc;Ljava/util/Map;Lyi;Lmh;Lu2e0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldg;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ldg;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ldg;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ldg;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Ldg;->e:Lfna0;

    .line 18
    iput-boolean p6, p0, Ldg;->f:Z

    .line 19
    iput-object p7, p0, Ldg;->g:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Ldg;->h:Lag;

    .line 21
    iput-object p9, p0, Ldg;->i:Lcg;

    .line 22
    iput-object p10, p0, Ldg;->j:Ljava/util/Set;

    .line 23
    iput-object p11, p0, Ldg;->k:Lxl20;

    .line 24
    iput-object p12, p0, Ldg;->l:Ljava/lang/String;

    .line 25
    iput-boolean p13, p0, Ldg;->m:Z

    .line 26
    iput-boolean p14, p0, Ldg;->n:Z

    .line 27
    iput-boolean p15, p0, Ldg;->o:Z

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Ldg;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Ldg;->q:Lrc;

    move-object/from16 p1, p18

    .line 30
    iput-object p1, p0, Ldg;->r:Ljava/util/Map;

    move-object/from16 p1, p19

    .line 31
    iput-object p1, p0, Ldg;->s:Lyi;

    move-object/from16 p1, p20

    .line 32
    iput-object p1, p0, Ldg;->t:Lmh;

    move-object/from16 p1, p21

    .line 33
    iput-object p1, p0, Ldg;->u:Lu2e0;

    return-void
.end method


# virtual methods
.method public final a()Lfna0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg;->b()Lfna0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lfna0;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Lfna0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldg;->e:Lfna0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lfna0;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ldg;->k:Lxl20;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lwl20;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ldg;->b()Lfna0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lfna0;->a:Llqa0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    packed-switch p0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln0z;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :pswitch_1
    return v0

    .line 48
    :cond_2
    :pswitch_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldg;->h:Lag;

    .line 2
    .line 3
    sget-object v0, Lag;->c:Lag;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldg;

    .line 12
    .line 13
    iget-object v1, p0, Ldg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Ldg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Ldg;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p1, Ldg;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Ldg;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-object v1, p0, Ldg;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldg;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Ldg;->e:Lfna0;

    .line 80
    .line 81
    iget-object v3, p1, Ldg;->e:Lfna0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Ldg;->f:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Ldg;->f:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Ldg;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldg;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Ldg;->h:Lag;

    .line 109
    .line 110
    iget-object v3, p1, Ldg;->h:Lag;

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-object v1, p0, Ldg;->i:Lcg;

    .line 116
    .line 117
    iget-object v3, p1, Ldg;->i:Lcg;

    .line 118
    .line 119
    if-eq v1, v3, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-object v1, p0, Ldg;->j:Ljava/util/Set;

    .line 123
    .line 124
    iget-object v3, p1, Ldg;->j:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Ldg;->k:Lxl20;

    .line 134
    .line 135
    iget-object v3, p1, Ldg;->k:Lxl20;

    .line 136
    .line 137
    if-eq v1, v3, :cond_12

    .line 138
    .line 139
    return v2

    .line 140
    :cond_12
    iget-object v1, p0, Ldg;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Ldg;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget-boolean v1, p0, Ldg;->m:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Ldg;->m:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_14

    .line 156
    .line 157
    return v2

    .line 158
    :cond_14
    iget-boolean v1, p0, Ldg;->n:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Ldg;->n:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_15

    .line 163
    .line 164
    return v2

    .line 165
    :cond_15
    iget-boolean v1, p0, Ldg;->o:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Ldg;->o:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget-object v1, p0, Ldg;->p:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Ldg;->p:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_17

    .line 181
    .line 182
    return v2

    .line 183
    :cond_17
    iget-object v1, p0, Ldg;->q:Lrc;

    .line 184
    .line 185
    iget-object v3, p1, Ldg;->q:Lrc;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget-object v1, p0, Ldg;->r:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v3, p1, Ldg;->r:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    iget-object v1, p0, Ldg;->s:Lyi;

    .line 206
    .line 207
    iget-object v3, p1, Ldg;->s:Lyi;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_1a

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1a
    iget-object v1, p0, Ldg;->t:Lmh;

    .line 217
    .line 218
    iget-object v3, p1, Ldg;->t:Lmh;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget-object p0, p0, Ldg;->u:Lu2e0;

    .line 228
    .line 229
    iget-object p1, p1, Ldg;->u:Lu2e0;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_1c

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldg;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ldg;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ldg;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ldg;->e:Lfna0;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lfna0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Ldg;->f:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ldg;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ldg;->h:Lag;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Ldg;->i:Lcg;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Ldg;->j:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Ldg;->k:Lxl20;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Ldg;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Ldg;->m:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Ldg;->n:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Ldg;->o:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Ldg;->p:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_7
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Ldg;->q:Lrc;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget-object v0, p0, Ldg;->r:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Ldg;->s:Lyi;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v3, -0x3ae11076

    .line 177
    .line 178
    .line 179
    :goto_8
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Ldg;->t:Lmh;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v3}, Lmh;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_9
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object p0, p0, Ldg;->u:Lu2e0;

    .line 194
    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    invoke-virtual {p0}, Lu2e0;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_a
    add-int/2addr v0, v2

    .line 203
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldg;

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
