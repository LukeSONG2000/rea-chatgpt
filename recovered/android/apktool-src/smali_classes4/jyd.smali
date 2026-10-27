.class public final synthetic Ljyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lqr00;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lwlv;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lk960;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ltiy;Ljcu;Lqr00;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lwlv;Lkotlin/jvm/functions/Function1;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyd;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Ljyd;->b:Ljcu;

    .line 7
    .line 8
    iput-object p3, p0, Ljyd;->c:Lqr00;

    .line 9
    .line 10
    iput-object p4, p0, Ljyd;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ljyd;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ljyd;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Ljyd;->g:Lwlv;

    .line 17
    .line 18
    iput-object p8, p0, Ljyd;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ljyd;->i:Lk960;

    .line 21
    .line 22
    iput-object p10, p0, Ljyd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ljyd;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Ljyd;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Ljyd;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Ljyd;->n:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, Ljyd;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljyd;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Ljyd;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljyd;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v5, Lbar;->o:Lcz5;

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v2, "CodexRemoteThreadTranscriptList"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Ljyd;->a:Ltiy;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v12, v0, Ljyd;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v0, Ljyd;->e:F

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lf1q;->e(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v2, v4

    .line 60
    iget-object v13, v0, Ljyd;->f:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v2, v4

    .line 67
    iget-object v14, v0, Ljyd;->g:Lwlv;

    .line 68
    .line 69
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v2, v4

    .line 74
    iget-object v4, v0, Ljyd;->h:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v2, v6

    .line 81
    iget-object v6, v0, Ljyd;->i:Lk960;

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v2, v7

    .line 88
    iget-object v7, v0, Ljyd;->j:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v2, v8

    .line 95
    iget-object v8, v0, Ljyd;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v2, v9

    .line 102
    iget-object v9, v0, Ljyd;->l:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/2addr v2, v11

    .line 109
    iget-object v11, v0, Ljyd;->m:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    or-int/2addr v2, v15

    .line 116
    iget-object v15, v0, Ljyd;->n:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v2, v2, v16

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, Ljyd;->o:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v2, v2, v16

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    iget-object v1, v0, Ljyd;->p:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v2, v2, v16

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Ljyd;->q:Z

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v2, v2, v16

    .line 153
    .line 154
    move/from16 v26, v1

    .line 155
    .line 156
    iget-object v1, v0, Ljyd;->b:Ljcu;

    .line 157
    .line 158
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    or-int v2, v2, v16

    .line 163
    .line 164
    move-object/from16 v23, v15

    .line 165
    .line 166
    iget-object v15, v0, Ljyd;->r:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    or-int v2, v2, v16

    .line 173
    .line 174
    move-object/from16 v27, v1

    .line 175
    .line 176
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v2, :cond_1

    .line 181
    .line 182
    sget-object v2, Lqwe;->a:Lqnz;

    .line 183
    .line 184
    if-ne v1, v2, :cond_2

    .line 185
    .line 186
    :cond_1
    move-object/from16 v22, v11

    .line 187
    .line 188
    new-instance v11, Lqyd;

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    invoke-direct/range {v11 .. v27}, Lqyd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lwlv;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v11

    .line 209
    :cond_2
    move-object v9, v1

    .line 210
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/high16 v11, 0x30000

    .line 213
    .line 214
    const/16 v12, 0x1d8

    .line 215
    .line 216
    iget-object v2, v0, Ljyd;->c:Lqr00;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    move-object/from16 v1, v27

    .line 226
    .line 227
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    return-object v0
.end method
