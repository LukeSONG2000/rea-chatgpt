.class public final Lcfg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbfg;

.field public static final y:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lqfg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/Map;

.field public final w:Z

.field public final x:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfg;->Companion:Lbfg;

    .line 7
    .line 8
    new-instance v0, Lzeg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzeg;-><init>(B)V

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
    new-instance v3, Lzeg;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lzeg;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lzeg;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lzeg;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lzeg;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v6, v7}, Lzeg;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, Lzeg;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v8, v9}, Lzeg;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v8}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v10, Lzeg;

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-direct {v10, v11}, Lzeg;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v12, Lzeg;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-direct {v12, v13}, Lzeg;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v12}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v14, Lzeg;

    .line 79
    .line 80
    const/4 v15, 0x7

    .line 81
    invoke-direct {v14, v15}, Lzeg;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v14}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    new-array v1, v1, [Lt8u;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    aput-object v17, v1, v16

    .line 97
    .line 98
    aput-object v17, v1, v4

    .line 99
    .line 100
    aput-object v17, v1, v2

    .line 101
    .line 102
    aput-object v17, v1, v7

    .line 103
    .line 104
    aput-object v17, v1, v9

    .line 105
    .line 106
    aput-object v17, v1, v11

    .line 107
    .line 108
    aput-object v0, v1, v13

    .line 109
    .line 110
    aput-object v17, v1, v15

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v17, v1, v0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object v17, v1, v0

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object v3, v1, v0

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object v17, v1, v0

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aput-object v17, v1, v0

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    aput-object v5, v1, v0

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    aput-object v17, v1, v0

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    aput-object v6, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    aput-object v8, v1, v0

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    aput-object v17, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    aput-object v17, v1, v0

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    aput-object v10, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    aput-object v12, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    aput-object v14, v1, v0

    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    aput-object v17, v1, v0

    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    aput-object v17, v1, v0

    .line 175
    .line 176
    sput-object v1, Lcfg;->y:[Lt8u;

    .line 177
    .line 178
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLbkg;)V
    .locals 3

    and-int/lit16 v0, p1, 0x203

    const/4 v1, 0x0

    const/16 v2, 0x203

    if-ne v2, v0, :cond_15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfg;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcfg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcfg;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcfg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcfg;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcfg;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcfg;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcfg;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcfg;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcfg;->g:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcfg;->g:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcfg;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcfg;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lcfg;->i:Lqfg;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcfg;->i:Lqfg;

    :goto_6
    iput-object p11, p0, Lcfg;->j:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcfg;->k:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcfg;->k:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lcfg;->l:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcfg;->l:Ljava/lang/Long;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcfg;->m:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lcfg;->m:Ljava/lang/Double;

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcfg;->n:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lcfg;->n:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcfg;->o:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcfg;->o:Ljava/lang/String;

    :goto_b
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lcfg;->p:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p17

    iput-object p2, p0, Lcfg;->p:Ljava/util/List;

    :goto_c
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lcfg;->q:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p18

    iput-object p2, p0, Lcfg;->q:Ljava/util/List;

    :goto_d
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcfg;->r:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p19

    iput-object p2, p0, Lcfg;->r:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcfg;->s:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p20

    iput-object p2, p0, Lcfg;->s:Ljava/lang/Integer;

    :goto_f
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcfg;->t:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p21

    iput-object p2, p0, Lcfg;->t:Ljava/util/List;

    :goto_10
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcfg;->u:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p22

    iput-object p2, p0, Lcfg;->u:Ljava/util/List;

    :goto_11
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcfg;->v:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p23

    iput-object p2, p0, Lcfg;->v:Ljava/util/Map;

    :goto_12
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    const/4 p2, 0x1

    :goto_13
    iput-boolean p2, p0, Lcfg;->w:Z

    goto :goto_14

    :cond_13
    move/from16 p2, p24

    goto :goto_13

    :goto_14
    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_14

    iput-object v1, p0, Lcfg;->x:Lbkg;

    return-void

    :cond_14
    move-object/from16 p1, p25

    iput-object p1, p0, Lcfg;->x:Lbkg;

    return-void

    :cond_15
    sget-object p0, Lafg;->a:Lafg;

    invoke-virtual {p0}, Lafg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLbkg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcfg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcfg;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcfg;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcfg;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcfg;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcfg;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcfg;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcfg;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcfg;->i:Lqfg;

    .line 12
    iput-object p10, p0, Lcfg;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcfg;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcfg;->l:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcfg;->m:Ljava/lang/Double;

    .line 16
    iput-object p14, p0, Lcfg;->n:Ljava/util/List;

    .line 17
    iput-object p15, p0, Lcfg;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcfg;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcfg;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcfg;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcfg;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcfg;->t:Ljava/util/List;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcfg;->u:Ljava/util/List;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcfg;->v:Ljava/util/Map;

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcfg;->w:Z

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcfg;->x:Lbkg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V
    .locals 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Equipped with the M4 chip, offering enhanced performance and energy efficiency in a sleek design."

    move-object v8, v1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    const-string v1, "Top Choice"

    move-object v11, v1

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    const-string v1, "turn0product31"

    move-object/from16 v18, v1

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p10

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    move-object/from16 v23, p11

    :goto_5
    const/16 v26, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v3 .. v27}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLbkg;)V

    return-void
.end method

