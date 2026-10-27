.class public final synthetic Li93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls83;

.field public final synthetic c:I

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lw93;

.field public final synthetic g:Lls60;

.field public final synthetic h:F

.field public final synthetic i:Lu93;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lgrd0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lde90;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Z

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(ZLs83;ILpuy;Lpuy;Lw93;Lls60;FLu93;Ljava/lang/String;Lgrd0;Ljava/lang/String;Lde90;Lpuy;Lpuy;Lpuy;Lpuy;Lkotlin/jvm/functions/Function2;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li93;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li93;->b:Ls83;

    .line 7
    .line 8
    iput p3, p0, Li93;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li93;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Li93;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Li93;->f:Lw93;

    .line 15
    .line 16
    iput-object p7, p0, Li93;->g:Lls60;

    .line 17
    .line 18
    iput p8, p0, Li93;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Li93;->i:Lu93;

    .line 21
    .line 22
    iput-object p10, p0, Li93;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Li93;->k:Lgrd0;

    .line 25
    .line 26
    iput-object p12, p0, Li93;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Li93;->m:Lde90;

    .line 29
    .line 30
    iput-object p14, p0, Li93;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Li93;->o:Lpuy;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Li93;->p:Lpuy;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li93;->q:Lpuy;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Li93;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Li93;->s:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Li93;->t:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltiy;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v4, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-boolean v3, v0, Li93;->a:Z

    .line 53
    .line 54
    iget-object v4, v0, Li93;->d:Lpuy;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v7

    .line 72
    move v7, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v8, v7

    .line 75
    :goto_3
    iget-object v9, v0, Li93;->e:Lpuy;

    .line 76
    .line 77
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move-object/from16 v21, v9

    .line 88
    .line 89
    iget-object v9, v0, Li93;->b:Ls83;

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v6, v8

    .line 98
    :cond_6
    sget-object v8, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v10, "AppBlockPreviewContent"

    .line 101
    .line 102
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v8, Lk93;

    .line 111
    .line 112
    iget-object v10, v0, Li93;->f:Lw93;

    .line 113
    .line 114
    iget-object v11, v0, Li93;->g:Lls60;

    .line 115
    .line 116
    iget v12, v0, Li93;->h:F

    .line 117
    .line 118
    iget-object v13, v0, Li93;->i:Lu93;

    .line 119
    .line 120
    iget-object v14, v0, Li93;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v0, Li93;->k:Lgrd0;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, Li93;->l:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v0, Li93;->m:Lde90;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v0, Li93;->n:Lpuy;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    iget-object v1, v0, Li93;->o:Lpuy;

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    iget-object v1, v0, Li93;->p:Lpuy;

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    iget-object v1, v0, Li93;->q:Lpuy;

    .line 147
    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    iget-object v1, v0, Li93;->r:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Li93;->s:Z

    .line 155
    .line 156
    move/from16 v26, v1

    .line 157
    .line 158
    iget v1, v0, Li93;->t:F

    .line 159
    .line 160
    move/from16 v27, v1

    .line 161
    .line 162
    move/from16 v24, v3

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    invoke-direct/range {v8 .. v27}, Lk93;-><init>(Ls83;Lw93;Lls60;FLu93;Ljava/lang/String;Lgrd0;Ljava/lang/String;Lde90;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLkotlin/jvm/functions/Function2;ZF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x6244a292

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v8, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    shl-int/lit8 v1, v2, 0x6

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x380

    .line 179
    .line 180
    or-int/lit16 v3, v1, 0x6000

    .line 181
    .line 182
    iget v2, v0, Li93;->c:I

    .line 183
    .line 184
    move v8, v6

    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    invoke-static/range {v2 .. v8}, Lm93;->a(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object v0
.end method
