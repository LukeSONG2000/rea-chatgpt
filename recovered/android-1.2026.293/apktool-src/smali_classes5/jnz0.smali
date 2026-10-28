.class public final Ljnz0;
.super Lrnz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbnz0;

.field public static final v:B

.field public static final w:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Linz0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Z

.field public final i:Luis;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ldnx;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z

.field public final t:Lkmz0;

.field public final u:Ldhi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbnz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnz0;->Companion:Lbnz0;

    .line 7
    .line 8
    sget-object v0, Lgbp;->Companion:Lfbp;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput-byte v0, Ljnz0;->v:B

    .line 13
    .line 14
    new-instance v1, Leck0;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2}, Leck0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lzly0;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4}, Lzly0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lmjv0;

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lmjv0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Ljpw0;

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljpw0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v9, 0x12

    .line 59
    .line 60
    new-array v9, v9, [Lsl70;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    aput-object v11, v9, v10

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v1, v9, v10

    .line 68
    .line 69
    aput-object v3, v9, v2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    aput-object v11, v9, v4

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v11, v9, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v11, v9, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v11, v9, v1

    .line 84
    .line 85
    aput-object v11, v9, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v11, v9, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v11, v9, v0

    .line 94
    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput-object v11, v9, v0

    .line 100
    .line 101
    aput-object v11, v9, v8

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    aput-object v7, v9, v0

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    aput-object v11, v9, v0

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    aput-object v11, v9, v0

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    aput-object v11, v9, v0

    .line 118
    .line 119
    sput-object v9, Ljnz0;->w:[Lsl70;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Linz0;Ljava/util/List;Ljava/util/List;ZZLuis;ZZLjava/lang/String;Ljava/lang/String;Ldnx;ZZLjava/util/List;ZZLkmz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ljnz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ljnz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ljnz0;->b:Linz0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Ljnz0;->b:Linz0;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    iput-object p2, p0, Ljnz0;->c:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Ljnz0;->c:Ljava/util/List;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Ljnz0;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Ljnz0;->d:Ljava/util/List;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-boolean p3, p0, Ljnz0;->e:Z

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-boolean p6, p0, Ljnz0;->e:Z

    .line 52
    .line 53
    :goto_4
    iput-object v1, p0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-boolean p3, p0, Ljnz0;->g:Z

    .line 56
    .line 57
    and-int/lit8 p2, p1, 0x20

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-boolean p3, p0, Ljnz0;->h:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-boolean p7, p0, Ljnz0;->h:Z

    .line 65
    .line 66
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object v1, p0, Ljnz0;->i:Luis;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-object p8, p0, Ljnz0;->i:Luis;

    .line 74
    .line 75
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput-boolean p3, p0, Ljnz0;->j:Z

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iput-boolean p9, p0, Ljnz0;->j:Z

    .line 83
    .line 84
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-boolean p3, p0, Ljnz0;->k:Z

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iput-boolean p10, p0, Ljnz0;->k:Z

    .line 92
    .line 93
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iput-object v1, p0, Ljnz0;->l:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    iput-object p11, p0, Ljnz0;->l:Ljava/lang/String;

    .line 101
    .line 102
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 103
    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iput-object v1, p0, Ljnz0;->m:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    iput-object p12, p0, Ljnz0;->m:Ljava/lang/String;

    .line 110
    .line 111
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 112
    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    iput-object v1, p0, Ljnz0;->n:Ldnx;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    iput-object p13, p0, Ljnz0;->n:Ldnx;

    .line 119
    .line 120
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 121
    .line 122
    if-nez p2, :cond_c

    .line 123
    .line 124
    iput-boolean p3, p0, Ljnz0;->o:Z

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move/from16 p2, p14

    .line 128
    .line 129
    iput-boolean p2, p0, Ljnz0;->o:Z

    .line 130
    .line 131
    :goto_c
    and-int/lit16 p2, p1, 0x2000

    .line 132
    .line 133
    if-nez p2, :cond_d

    .line 134
    .line 135
    iput-boolean p3, p0, Ljnz0;->p:Z

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_d
    move/from16 p2, p15

    .line 139
    .line 140
    iput-boolean p2, p0, Ljnz0;->p:Z

    .line 141
    .line 142
    :goto_d
    and-int/lit16 p2, p1, 0x4000

    .line 143
    .line 144
    if-nez p2, :cond_e

    .line 145
    .line 146
    iput-object v1, p0, Ljnz0;->q:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_e
    move-object/from16 p2, p16

    .line 150
    .line 151
    iput-object p2, p0, Ljnz0;->q:Ljava/util/List;

    .line 152
    .line 153
    :goto_e
    const p2, 0x8000

    .line 154
    .line 155
    .line 156
    and-int/2addr p2, p1

    .line 157
    if-nez p2, :cond_f

    .line 158
    .line 159
    iput-boolean p3, p0, Ljnz0;->r:Z

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_f
    move/from16 p2, p17

    .line 163
    .line 164
    iput-boolean p2, p0, Ljnz0;->r:Z

    .line 165
    .line 166
    :goto_f
    const/high16 p2, 0x10000

    .line 167
    .line 168
    and-int/2addr p2, p1

    .line 169
    if-nez p2, :cond_10

    .line 170
    .line 171
    iput-boolean p3, p0, Ljnz0;->s:Z

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_10
    move/from16 p2, p18

    .line 175
    .line 176
    iput-boolean p2, p0, Ljnz0;->s:Z

    .line 177
    .line 178
    :goto_10
    const/high16 p2, 0x20000

    .line 179
    .line 180
    and-int/2addr p1, p2

    .line 181
    if-nez p1, :cond_11

    .line 182
    .line 183
    iput-object v1, p0, Ljnz0;->t:Lkmz0;

    .line 184
    .line 185
    goto :goto_11

    .line 186
    :cond_11
    move-object/from16 p1, p19

    .line 187
    .line 188
    iput-object p1, p0, Ljnz0;->t:Lkmz0;

    .line 189
    .line 190
    :goto_11
    iput-object v1, p0, Ljnz0;->u:Ldhi;

    .line 191
    .line 192
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Linz0;Ljava/util/List;Lbu90;ZZZLuis;ZZLjava/lang/String;Ljava/lang/String;Ldnx;ZZLjava/util/ArrayList;ZZLkmz0;Ldhi;I)V
    .locals 25

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 215
    sget-object v1, Lsgy;->a:Lsgy;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v19, v3

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v3

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v3

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p20

    :goto_13
    const/4 v9, 0x0

    move-object/from16 v3, p0

    .line 216
    invoke-direct/range {v3 .. v24}, Ljnz0;-><init>(Ljava/lang/String;Linz0;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;ZZLuis;ZZLjava/lang/String;Ljava/lang/String;Ldnx;ZZLjava/util/List;ZZLkmz0;Ldhi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linz0;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;ZZLuis;ZZLjava/lang/String;Ljava/lang/String;Ldnx;ZZLjava/util/List;ZZLkmz0;Ldhi;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Ljnz0;->a:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Ljnz0;->b:Linz0;

    .line 196
    iput-object p3, p0, Ljnz0;->c:Ljava/util/List;

    .line 197
    iput-object p4, p0, Ljnz0;->d:Ljava/util/List;

    .line 198
    iput-boolean p5, p0, Ljnz0;->e:Z

    .line 199
    iput-object p6, p0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 200
    iput-boolean p7, p0, Ljnz0;->g:Z

    .line 201
    iput-boolean p8, p0, Ljnz0;->h:Z

    .line 202
    iput-object p9, p0, Ljnz0;->i:Luis;

    .line 203
    iput-boolean p10, p0, Ljnz0;->j:Z

    .line 204
    iput-boolean p11, p0, Ljnz0;->k:Z

    .line 205
    iput-object p12, p0, Ljnz0;->l:Ljava/lang/String;

    .line 206
    iput-object p13, p0, Ljnz0;->m:Ljava/lang/String;

    .line 207
    iput-object p14, p0, Ljnz0;->n:Ldnx;

    .line 208
    iput-boolean p15, p0, Ljnz0;->o:Z

    move/from16 p1, p16

    .line 209
    iput-boolean p1, p0, Ljnz0;->p:Z

    move-object/from16 p1, p17

    .line 210
    iput-object p1, p0, Ljnz0;->q:Ljava/util/List;

    move/from16 p1, p18

    .line 211
    iput-boolean p1, p0, Ljnz0;->r:Z

    move/from16 p1, p19

    .line 212
    iput-boolean p1, p0, Ljnz0;->s:Z

    move-object/from16 p1, p20

    .line 213
    iput-object p1, p0, Ljnz0;->t:Lkmz0;

    move-object/from16 p1, p21

    .line 214
    iput-object p1, p0, Ljnz0;->u:Ldhi;

    return-void
.end method

.method public static a(Ljnz0;Ljava/lang/Boolean;Luis;ZI)Ljnz0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Ljnz0;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Ljnz0;->b:Linz0;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Ljnz0;->c:Ljava/util/List;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Ljnz0;->d:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-boolean v5, v0, Ljnz0;->e:Z

    .line 18
    .line 19
    and-int/lit8 v7, v1, 0x20

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    iget-boolean v8, v0, Ljnz0;->g:Z

    .line 29
    .line 30
    move-object v9, v6

    .line 31
    move-object v6, v7

    .line 32
    move v7, v8

    .line 33
    iget-boolean v8, v0, Ljnz0;->h:Z

    .line 34
    .line 35
    and-int/lit16 v10, v1, 0x100

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Ljnz0;->i:Luis;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v10, p2

    .line 43
    .line 44
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget-boolean v11, v0, Ljnz0;->j:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v11, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v1, v1, 0x400

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Ljnz0;->k:Z

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    iget-object v12, v0, Ljnz0;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, Ljnz0;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, Ljnz0;->n:Ldnx;

    .line 66
    .line 67
    iget-boolean v15, v0, Ljnz0;->o:Z

    .line 68
    .line 69
    move/from16 p1, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Ljnz0;->p:Z

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, Ljnz0;->q:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Ljnz0;->r:Z

    .line 80
    .line 81
    move/from16 v18, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Ljnz0;->s:Z

    .line 84
    .line 85
    move/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, Ljnz0;->t:Lkmz0;

    .line 88
    .line 89
    iget-object v0, v0, Ljnz0;->u:Ldhi;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    new-instance v0, Ljnz0;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    move-object v9, v10

    .line 99
    move v10, v11

    .line 100
    move/from16 v11, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v21}, Ljnz0;-><init>(Ljava/lang/String;Linz0;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;ZZLuis;ZZLjava/lang/String;Ljava/lang/String;Ldnx;ZZLjava/util/List;ZZLkmz0;Ldhi;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final b()Lkmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnz0;->t:Lkmz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljnz0;->j:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Ljnz0;

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
    check-cast p1, Ljnz0;

    .line 12
    .line 13
    iget-object v1, p0, Ljnz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljnz0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljnz0;->b:Linz0;

    .line 25
    .line 26
    iget-object v3, p1, Ljnz0;->b:Linz0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljnz0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Ljnz0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljnz0;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Ljnz0;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ljnz0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ljnz0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p1, Ljnz0;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Ljnz0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Ljnz0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Ljnz0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ljnz0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ljnz0;->i:Luis;

    .line 86
    .line 87
    iget-object v3, p1, Ljnz0;->i:Luis;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Ljnz0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Ljnz0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Ljnz0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ljnz0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Ljnz0;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ljnz0;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ljnz0;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Ljnz0;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Ljnz0;->n:Ldnx;

    .line 133
    .line 134
    iget-object v3, p1, Ljnz0;->n:Ldnx;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Ljnz0;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Ljnz0;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Ljnz0;->p:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Ljnz0;->p:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Ljnz0;->q:Ljava/util/List;

    .line 158
    .line 159
    iget-object v3, p1, Ljnz0;->q:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Ljnz0;->r:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Ljnz0;->r:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, Ljnz0;->s:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Ljnz0;->s:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Ljnz0;->t:Lkmz0;

    .line 183
    .line 184
    iget-object v3, p1, Ljnz0;->t:Lkmz0;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object p0, p0, Ljnz0;->u:Ldhi;

    .line 194
    .line 195
    iget-object p1, p1, Ljnz0;->u:Ldhi;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljnz0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljnz0;->b:Linz0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ljnz0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ljnz0;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Ljnz0;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Ljnz0;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Ljnz0;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Ljnz0;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Ljnz0;->i:Luis;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Luis;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Ljnz0;->j:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Ljnz0;->k:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Ljnz0;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Ljnz0;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v0

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
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Ljnz0;->n:Ldnx;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    iget-wide v3, v3, Ldnx;->a:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-boolean v3, p0, Ljnz0;->o:Z

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-boolean v3, p0, Ljnz0;->p:Z

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Ljnz0;->q:Ljava/util/List;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    move v3, v0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v1, v3

    .line 160
    mul-int/2addr v1, v2

    .line 161
    iget-boolean v3, p0, Ljnz0;->r:Z

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-boolean v3, p0, Ljnz0;->s:Z

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v3, p0, Ljnz0;->t:Lkmz0;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v3}, Lkmz0;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_9
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-object p0, p0, Ljnz0;->u:Ldhi;

    .line 186
    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-virtual {p0}, Ldhi;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_a
    add-int/2addr v1, v0

    .line 195
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljnz0;

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
