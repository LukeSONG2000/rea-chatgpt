.class public final synthetic Lby40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljcu;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjcu;Ljava/util/List;Lzqe;ZLkotlin/jvm/functions/Function1;ZZLjava/util/List;ZLpuy;Lpuy;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lby40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lby40;->b:Ljcu;

    .line 7
    .line 8
    iput-object p3, p0, Lby40;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lby40;->d:Lzqe;

    .line 11
    .line 12
    iput-boolean p5, p0, Lby40;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lby40;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lby40;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lby40;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lby40;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lby40;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lby40;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lby40;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lby40;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lby40;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lby40;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lby40;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lby40;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

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
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v5, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    new-instance v3, Lwu40;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lwu40;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    iget-boolean v8, v0, Lby40;->a:Z

    .line 73
    .line 74
    invoke-static {v4, v7, v6, v3, v8}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    const-string v4, "RecurringScheduleEditorScreen"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v8, v0, Lby40;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v9, v0, Lby40;->d:Lzqe;

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v4, v7

    .line 98
    iget-boolean v10, v0, Lby40;->e:Z

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v4, v7

    .line 105
    iget-object v13, v0, Lby40;->f:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v4, v7

    .line 112
    iget-boolean v14, v0, Lby40;->g:Z

    .line 113
    .line 114
    invoke-virtual {v6, v14}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v4, v7

    .line 119
    iget-boolean v15, v0, Lby40;->h:Z

    .line 120
    .line 121
    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v4, v7

    .line 126
    iget-object v11, v0, Lby40;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v4, v7

    .line 133
    iget-boolean v7, v0, Lby40;->j:Z

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v4, v12

    .line 140
    iget-object v12, v0, Lby40;->k:Lpuy;

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v4, v4, v16

    .line 147
    .line 148
    move-object/from16 p1, v1

    .line 149
    .line 150
    iget-object v1, v0, Lby40;->l:Lpuy;

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v4, v4, v16

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    iget-object v1, v0, Lby40;->m:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    or-int v4, v4, v16

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lby40;->n:Z

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    or-int v4, v4, v17

    .line 177
    .line 178
    move-object/from16 v18, v12

    .line 179
    .line 180
    iget-object v12, v0, Lby40;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    or-int v4, v4, v17

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    iget-boolean v1, v0, Lby40;->p:Z

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    or-int v4, v4, v17

    .line 197
    .line 198
    move/from16 v21, v1

    .line 199
    .line 200
    iget-object v1, v0, Lby40;->q:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    or-int v4, v4, v17

    .line 207
    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    if-ne v1, v5, :cond_5

    .line 217
    .line 218
    :cond_4
    move/from16 v17, v7

    .line 219
    .line 220
    new-instance v7, Lwx40;

    .line 221
    .line 222
    invoke-direct/range {v7 .. v22}, Lwx40;-><init>(Ljava/util/List;Lzqe;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLpuy;Lpuy;ZZLkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v7

    .line 229
    :cond_5
    move-object v5, v1

    .line 230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    and-int/lit8 v7, v2, 0xe

    .line 233
    .line 234
    const/16 v8, 0x1a

    .line 235
    .line 236
    iget-object v2, v0, Lby40;->b:Ljcu;

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 251
    .line 252
    return-object v0
.end method