.method public static a(Lcfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLbkg;I)Lcfg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcfg;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcfg;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcfg;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcfg;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lcfg;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcfg;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    iget-object v10, v0, Lcfg;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, v0, Lcfg;->h:Ljava/lang/String;

    .line 68
    .line 69
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lcfg;->i:Lqfg;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lcfg;->j:Ljava/lang/String;

    .line 84
    .line 85
    :goto_7
    move-object v13, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_7
    const-string v2, "https://example.com/cotton-crewneck-t-shirt"

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, v0, Lcfg;->k:Ljava/util/List;

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    goto :goto_9

    .line 98
    :cond_8
    move-object/from16 v14, p8

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, v0, Lcfg;->l:Ljava/lang/Long;

    .line 105
    .line 106
    move-object v15, v2

    .line 107
    goto :goto_a

    .line 108
    :cond_9
    move-object/from16 v15, p9

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, v0, Lcfg;->m:Ljava/lang/Double;

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_a
    move-object/from16 v16, p10

    .line 120
    .line 121
    :goto_b
    iget-object v2, v0, Lcfg;->n:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, v0, Lcfg;->o:Ljava/lang/String;

    .line 124
    .line 125
    const v17, 0x8000

    .line 126
    .line 127
    .line 128
    and-int v17, v1, v17

    .line 129
    .line 130
    if-eqz v17, :cond_b

    .line 131
    .line 132
    iget-object v1, v0, Lcfg;->p:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_b
    move-object/from16 v19, p11

    .line 138
    .line 139
    :goto_c
    const/high16 v1, 0x10000

    .line 140
    .line 141
    and-int v1, p17, v1

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v0, Lcfg;->q:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_c
    move-object/from16 v20, p12

    .line 151
    .line 152
    :goto_d
    const/high16 v1, 0x20000

    .line 153
    .line 154
    and-int v1, p17, v1

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, v0, Lcfg;->r:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_d
    move-object/from16 v21, p13

    .line 164
    .line 165
    :goto_e
    const/high16 v1, 0x40000

    .line 166
    .line 167
    and-int v1, p17, v1

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v1, v0, Lcfg;->s:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_e
    move-object/from16 v22, p14

    .line 177
    .line 178
    :goto_f
    iget-object v1, v0, Lcfg;->t:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcfg;->u:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcfg;->v:Ljava/util/Map;

    .line 187
    .line 188
    const/high16 v17, 0x400000

    .line 189
    .line 190
    and-int v17, p17, v17

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    if-eqz v17, :cond_f

    .line 195
    .line 196
    iget-boolean v1, v0, Lcfg;->w:Z

    .line 197
    .line 198
    move/from16 v26, v1

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_f
    move/from16 v26, p15

    .line 202
    .line 203
    :goto_10
    const/high16 v1, 0x800000

    .line 204
    .line 205
    and-int v1, p17, v1

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    iget-object v1, v0, Lcfg;->x:Lbkg;

    .line 210
    .line 211
    move-object/from16 v27, v1

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_10
    move-object/from16 v27, p16

    .line 215
    .line 216
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    new-instance v3, Lcfg;

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-direct/range {v3 .. v27}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLbkg;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcfg;

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
    check-cast p1, Lcfg;

    .line 12
    .line 13
    iget-object v1, p0, Lcfg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcfg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcfg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcfg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcfg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcfg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcfg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcfg;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcfg;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcfg;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcfg;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcfg;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcfg;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcfg;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcfg;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcfg;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcfg;->i:Lqfg;

    .line 102
    .line 103
    iget-object v3, p1, Lcfg;->i:Lqfg;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcfg;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcfg;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcfg;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcfg;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcfg;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, p1, Lcfg;->l:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcfg;->m:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, p1, Lcfg;->m:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcfg;->n:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcfg;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcfg;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcfg;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcfg;->p:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lcfg;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcfg;->q:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcfg;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcfg;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcfg;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcfg;->s:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lcfg;->s:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcfg;->t:Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p1, Lcfg;->t:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcfg;->u:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p1, Lcfg;->u:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcfg;->v:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v3, p1, Lcfg;->v:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-boolean v1, p0, Lcfg;->w:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lcfg;->w:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object p0, p0, Lcfg;->x:Lbkg;

    .line 263
    .line 264
    iget-object p1, p1, Lcfg;->x:Lbkg;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcfg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcfg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcfg;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcfg;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcfg;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcfg;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcfg;->g:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcfg;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcfg;->i:Lqfg;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Lqfg;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcfg;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcfg;->k:Ljava/util/List;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcfg;->l:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcfg;->m:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcfg;->n:Ljava/util/List;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_a
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lcfg;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_b
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lcfg;->p:Ljava/util/List;

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_c
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lcfg;->q:Ljava/util/List;

    .line 180
    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_d
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lcfg;->r:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_e

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_e
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lcfg;->s:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_f
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lcfg;->t:Ljava/util/List;

    .line 216
    .line 217
    if-nez v3, :cond_10

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_10
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lcfg;->u:Ljava/util/List;

    .line 228
    .line 229
    if-nez v3, :cond_11

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_11

    .line 233
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_11
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lcfg;->v:Ljava/util/Map;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_12
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-boolean v3, p0, Lcfg;->w:Z

    .line 252
    .line 253
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object p0, p0, Lcfg;->x:Lbkg;

    .line 258
    .line 259
    if-nez p0, :cond_13

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_13
    invoke-virtual {p0}, Lbkg;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_13
    add-int/2addr v0, v2

    .line 267
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcfg;

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
