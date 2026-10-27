.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lz7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lz7;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lz7;->a:B

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lz7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lz7;->a:B

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz7;->b:Z

    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lz7;->a:B

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz7;->b:Z

    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lz7;->a:B

    iput-boolean p1, p0, Lz7;->b:Z

    iput-object p2, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 1

    .line 19
    const/16 v0, 0x12

    iput-byte v0, p0, Lz7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7;->b:Z

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leat;

    .line 6
    .line 7
    iget-object v2, v0, Lz7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcat;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lf1q;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v8

    .line 33
    :goto_0
    and-int/2addr v4, v7

    .line 34
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    const v4, 0x7f140e34

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Ld5j;->c(Lf1q;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v9, v7, :cond_1

    .line 57
    .line 58
    sget-wide v11, Lxsp;->f:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v9, :cond_a

    .line 62
    .line 63
    sget-wide v11, Lxsp;->g:J

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v2, Lcat;->k:Z

    .line 68
    .line 69
    if-ne v2, v7, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v7, v8

    .line 73
    :goto_2
    invoke-static {v11, v12, v7}, Ljb6;->Q(JZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    instance-of v2, v1, Lcat;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lcat;

    .line 83
    .line 84
    iget-object v4, v4, Lcat;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v0, Lz7;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v4, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v0, v1, Ldat;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :goto_3
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-wide v12, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    instance-of v0, v1, Ldat;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-wide v12, v5

    .line 115
    :goto_4
    new-instance v2, Lh91;

    .line 116
    .line 117
    invoke-direct {v2}, Lh91;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Leat;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "  "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Laq90;

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v30, 0xfffe

    .line 137
    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const-wide/16 v26, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    invoke-direct/range {v11 .. v30}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lh91;->o(Laq90;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :try_start_0
    invoke-virtual {v2, v4}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lh91;->l(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lh91;->p()Lj91;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v2, v1}, Lh91;->l(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :cond_8
    :goto_5
    new-instance v0, Lj91;

    .line 191
    .line 192
    invoke-interface {v1}, Leat;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v1, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const-string v2, "<anonymous>"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const v27, 0x7fffe

    .line 210
    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :cond_b
    move-object/from16 v24, v3

    .line 256
    .line 257
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz7;->a:B

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/high16 v5, 0x40800000    # 4.0f

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/16 v7, 0x30

    .line 10
    .line 11
    sget-object v8, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v13, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x0

    .line 19
    const/high16 v16, 0x42700000    # 60.0f

    .line 20
    .line 21
    iget-boolean v3, v0, Lz7;->b:Z

    .line 22
    .line 23
    sget-object v17, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/16 v18, 0x181

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v12, v0, Lz7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lz7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v22, v2

    .line 36
    .line 37
    check-cast v22, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v24, v12

    .line 40
    .line 41
    check-cast v24, Lhjx;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lf1q;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    if-eq v3, v14, :cond_0

    .line 58
    .line 59
    move v15, v9

    .line 60
    :cond_0
    and-int/2addr v2, v9

    .line 61
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v21, Lb0k;->t:Lb0k;

    .line 68
    .line 69
    const-string v2, "LearningBlockInlinePreview"

    .line 70
    .line 71
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    const/high16 v29, 0x6030000

    .line 76
    .line 77
    const/16 v30, 0xd8

    .line 78
    .line 79
    iget-boolean v0, v0, Lz7;->b:Z

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x1

    .line 84
    .line 85
    move/from16 v23, v0

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    invoke-virtual/range {v21 .. v30}, Lb0k;->B(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v28, v1

    .line 94
    .line 95
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v17

    .line 99
    :pswitch_0
    check-cast v2, Lq1u;

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    check-cast v19, Lmjx;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lf1q;

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit8 v4, v3, 0x3

    .line 118
    .line 119
    if-eq v4, v14, :cond_2

    .line 120
    .line 121
    move v15, v9

    .line 122
    :cond_2
    and-int/2addr v3, v9

    .line 123
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, Lq1u;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "LanguageLearningBlockTranslationBody"

    .line 132
    .line 133
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x18

    .line 140
    .line 141
    iget-boolean v0, v0, Lz7;->b:Z

    .line 142
    .line 143
    const-wide/16 v22, 0x0

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    invoke-static/range {v18 .. v26}, Lrit;->j(Ljava/lang/String;Lmjx;ZLtiy;JLf1q;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v24, v1

    .line 156
    .line 157
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v17

    .line 161
    :pswitch_1
    check-cast v2, Lg8w;

    .line 162
    .line 163
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lf1q;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lovw;->V(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v2, v3, v12, v0, v1}, Lizt;->b(Lg8w;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    return-object v17

    .line 184
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lz7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    check-cast v2, Liff0;

    .line 190
    .line 191
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lf1q;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lovw;->V(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2, v3, v12, v0, v1}, Lq4e0;->k(Liff0;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 209
    .line 210
    .line 211
    return-object v17

    .line 212
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v12, Lzqe;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lf1q;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Lovw;->V(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v2, v3, v12, v0, v1}, Lr4s;->b(Ljava/lang/String;ZLzqe;Lf1q;I)V

    .line 232
    .line 233
    .line 234
    return-object v17

    .line 235
    :pswitch_5
    check-cast v2, Ltiy;

    .line 236
    .line 237
    check-cast v12, Lz3t;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lf1q;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x37

    .line 251
    .line 252
    invoke-static {v1}, Lovw;->V(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v2, v3, v12, v0, v1}, Lcna0;->i(Ltiy;ZLz3t;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    return-object v17

    .line 260
    :pswitch_6
    check-cast v2, Lwaq;

    .line 261
    .line 262
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lf1q;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v4, v1, 0x3

    .line 277
    .line 278
    if-eq v4, v14, :cond_4

    .line 279
    .line 280
    move v4, v9

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move v4, v15

    .line 283
    :goto_2
    and-int/2addr v1, v9

    .line 284
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v2, Lwaq;->b:Lkaq;

    .line 291
    .line 292
    sget-object v4, Lkaq;->a:Lkaq;

    .line 293
    .line 294
    if-ne v1, v4, :cond_5

    .line 295
    .line 296
    move v1, v9

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move v1, v15

    .line 299
    :goto_3
    const v4, 0x7f140b64

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v5, -0x2bb1c88a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v5, :cond_6

    .line 323
    .line 324
    if-ne v6, v8, :cond_7

    .line 325
    .line 326
    :cond_6
    new-instance v6, Lg4p;

    .line 327
    .line 328
    invoke-direct {v6, v4, v9}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v13, v15, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    move-object v5, v13

    .line 342
    :goto_4
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    or-int/2addr v6, v7

    .line 354
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    or-int/2addr v6, v7

    .line 359
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v6, :cond_9

    .line 364
    .line 365
    if-ne v7, v8, :cond_a

    .line 366
    .line 367
    :cond_9
    new-instance v7, Lov3;

    .line 368
    .line 369
    const/16 v6, 0xb

    .line 370
    .line 371
    invoke-direct {v7, v1, v12, v2, v6}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    move-object/from16 v18, v7

    .line 378
    .line 379
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const-string v2, "GizmoAccountListItem"

    .line 382
    .line 383
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    new-instance v2, Ljaq;

    .line 392
    .line 393
    invoke-direct {v2, v3, v1, v4, v15}, Ljaq;-><init>(ZZLjava/lang/String;B)V

    .line 394
    .line 395
    .line 396
    const v3, -0x7dae167c

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    const/high16 v27, 0x30000000

    .line 404
    .line 405
    const/16 v28, 0x1f8

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    move/from16 v20, v1

    .line 418
    .line 419
    invoke-static/range {v18 .. v28}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    move-object/from16 v26, v0

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-object v17

    .line 429
    :pswitch_7
    check-cast v2, Lvat;

    .line 430
    .line 431
    check-cast v12, Lvat;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lf1q;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v4, v1, 0x3

    .line 446
    .line 447
    if-eq v4, v14, :cond_c

    .line 448
    .line 449
    move v15, v9

    .line 450
    :cond_c
    and-int/2addr v1, v9

    .line 451
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    const-string v1, ""

    .line 458
    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    iget-object v12, v2, Lvat;->b:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    const/4 v12, 0x0

    .line 467
    :goto_6
    if-nez v12, :cond_e

    .line 468
    .line 469
    :goto_7
    move-object/from16 v20, v1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    move-object/from16 v20, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    if-eqz v12, :cond_10

    .line 476
    .line 477
    iget-object v12, v12, Lvat;->b:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const/4 v12, 0x0

    .line 481
    :goto_8
    if-nez v12, :cond_e

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_9
    const-string v1, "ModelVersionSetting"

    .line 485
    .line 486
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    const v45, 0x3fffe

    .line 493
    .line 494
    .line 495
    const-wide/16 v22, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const-wide/16 v25, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const-wide/16 v30, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    const-wide/16 v34, 0x0

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/16 v37, 0x0

    .line 518
    .line 519
    const/16 v38, 0x0

    .line 520
    .line 521
    const/16 v39, 0x0

    .line 522
    .line 523
    const/16 v40, 0x0

    .line 524
    .line 525
    const/16 v41, 0x0

    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    move-object/from16 v42, v0

    .line 530
    .line 531
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    move-object/from16 v42, v0

    .line 536
    .line 537
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_a
    return-object v17

    .line 541
    :pswitch_8
    check-cast v2, Lc4o;

    .line 542
    .line 543
    check-cast v12, Ltiy;

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lf1q;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Lovw;->V(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v2, v1, v0, v12, v3}, Lc4o;->a(ILf1q;Ltiy;Z)V

    .line 561
    .line 562
    .line 563
    return-object v17

    .line 564
    :pswitch_9
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    check-cast v12, Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lf1q;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Lovw;->V(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v2, v12, v3, v0, v1}, Lca8;->r(Ljava/lang/String;Ljava/util/List;ZLf1q;I)V

    .line 584
    .line 585
    .line 586
    return-object v17

    .line 587
    :pswitch_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    check-cast v2, Lzqe;

    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lf1q;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v4, v1, 0x3

    .line 604
    .line 605
    if-eq v4, v14, :cond_12

    .line 606
    .line 607
    move v4, v9

    .line 608
    goto :goto_b

    .line 609
    :cond_12
    move v4, v15

    .line 610
    :goto_b
    and-int/2addr v1, v9

    .line 611
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_14

    .line 616
    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    const v1, 0xbfba8da

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lpt;

    .line 626
    .line 627
    const/16 v3, 0x16

    .line 628
    .line 629
    invoke-direct {v1, v2, v3}, Lpt;-><init>(Lzqe;B)V

    .line 630
    .line 631
    .line 632
    const v2, 0x42c7e25c

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v12, v1, v0, v7}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_13
    const v1, 0xbfd2592

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, v6, v2, v0}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_c
    return-object v17

    .line 660
    :pswitch_b
    check-cast v2, Lg7m;

    .line 661
    .line 662
    move-object v4, v12

    .line 663
    check-cast v4, Lf7m;

    .line 664
    .line 665
    move-object/from16 v7, p1

    .line 666
    .line 667
    check-cast v7, Lf1q;

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    and-int/lit8 v3, v1, 0x3

    .line 678
    .line 679
    if-eq v3, v14, :cond_15

    .line 680
    .line 681
    move v15, v9

    .line 682
    :cond_15
    and-int/2addr v1, v9

    .line 683
    invoke-virtual {v7, v1, v15}, Lf1q;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_16

    .line 688
    .line 689
    iget-object v3, v2, Lg7m;->i:Li7m;

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    iget-boolean v5, v0, Lz7;->b:Z

    .line 693
    .line 694
    move v6, v5

    .line 695
    invoke-static/range {v3 .. v8}, Lun7;->q(Li7m;Lf7m;ZZLf1q;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_16
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 700
    .line 701
    .line 702
    :goto_d
    return-object v17

    .line 703
    :pswitch_c
    check-cast v2, Ljsv;

    .line 704
    .line 705
    check-cast v12, Landroid/content/Context;

    .line 706
    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lf1q;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v4, v1, 0x3

    .line 720
    .line 721
    if-eq v4, v14, :cond_17

    .line 722
    .line 723
    move v4, v9

    .line 724
    goto :goto_e

    .line 725
    :cond_17
    move v4, v15

    .line 726
    :goto_e
    and-int/2addr v1, v9

    .line 727
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    const-string v1, "DateOfBirthField"

    .line 734
    .line 735
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 736
    .line 737
    .line 738
    new-instance v4, Lrq3;

    .line 739
    .line 740
    new-instance v6, Lqv6;

    .line 741
    .line 742
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v4, v5, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 746
    .line 747
    .line 748
    sget-object v5, Lbar;->k:Ldz5;

    .line 749
    .line 750
    invoke-static {v4, v5, v0, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-wide v5, v0, Lf1q;->T:J

    .line 755
    .line 756
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sget-object v8, Ljwe;->L:Liwe;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v8, Liwe;->b:Lfcf;

    .line 774
    .line 775
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 776
    .line 777
    .line 778
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 779
    .line 780
    if-eqz v10, :cond_18

    .line 781
    .line 782
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_18
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 787
    .line 788
    .line 789
    :goto_f
    sget-object v8, Liwe;->f:Lg61;

    .line 790
    .line 791
    invoke-static {v0, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v4, Liwe;->e:Lg61;

    .line 795
    .line 796
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    sget-object v5, Liwe;->g:Lg61;

    .line 804
    .line 805
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v4, Liwe;->h:Loj0;

    .line 809
    .line 810
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    sget-object v4, Liwe;->d:Lg61;

    .line 814
    .line 815
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    if-eqz v2, :cond_19

    .line 819
    .line 820
    invoke-static {v2, v12}, Lyfc0;->i(Ljsv;Landroid/content/Context;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    goto :goto_10

    .line 825
    :cond_19
    const/4 v12, 0x0

    .line 826
    :goto_10
    if-nez v12, :cond_1a

    .line 827
    .line 828
    const v2, 0x3b7b36a9

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lypj;->d:Lfo70;

    .line 835
    .line 836
    iget-object v2, v2, Lfo70;->c:Lofd0;

    .line 837
    .line 838
    invoke-static {v2, v0}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    :goto_11
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v20, v12

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_1a
    const v2, 0x3b7b270a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :goto_12
    new-instance v2, Lo8u;

    .line 856
    .line 857
    invoke-direct {v2, v11, v9}, Lo8u;-><init>(FZ)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v21

    .line 868
    const/16 v44, 0x6180

    .line 869
    .line 870
    const v45, 0x3affc

    .line 871
    .line 872
    .line 873
    const-wide/16 v22, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const-wide/16 v25, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const-wide/16 v30, 0x0

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const/16 v33, 0x0

    .line 890
    .line 891
    const-wide/16 v34, 0x0

    .line 892
    .line 893
    const/16 v36, 0x2

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    const/16 v38, 0x1

    .line 898
    .line 899
    const/16 v39, 0x0

    .line 900
    .line 901
    const/16 v40, 0x0

    .line 902
    .line 903
    const/16 v41, 0x0

    .line 904
    .line 905
    const/16 v43, 0x0

    .line 906
    .line 907
    move-object/from16 v42, v0

    .line 908
    .line 909
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 910
    .line 911
    .line 912
    if-eqz v3, :cond_1b

    .line 913
    .line 914
    const v2, 0x33eebaaa

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 918
    .line 919
    .line 920
    const v2, 0x7f14128b

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    const/16 v44, 0x0

    .line 932
    .line 933
    const v45, 0x3fffe

    .line 934
    .line 935
    .line 936
    const-wide/16 v22, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const-wide/16 v25, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const-wide/16 v30, 0x0

    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const-wide/16 v34, 0x0

    .line 955
    .line 956
    const/16 v36, 0x0

    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    const/16 v38, 0x0

    .line 961
    .line 962
    const/16 v39, 0x0

    .line 963
    .line 964
    const/16 v40, 0x0

    .line 965
    .line 966
    const/16 v41, 0x0

    .line 967
    .line 968
    const/16 v43, 0x0

    .line 969
    .line 970
    move-object/from16 v42, v0

    .line 971
    .line 972
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_1b
    const v1, 0x33f0f542

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 986
    .line 987
    .line 988
    :goto_13
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 993
    .line 994
    .line 995
    :goto_14
    return-object v17

    .line 996
    :pswitch_d
    check-cast v2, Luq60;

    .line 997
    .line 998
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lf1q;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    and-int/lit8 v5, v1, 0x3

    .line 1013
    .line 1014
    if-eq v5, v14, :cond_1d

    .line 1015
    .line 1016
    move v15, v9

    .line 1017
    :cond_1d
    and-int/2addr v1, v9

    .line 1018
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1e

    .line 1023
    .line 1024
    const-string v1, "ConversationScreenShareSettingsGuideContent"

    .line 1025
    .line 1026
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v18

    .line 1038
    new-instance v1, Ld8;

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v3, v12, v4}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    const v2, 0x74d89757

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v21

    .line 1050
    const/16 v23, 0xc06

    .line 1051
    .line 1052
    const/16 v24, 0x6

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    move-object/from16 v22, v0

    .line 1059
    .line 1060
    invoke-static/range {v18 .. v24}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_1e
    move-object/from16 v22, v0

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_15
    return-object v17

    .line 1070
    :pswitch_e
    check-cast v2, Lc4b0;

    .line 1071
    .line 1072
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Lf1q;

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v9}, Lovw;->V(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v2, v3, v12, v0, v1}, Lf5f;->l(Lc4b0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v17

    .line 1093
    :pswitch_f
    check-cast v2, Ltiy;

    .line 1094
    .line 1095
    check-cast v12, Ljhc;

    .line 1096
    .line 1097
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lf1q;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v9}, Lovw;->V(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v2, v3, v12, v0, v1}, Lm38;->d(Ltiy;ZLjhc;Lf1q;I)V

    .line 1113
    .line 1114
    .line 1115
    return-object v17

    .line 1116
    :pswitch_10
    check-cast v2, Lded;

    .line 1117
    .line 1118
    check-cast v12, Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Lf1q;

    .line 1123
    .line 1124
    move-object/from16 v1, p2

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    and-int/lit8 v4, v1, 0x3

    .line 1133
    .line 1134
    if-eq v4, v14, :cond_1f

    .line 1135
    .line 1136
    move v4, v9

    .line 1137
    goto :goto_16

    .line 1138
    :cond_1f
    move v4, v15

    .line 1139
    :goto_16
    and-int/2addr v1, v9

    .line 1140
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_25

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    sget-object v1, Lded;->g:Lded;

    .line 1150
    .line 1151
    if-ne v2, v1, :cond_20

    .line 1152
    .line 1153
    if-eqz v3, :cond_20

    .line 1154
    .line 1155
    const v1, 0x7f1403b2

    .line 1156
    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_20
    sget-object v1, Lded;->h:Lded;

    .line 1160
    .line 1161
    if-ne v2, v1, :cond_22

    .line 1162
    .line 1163
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    if-nez v12, :cond_21

    .line 1169
    .line 1170
    move v1, v15

    .line 1171
    goto :goto_17

    .line 1172
    :cond_21
    const-string v1, "fast"

    .line 1173
    .line 1174
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    :goto_17
    if-eqz v1, :cond_22

    .line 1179
    .line 1180
    const v1, 0x7f1403a7

    .line 1181
    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :cond_22
    sget-object v1, Lded;->i:Lded;

    .line 1185
    .line 1186
    if-ne v2, v1, :cond_24

    .line 1187
    .line 1188
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    if-nez v12, :cond_23

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_23
    const-string v1, "ultrafast"

    .line 1197
    .line 1198
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    :goto_18
    if-eqz v15, :cond_24

    .line 1203
    .line 1204
    const v1, 0x7f1403cc

    .line 1205
    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_24
    iget v1, v2, Lded;->b:I

    .line 1209
    .line 1210
    :goto_19
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v18

    .line 1214
    const-string v1, "<anonymous>"

    .line 1215
    .line 1216
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v19

    .line 1220
    const/16 v42, 0x6180

    .line 1221
    .line 1222
    const v43, 0x3affe

    .line 1223
    .line 1224
    .line 1225
    const-wide/16 v20, 0x0

    .line 1226
    .line 1227
    const/16 v22, 0x0

    .line 1228
    .line 1229
    const-wide/16 v23, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v27, 0x0

    .line 1236
    .line 1237
    const-wide/16 v28, 0x0

    .line 1238
    .line 1239
    const/16 v30, 0x0

    .line 1240
    .line 1241
    const/16 v31, 0x0

    .line 1242
    .line 1243
    const-wide/16 v32, 0x0

    .line 1244
    .line 1245
    const/16 v34, 0x2

    .line 1246
    .line 1247
    const/16 v35, 0x0

    .line 1248
    .line 1249
    const/16 v36, 0x1

    .line 1250
    .line 1251
    const/16 v37, 0x0

    .line 1252
    .line 1253
    const/16 v38, 0x0

    .line 1254
    .line 1255
    const/16 v39, 0x0

    .line 1256
    .line 1257
    const/16 v41, 0x0

    .line 1258
    .line 1259
    move-object/from16 v40, v0

    .line 1260
    .line 1261
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :cond_25
    move-object/from16 v40, v0

    .line 1266
    .line 1267
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_1a
    return-object v17

    .line 1271
    :pswitch_11
    check-cast v2, Ltl20;

    .line 1272
    .line 1273
    check-cast v12, Ltiy;

    .line 1274
    .line 1275
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lf1q;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9}, Lovw;->V(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-static {v2, v3, v12, v0, v1}, Lsr7;->t(Ltl20;ZLtiy;Lf1q;I)V

    .line 1291
    .line 1292
    .line 1293
    return-object v17

    .line 1294
    :pswitch_12
    check-cast v2, Ljava/util/List;

    .line 1295
    .line 1296
    check-cast v12, Ltiy;

    .line 1297
    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lf1q;

    .line 1301
    .line 1302
    move-object/from16 v1, p2

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v9}, Lovw;->V(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-static {v2, v3, v12, v0, v1}, Lom7;->b(Ljava/util/List;ZLtiy;Lf1q;I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v17

    .line 1317
    :pswitch_13
    check-cast v2, Ljava/util/List;

    .line 1318
    .line 1319
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Lf1q;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v9}, Lovw;->V(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-static {v2, v3, v12, v0, v1}, Lom7;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1337
    .line 1338
    .line 1339
    return-object v17

    .line 1340
    :pswitch_14
    move-object v4, v2

    .line 1341
    check-cast v4, Laad0;

    .line 1342
    .line 1343
    move-object v6, v12

    .line 1344
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1345
    .line 1346
    move-object/from16 v7, p1

    .line 1347
    .line 1348
    check-cast v7, Lf1q;

    .line 1349
    .line 1350
    move-object/from16 v0, p2

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    and-int/lit8 v1, v0, 0x3

    .line 1359
    .line 1360
    if-eq v1, v14, :cond_26

    .line 1361
    .line 1362
    move v1, v9

    .line 1363
    goto :goto_1b

    .line 1364
    :cond_26
    move v1, v15

    .line 1365
    :goto_1b
    and-int/2addr v0, v9

    .line 1366
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_28

    .line 1371
    .line 1372
    if-eqz v3, :cond_27

    .line 1373
    .line 1374
    const v0, -0x2caed879

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "CalpicoOtherAuthorItemContainer"

    .line 1381
    .line 1382
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    const/4 v8, 0x0

    .line 1387
    const/16 v9, 0xa

    .line 1388
    .line 1389
    invoke-static/range {v4 .. v9}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1c

    .line 1396
    :cond_27
    const v0, -0x2cac70d5

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :cond_28
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_1c
    return-object v17

    .line 1410
    :pswitch_15
    check-cast v2, Lqk6;

    .line 1411
    .line 1412
    check-cast v12, Lmsr;

    .line 1413
    .line 1414
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Lf1q;

    .line 1417
    .line 1418
    move-object/from16 v3, p2

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    and-int/lit8 v5, v3, 0x3

    .line 1427
    .line 1428
    if-eq v5, v14, :cond_29

    .line 1429
    .line 1430
    move v15, v9

    .line 1431
    :cond_29
    and-int/2addr v3, v9

    .line 1432
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_2b

    .line 1437
    .line 1438
    iget-object v3, v2, Lqk6;->c:Ljp80;

    .line 1439
    .line 1440
    iget-object v3, v3, Ljp80;->c:Lrnb0;

    .line 1441
    .line 1442
    iget-object v2, v2, Lqk6;->a:Lmsr;

    .line 1443
    .line 1444
    invoke-static {v12, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_2a

    .line 1449
    .line 1450
    move/from16 v20, v4

    .line 1451
    .line 1452
    goto :goto_1d

    .line 1453
    :cond_2a
    move/from16 v20, v6

    .line 1454
    .line 1455
    :goto_1d
    const/16 v29, 0x0

    .line 1456
    .line 1457
    const/16 v30, 0x3f8

    .line 1458
    .line 1459
    iget-boolean v0, v0, Lz7;->b:Z

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v22, 0x0

    .line 1464
    .line 1465
    const/16 v23, 0x0

    .line 1466
    .line 1467
    const/16 v24, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    const/16 v27, 0x0

    .line 1474
    .line 1475
    move/from16 v19, v0

    .line 1476
    .line 1477
    move-object/from16 v28, v1

    .line 1478
    .line 1479
    move-object/from16 v18, v3

    .line 1480
    .line 1481
    invoke-static/range {v18 .. v30}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :cond_2b
    move-object/from16 v28, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_1e
    return-object v17

    .line 1491
    :pswitch_16
    check-cast v2, Lfe80;

    .line 1492
    .line 1493
    check-cast v12, Li5f;

    .line 1494
    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lf1q;

    .line 1498
    .line 1499
    move-object/from16 v1, p2

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v9}, Lovw;->V(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    invoke-static {v2, v3, v12, v0, v1}, Lcb6;->j(Lfe80;ZLi5f;Lf1q;I)V

    .line 1511
    .line 1512
    .line 1513
    return-object v17

    .line 1514
    :pswitch_17
    check-cast v2, Ld96;

    .line 1515
    .line 1516
    iget-object v0, v2, Ld96;->m:Lkotlin/jvm/functions/Function2;

    .line 1517
    .line 1518
    check-cast v12, Lt1z;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Lf1q;

    .line 1523
    .line 1524
    move-object/from16 v4, p2

    .line 1525
    .line 1526
    check-cast v4, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    and-int/lit8 v6, v4, 0x3

    .line 1537
    .line 1538
    if-eq v6, v14, :cond_2c

    .line 1539
    .line 1540
    move v6, v9

    .line 1541
    goto :goto_1f

    .line 1542
    :cond_2c
    move v6, v15

    .line 1543
    :goto_1f
    and-int/2addr v4, v9

    .line 1544
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_31

    .line 1549
    .line 1550
    if-eqz v3, :cond_2d

    .line 1551
    .line 1552
    iget-object v4, v2, Ld96;->a:Ltiy;

    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_2d
    move-object v4, v13

    .line 1556
    :goto_20
    if-eqz v3, :cond_2e

    .line 1557
    .line 1558
    const v3, 0x2d8aa395

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lopg0;

    .line 1569
    .line 1570
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_2e
    const v3, 0x2d8bc13e

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lopg0;

    .line 1585
    .line 1586
    const/16 v3, 0xf

    .line 1587
    .line 1588
    or-int/lit8 v3, v3, 0x20

    .line 1589
    .line 1590
    new-instance v6, Lo9v;

    .line 1591
    .line 1592
    invoke-direct {v6, v0, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1596
    .line 1597
    .line 1598
    move-object v0, v6

    .line 1599
    :goto_21
    sget-object v3, Lbar;->c:Lez5;

    .line 1600
    .line 1601
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const-string v7, "PeekHeightSheetContent"

    .line 1606
    .line 1607
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iget-wide v9, v1, Lf1q;->T:J

    .line 1620
    .line 1621
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    sget-object v10, Ljwe;->L:Liwe;

    .line 1634
    .line 1635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    sget-object v10, Liwe;->b:Lfcf;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1641
    .line 1642
    .line 1643
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 1644
    .line 1645
    if-eqz v11, :cond_2f

    .line 1646
    .line 1647
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_2f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_22
    sget-object v11, Liwe;->f:Lg61;

    .line 1655
    .line 1656
    invoke-static {v1, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v3, Liwe;->e:Lg61;

    .line 1660
    .line 1661
    invoke-static {v1, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    sget-object v9, Liwe;->g:Lg61;

    .line 1669
    .line 1670
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v8, Liwe;->h:Loj0;

    .line 1674
    .line 1675
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v14, Liwe;->d:Lg61;

    .line 1679
    .line 1680
    invoke-static {v1, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    iget-object v2, v2, Ld96;->e:Lkotlin/jvm/functions/Function2;

    .line 1688
    .line 1689
    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Ltjm;

    .line 1694
    .line 1695
    iget v2, v2, Ltjm;->a:F

    .line 1696
    .line 1697
    const/4 v5, 0x0

    .line 1698
    const/4 v7, 0x1

    .line 1699
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2, v0}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    sget-object v2, Lbar;->b:Lez5;

    .line 1712
    .line 1713
    invoke-static {v2, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget-wide v4, v1, Lf1q;->T:J

    .line 1718
    .line 1719
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1732
    .line 1733
    .line 1734
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1735
    .line 1736
    if-eqz v6, :cond_30

    .line 1737
    .line 1738
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_23

    .line 1742
    :cond_30
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_23
    invoke-static {v1, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4, v1, v9, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v12, v15, v1}, Lt1z;->a(ILf1q;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v7, 0x1

    .line 1761
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_24

    .line 1768
    :cond_31
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_24
    return-object v17

    .line 1772
    :pswitch_18
    const/4 v5, 0x0

    .line 1773
    check-cast v2, Lt73;

    .line 1774
    .line 1775
    check-cast v12, Liyy;

    .line 1776
    .line 1777
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Ls83;

    .line 1780
    .line 1781
    move-object/from16 v3, p2

    .line 1782
    .line 1783
    check-cast v3, Lu93;

    .line 1784
    .line 1785
    if-eqz v2, :cond_3a

    .line 1786
    .line 1787
    iget-object v4, v12, Liyy;->c:Lz83;

    .line 1788
    .line 1789
    iget-object v6, v4, Lz83;->b:Ljava/util/List;

    .line 1790
    .line 1791
    iget-object v4, v4, Lz83;->c:Ljava/util/List;

    .line 1792
    .line 1793
    invoke-static {v3, v1, v6, v4}, Lzsj0;->B(Lu93;Ls83;Ljava/util/List;Ljava/util/List;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v24

    .line 1797
    iget-object v4, v12, Liyy;->d:Lu93;

    .line 1798
    .line 1799
    iget v6, v12, Liyy;->h:F

    .line 1800
    .line 1801
    iget-object v7, v12, Liyy;->e:Ljava/util/Map;

    .line 1802
    .line 1803
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    check-cast v7, Ly93;

    .line 1808
    .line 1809
    if-eqz v7, :cond_32

    .line 1810
    .line 1811
    :goto_25
    move-object/from16 v28, v7

    .line 1812
    .line 1813
    goto :goto_26

    .line 1814
    :cond_32
    sget-object v7, Lx93;->a:Lx93;

    .line 1815
    .line 1816
    goto :goto_25

    .line 1817
    :goto_26
    iget-boolean v0, v0, Lz7;->b:Z

    .line 1818
    .line 1819
    move/from16 v25, v0

    .line 1820
    .line 1821
    move-object/from16 v22, v1

    .line 1822
    .line 1823
    move-object/from16 v23, v3

    .line 1824
    .line 1825
    move-object/from16 v26, v4

    .line 1826
    .line 1827
    move/from16 v27, v6

    .line 1828
    .line 1829
    invoke-static/range {v22 .. v28}, Ljih0;->j(Ls83;Lu93;ZZLu93;FLz93;)Ls73;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    move-object/from16 v1, v23

    .line 1834
    .line 1835
    move-object/from16 v7, v28

    .line 1836
    .line 1837
    iget-object v2, v2, Lt73;->a:Lnk90;

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Lrww;

    .line 1844
    .line 1845
    if-eqz v1, :cond_34

    .line 1846
    .line 1847
    iget-object v2, v1, Lrww;->a:Ls73;

    .line 1848
    .line 1849
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_33

    .line 1854
    .line 1855
    goto :goto_27

    .line 1856
    :cond_33
    const/4 v1, 0x0

    .line 1857
    :goto_27
    if-eqz v1, :cond_34

    .line 1858
    .line 1859
    iget v0, v1, Lrww;->b:F

    .line 1860
    .line 1861
    goto :goto_2b

    .line 1862
    :cond_34
    invoke-interface {v0}, Ls73;->m()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-nez v1, :cond_35

    .line 1867
    .line 1868
    invoke-interface {v0}, Ls73;->l()F

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    sget v1, Lm890;->a:F

    .line 1873
    .line 1874
    const/high16 v1, 0x42400000    # 48.0f

    .line 1875
    .line 1876
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    mul-float/2addr v0, v1

    .line 1881
    goto :goto_2b

    .line 1882
    :cond_35
    instance-of v1, v0, Lr73;

    .line 1883
    .line 1884
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1885
    .line 1886
    sget-object v3, Lmc3;->b:Lmc3;

    .line 1887
    .line 1888
    if-eqz v1, :cond_37

    .line 1889
    .line 1890
    check-cast v0, Lr73;

    .line 1891
    .line 1892
    iget-object v1, v0, Lr73;->b:Lmc3;

    .line 1893
    .line 1894
    if-ne v1, v3, :cond_36

    .line 1895
    .line 1896
    sget v0, Lm890;->a:F

    .line 1897
    .line 1898
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1899
    .line 1900
    goto :goto_2b

    .line 1901
    :cond_36
    sget v1, Lm890;->a:F

    .line 1902
    .line 1903
    iget v0, v0, Lr73;->d:F

    .line 1904
    .line 1905
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    :goto_28
    mul-float/2addr v0, v2

    .line 1910
    goto :goto_2b

    .line 1911
    :cond_37
    instance-of v1, v0, Lq73;

    .line 1912
    .line 1913
    if-eqz v1, :cond_3d

    .line 1914
    .line 1915
    check-cast v0, Lq73;

    .line 1916
    .line 1917
    iget-object v1, v0, Lq73;->b:Lw83;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_3b

    .line 1924
    .line 1925
    const/4 v4, 0x1

    .line 1926
    if-ne v1, v4, :cond_39

    .line 1927
    .line 1928
    sget v1, Lm890;->a:F

    .line 1929
    .line 1930
    iget-object v0, v0, Lq73;->a:Ls83;

    .line 1931
    .line 1932
    iget-object v0, v0, Ls83;->j:Lmc3;

    .line 1933
    .line 1934
    if-ne v0, v3, :cond_38

    .line 1935
    .line 1936
    move/from16 v3, v16

    .line 1937
    .line 1938
    goto :goto_29

    .line 1939
    :cond_38
    move v3, v5

    .line 1940
    :goto_29
    const/high16 v0, 0x43960000    # 300.0f

    .line 1941
    .line 1942
    add-float/2addr v0, v3

    .line 1943
    goto :goto_2b

    .line 1944
    :cond_39
    invoke-static {}, Ln0z;->a()V

    .line 1945
    .line 1946
    .line 1947
    :cond_3a
    :goto_2a
    const/4 v12, 0x0

    .line 1948
    goto :goto_2c

    .line 1949
    :cond_3b
    sget v1, Lm890;->a:F

    .line 1950
    .line 1951
    iget v0, v0, Lq73;->d:F

    .line 1952
    .line 1953
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    goto :goto_28

    .line 1958
    :goto_2b
    instance-of v1, v7, Ly93;

    .line 1959
    .line 1960
    if-eqz v1, :cond_3c

    .line 1961
    .line 1962
    new-instance v1, Ltjm;

    .line 1963
    .line 1964
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 1965
    .line 1966
    .line 1967
    const/high16 v0, 0x40000000    # 2.0f

    .line 1968
    .line 1969
    invoke-static {v0, v1}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Ltjm;

    .line 1974
    .line 1975
    iget v0, v0, Ltjm;->a:F

    .line 1976
    .line 1977
    :cond_3c
    new-instance v12, Ltjm;

    .line 1978
    .line 1979
    invoke-direct {v12, v0}, Ltjm;-><init>(F)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_2c

    .line 1983
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_2a

    .line 1987
    :goto_2c
    return-object v12

    .line 1988
    :pswitch_19
    const/16 v18, 0x0

    .line 1989
    .line 1990
    move-object/from16 v22, v2

    .line 1991
    .line 1992
    check-cast v22, Ltiy;

    .line 1993
    .line 1994
    check-cast v12, Lx84;

    .line 1995
    .line 1996
    move-object/from16 v0, p1

    .line 1997
    .line 1998
    check-cast v0, Lf1q;

    .line 1999
    .line 2000
    move-object/from16 v1, p2

    .line 2001
    .line 2002
    check-cast v1, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    and-int/lit8 v2, v1, 0x3

    .line 2009
    .line 2010
    if-eq v2, v14, :cond_3e

    .line 2011
    .line 2012
    const/4 v2, 0x1

    .line 2013
    :goto_2d
    const/4 v4, 0x1

    .line 2014
    goto :goto_2e

    .line 2015
    :cond_3e
    move v2, v15

    .line 2016
    goto :goto_2d

    .line 2017
    :goto_2e
    and-int/2addr v1, v4

    .line 2018
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_44

    .line 2023
    .line 2024
    sget-object v1, Lvvx;->a:Llsm;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, Ltvx;

    .line 2031
    .line 2032
    iget-boolean v1, v1, Ltvx;->a:Z

    .line 2033
    .line 2034
    new-instance v2, Lrq3;

    .line 2035
    .line 2036
    new-instance v6, Lqv6;

    .line 2037
    .line 2038
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v2, v5, v4, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v4, Lbar;->l:Ldz5;

    .line 2045
    .line 2046
    if-eqz v1, :cond_3f

    .line 2047
    .line 2048
    const/high16 v10, 0x41400000    # 12.0f

    .line 2049
    .line 2050
    move/from16 v25, v10

    .line 2051
    .line 2052
    goto :goto_2f

    .line 2053
    :cond_3f
    move/from16 v25, v18

    .line 2054
    .line 2055
    :goto_2f
    const/16 v26, 0x0

    .line 2056
    .line 2057
    const/16 v27, 0x9

    .line 2058
    .line 2059
    const/16 v23, 0x0

    .line 2060
    .line 2061
    const/high16 v24, 0x40800000    # 4.0f

    .line 2062
    .line 2063
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const-string v5, "AudioAssetPointerContent"

    .line 2068
    .line 2069
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-static {v2, v4, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    iget-wide v6, v0, Lf1q;->T:J

    .line 2082
    .line 2083
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    sget-object v7, Ljwe;->L:Liwe;

    .line 2096
    .line 2097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    sget-object v7, Liwe;->b:Lfcf;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 2106
    .line 2107
    if-eqz v8, :cond_40

    .line 2108
    .line 2109
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_30

    .line 2113
    :cond_40
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2114
    .line 2115
    .line 2116
    :goto_30
    sget-object v7, Liwe;->f:Lg61;

    .line 2117
    .line 2118
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v2, Liwe;->e:Lg61;

    .line 2122
    .line 2123
    invoke-static {v0, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    sget-object v4, Liwe;->g:Lg61;

    .line 2131
    .line 2132
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v2, Liwe;->h:Loj0;

    .line 2136
    .line 2137
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2138
    .line 2139
    .line 2140
    sget-object v2, Liwe;->d:Lg61;

    .line 2141
    .line 2142
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2143
    .line 2144
    .line 2145
    if-eqz v3, :cond_41

    .line 2146
    .line 2147
    const v1, -0x29c6851d

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2151
    .line 2152
    .line 2153
    const v1, 0x7f08055d

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v23

    .line 2160
    const v1, 0x7f14191d

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v24

    .line 2167
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    sget v2, Lm890;->a:F

    .line 2172
    .line 2173
    const/high16 v2, 0x41800000    # 16.0f

    .line 2174
    .line 2175
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v25

    .line 2183
    const/16 v29, 0x8

    .line 2184
    .line 2185
    const/16 v30, 0x8

    .line 2186
    .line 2187
    const-wide/16 v26, 0x0

    .line 2188
    .line 2189
    move-object/from16 v28, v0

    .line 2190
    .line 2191
    invoke-static/range {v23 .. v30}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_31

    .line 2198
    :cond_41
    const v1, -0x29c1fd28

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2205
    .line 2206
    .line 2207
    :goto_31
    const v1, 0x7f0802c7

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v23

    .line 2214
    const v1, 0x7f14011d

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v24

    .line 2221
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    sget v2, Lm890;->a:F

    .line 2226
    .line 2227
    const/high16 v2, 0x41800000    # 16.0f

    .line 2228
    .line 2229
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v25

    .line 2237
    const/16 v29, 0x8

    .line 2238
    .line 2239
    const/16 v30, 0x8

    .line 2240
    .line 2241
    const-wide/16 v26, 0x0

    .line 2242
    .line 2243
    move-object/from16 v28, v0

    .line 2244
    .line 2245
    invoke-static/range {v23 .. v30}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2246
    .line 2247
    .line 2248
    if-eqz v12, :cond_42

    .line 2249
    .line 2250
    iget-object v12, v12, Lx84;->d:Lw84;

    .line 2251
    .line 2252
    goto :goto_32

    .line 2253
    :cond_42
    const/4 v12, 0x0

    .line 2254
    :goto_32
    if-eqz v12, :cond_43

    .line 2255
    .line 2256
    const v1, -0x29bc4f10

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2260
    .line 2261
    .line 2262
    iget v1, v12, Lw84;->b:F

    .line 2263
    .line 2264
    iget v2, v12, Lw84;->a:F

    .line 2265
    .line 2266
    sub-float/2addr v1, v2

    .line 2267
    div-float v2, v1, v16

    .line 2268
    .line 2269
    invoke-static {v2}, Lovw;->O(F)I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    rem-float v1, v1, v16

    .line 2274
    .line 2275
    invoke-static {v1}, Lovw;->O(F)I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2280
    .line 2281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v2, "%02d:%02d"

    .line 2298
    .line 2299
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v23

    .line 2303
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v24

    .line 2307
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    check-cast v1, Lo6d0;

    .line 2314
    .line 2315
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 2316
    .line 2317
    const/16 v47, 0x0

    .line 2318
    .line 2319
    const v48, 0x1fffe

    .line 2320
    .line 2321
    .line 2322
    const-wide/16 v25, 0x0

    .line 2323
    .line 2324
    const/16 v27, 0x0

    .line 2325
    .line 2326
    const-wide/16 v28, 0x0

    .line 2327
    .line 2328
    const/16 v30, 0x0

    .line 2329
    .line 2330
    const/16 v31, 0x0

    .line 2331
    .line 2332
    const/16 v32, 0x0

    .line 2333
    .line 2334
    const-wide/16 v33, 0x0

    .line 2335
    .line 2336
    const/16 v35, 0x0

    .line 2337
    .line 2338
    const/16 v36, 0x0

    .line 2339
    .line 2340
    const-wide/16 v37, 0x0

    .line 2341
    .line 2342
    const/16 v39, 0x0

    .line 2343
    .line 2344
    const/16 v40, 0x0

    .line 2345
    .line 2346
    const/16 v41, 0x0

    .line 2347
    .line 2348
    const/16 v42, 0x0

    .line 2349
    .line 2350
    const/16 v43, 0x0

    .line 2351
    .line 2352
    const/16 v46, 0x0

    .line 2353
    .line 2354
    move-object/from16 v45, v0

    .line 2355
    .line 2356
    move-object/from16 v44, v1

    .line 2357
    .line 2358
    invoke-static/range {v23 .. v48}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2362
    .line 2363
    .line 2364
    :goto_33
    const/4 v4, 0x1

    .line 2365
    goto :goto_34

    .line 2366
    :cond_43
    const v1, -0x29b61768

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_33

    .line 2376
    :goto_34
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_35

    .line 2380
    :cond_44
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2381
    .line 2382
    .line 2383
    :goto_35
    return-object v17

    .line 2384
    :pswitch_1a
    move-object v5, v2

    .line 2385
    check-cast v5, Lat3;

    .line 2386
    .line 2387
    move-object v7, v12

    .line 2388
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2389
    .line 2390
    move-object/from16 v9, p1

    .line 2391
    .line 2392
    check-cast v9, Lf1q;

    .line 2393
    .line 2394
    move-object/from16 v1, p2

    .line 2395
    .line 2396
    check-cast v1, Ljava/lang/Integer;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    and-int/lit8 v2, v1, 0x3

    .line 2403
    .line 2404
    if-eq v2, v14, :cond_45

    .line 2405
    .line 2406
    const/4 v15, 0x1

    .line 2407
    :cond_45
    const/16 v21, 0x1

    .line 2408
    .line 2409
    and-int/lit8 v1, v1, 0x1

    .line 2410
    .line 2411
    invoke-virtual {v9, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-eqz v1, :cond_46

    .line 2416
    .line 2417
    const-string v1, "AskUserInputV3Widget"

    .line 2418
    .line 2419
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    sget v1, Lat3;->o:I

    .line 2424
    .line 2425
    const/4 v10, 0x0

    .line 2426
    iget-boolean v6, v0, Lz7;->b:Z

    .line 2427
    .line 2428
    invoke-static/range {v5 .. v10}, Lww3;->c(Lat3;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_36

    .line 2432
    :cond_46
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_36
    return-object v17

    .line 2436
    :pswitch_1b
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 2437
    .line 2438
    check-cast v12, Lpm;

    .line 2439
    .line 2440
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    check-cast v0, Lf1q;

    .line 2443
    .line 2444
    move-object/from16 v1, p2

    .line 2445
    .line 2446
    check-cast v1, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    and-int/lit8 v4, v1, 0x3

    .line 2453
    .line 2454
    if-eq v4, v14, :cond_47

    .line 2455
    .line 2456
    const/4 v4, 0x1

    .line 2457
    :goto_37
    const/16 v21, 0x1

    .line 2458
    .line 2459
    goto :goto_38

    .line 2460
    :cond_47
    move v4, v15

    .line 2461
    goto :goto_37

    .line 2462
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_49

    .line 2469
    .line 2470
    if-nez v2, :cond_48

    .line 2471
    .line 2472
    const v1, -0x486e0fa2

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2476
    .line 2477
    .line 2478
    :goto_39
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_3a

    .line 2482
    :cond_48
    const v1, 0x16701003

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    invoke-interface {v2, v12, v1, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    goto :goto_39

    .line 2500
    :cond_49
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2501
    .line 2502
    .line 2503
    :goto_3a
    return-object v17

    .line 2504
    :pswitch_1c
    check-cast v2, Ll8;

    .line 2505
    .line 2506
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2507
    .line 2508
    move-object/from16 v0, p1

    .line 2509
    .line 2510
    check-cast v0, Lf1q;

    .line 2511
    .line 2512
    move-object/from16 v1, p2

    .line 2513
    .line 2514
    check-cast v1, Ljava/lang/Integer;

    .line 2515
    .line 2516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    and-int/lit8 v4, v1, 0x3

    .line 2521
    .line 2522
    if-eq v4, v14, :cond_4a

    .line 2523
    .line 2524
    const/4 v4, 0x1

    .line 2525
    :goto_3b
    const/16 v21, 0x1

    .line 2526
    .line 2527
    goto :goto_3c

    .line 2528
    :cond_4a
    move v4, v15

    .line 2529
    goto :goto_3b

    .line 2530
    :goto_3c
    and-int/lit8 v1, v1, 0x1

    .line 2531
    .line 2532
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    if-eqz v1, :cond_57

    .line 2537
    .line 2538
    const-string v1, "AccentVoiceOnboardingContent"

    .line 2539
    .line 2540
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    sget-object v5, Ljmr;->c:Lnq3;

    .line 2553
    .line 2554
    sget-object v6, Lbar;->n:Lcz5;

    .line 2555
    .line 2556
    invoke-static {v5, v6, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    iget-wide v6, v0, Lf1q;->T:J

    .line 2561
    .line 2562
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2563
    .line 2564
    .line 2565
    move-result v6

    .line 2566
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v7

    .line 2570
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    sget-object v9, Ljwe;->L:Liwe;

    .line 2575
    .line 2576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    sget-object v9, Liwe;->b:Lfcf;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2582
    .line 2583
    .line 2584
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 2585
    .line 2586
    if-eqz v10, :cond_4b

    .line 2587
    .line 2588
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_3d

    .line 2592
    :cond_4b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2593
    .line 2594
    .line 2595
    :goto_3d
    sget-object v9, Liwe;->f:Lg61;

    .line 2596
    .line 2597
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v5, Liwe;->e:Lg61;

    .line 2601
    .line 2602
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    sget-object v6, Liwe;->g:Lg61;

    .line 2610
    .line 2611
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v5, Liwe;->h:Loj0;

    .line 2615
    .line 2616
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v5, Liwe;->d:Lg61;

    .line 2620
    .line 2621
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v22

    .line 2628
    new-instance v4, Lb8;

    .line 2629
    .line 2630
    invoke-direct {v4, v12, v2, v15}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2631
    .line 2632
    .line 2633
    const v5, -0x63e334ec

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v23

    .line 2640
    new-instance v4, Lc8;

    .line 2641
    .line 2642
    invoke-direct {v4, v2, v15}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 2643
    .line 2644
    .line 2645
    const v5, 0x762bbd96

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v25

    .line 2652
    new-instance v4, Ld8;

    .line 2653
    .line 2654
    invoke-direct {v4, v2, v12, v3, v15}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2655
    .line 2656
    .line 2657
    const v3, -0x22d33b81

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v3, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v26

    .line 2664
    const/16 v33, 0x6c30

    .line 2665
    .line 2666
    const/16 v34, 0x1e5

    .line 2667
    .line 2668
    const/16 v24, 0x0

    .line 2669
    .line 2670
    const/16 v27, 0x0

    .line 2671
    .line 2672
    const/16 v28, 0x0

    .line 2673
    .line 2674
    const/16 v29, 0x0

    .line 2675
    .line 2676
    const-wide/16 v30, 0x0

    .line 2677
    .line 2678
    move-object/from16 v32, v0

    .line 2679
    .line 2680
    invoke-static/range {v22 .. v34}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 2681
    .line 2682
    .line 2683
    iget v3, v2, Ll8;->i:I

    .line 2684
    .line 2685
    invoke-static {v3}, Lbya0;->G(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 2690
    .line 2691
    .line 2692
    const-string v5, "invalid weight; must be greater than zero"

    .line 2693
    .line 2694
    const-wide/16 v6, 0x0

    .line 2695
    .line 2696
    if-eqz v3, :cond_4f

    .line 2697
    .line 2698
    const/4 v9, 0x1

    .line 2699
    if-ne v3, v9, :cond_4e

    .line 2700
    .line 2701
    const v3, -0x2238f6a6

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    float-to-double v9, v11

    .line 2712
    cmpl-double v6, v9, v6

    .line 2713
    .line 2714
    if-lez v6, :cond_4c

    .line 2715
    .line 2716
    goto :goto_3e

    .line 2717
    :cond_4c
    invoke-static {v5}, Ltqs;->a(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    :goto_3e
    new-instance v5, Lo8u;

    .line 2721
    .line 2722
    cmpl-float v6, v11, v4

    .line 2723
    .line 2724
    if-lez v6, :cond_4d

    .line 2725
    .line 2726
    :goto_3f
    const/4 v7, 0x1

    .line 2727
    goto :goto_40

    .line 2728
    :cond_4d
    move v4, v11

    .line 2729
    goto :goto_3f

    .line 2730
    :goto_40
    invoke-direct {v5, v4, v7}, Lo8u;-><init>(FZ)V

    .line 2731
    .line 2732
    .line 2733
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-static {v2, v12, v3, v0, v15}, Lk8;->g(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_44

    .line 2744
    :cond_4e
    const v1, -0x22392195

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v1, v0, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_4f
    const v3, -0x22391600

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    float-to-double v9, v11

    .line 2763
    cmpl-double v6, v9, v6

    .line 2764
    .line 2765
    if-lez v6, :cond_50

    .line 2766
    .line 2767
    goto :goto_41

    .line 2768
    :cond_50
    invoke-static {v5}, Ltqs;->a(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    :goto_41
    new-instance v5, Lo8u;

    .line 2772
    .line 2773
    cmpl-float v6, v11, v4

    .line 2774
    .line 2775
    if-lez v6, :cond_51

    .line 2776
    .line 2777
    :goto_42
    const/4 v7, 0x1

    .line 2778
    goto :goto_43

    .line 2779
    :cond_51
    move v4, v11

    .line 2780
    goto :goto_42

    .line 2781
    :goto_43
    invoke-direct {v5, v4, v7}, Lo8u;-><init>(FZ)V

    .line 2782
    .line 2783
    .line 2784
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    invoke-static {v2, v12, v3, v0, v15}, Lk8;->a(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2792
    .line 2793
    .line 2794
    :goto_44
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    if-nez v3, :cond_52

    .line 2803
    .line 2804
    if-ne v4, v8, :cond_53

    .line 2805
    .line 2806
    :cond_52
    new-instance v4, Lq7;

    .line 2807
    .line 2808
    const/4 v7, 0x1

    .line 2809
    invoke-direct {v4, v12, v7}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    :cond_53
    move-object/from16 v22, v4

    .line 2816
    .line 2817
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2818
    .line 2819
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 2828
    .line 2829
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    iget-object v4, v4, Luqg0;->e:Ly41;

    .line 2834
    .line 2835
    invoke-static {v3, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    const/high16 v4, 0x41000000    # 8.0f

    .line 2840
    .line 2841
    const/high16 v5, 0x41800000    # 16.0f

    .line 2842
    .line 2843
    invoke-static {v3, v5, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    sget v4, Lm890;->i:F

    .line 2848
    .line 2849
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v23

    .line 2857
    iget-boolean v1, v2, Ll8;->n:Z

    .line 2858
    .line 2859
    iget-boolean v3, v2, Ll8;->m:Z

    .line 2860
    .line 2861
    if-nez v3, :cond_56

    .line 2862
    .line 2863
    if-nez v1, :cond_56

    .line 2864
    .line 2865
    iget v3, v2, Ll8;->i:I

    .line 2866
    .line 2867
    invoke-static {v3}, Lbya0;->G(I)I

    .line 2868
    .line 2869
    .line 2870
    move-result v3

    .line 2871
    if-eqz v3, :cond_55

    .line 2872
    .line 2873
    const/4 v7, 0x1

    .line 2874
    if-ne v3, v7, :cond_54

    .line 2875
    .line 2876
    iget-object v2, v2, Ll8;->l:Ln4f0;

    .line 2877
    .line 2878
    if-eqz v2, :cond_56

    .line 2879
    .line 2880
    goto :goto_45

    .line 2881
    :cond_54
    invoke-static {}, Ln0z;->a()V

    .line 2882
    .line 2883
    .line 2884
    const/4 v12, 0x0

    .line 2885
    goto :goto_48

    .line 2886
    :cond_55
    iget-object v2, v2, Ll8;->j:Ljava/util/List;

    .line 2887
    .line 2888
    check-cast v2, Ljava/util/Collection;

    .line 2889
    .line 2890
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    if-nez v2, :cond_56

    .line 2895
    .line 2896
    :goto_45
    const/16 v27, 0x1

    .line 2897
    .line 2898
    goto :goto_46

    .line 2899
    :cond_56
    move/from16 v27, v15

    .line 2900
    .line 2901
    :goto_46
    sget-object v30, Lvud0;->a:Lzqe;

    .line 2902
    .line 2903
    const v32, 0x30006000

    .line 2904
    .line 2905
    .line 2906
    const/16 v33, 0x1c4

    .line 2907
    .line 2908
    const/16 v24, 0x0

    .line 2909
    .line 2910
    const/16 v26, 0x1

    .line 2911
    .line 2912
    const/16 v28, 0x0

    .line 2913
    .line 2914
    const/16 v29, 0x0

    .line 2915
    .line 2916
    move-object/from16 v31, v0

    .line 2917
    .line 2918
    move/from16 v25, v1

    .line 2919
    .line 2920
    invoke-static/range {v22 .. v33}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v7, 0x1

    .line 2924
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_47

    .line 2928
    :cond_57
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2929
    .line 2930
    .line 2931
    :goto_47
    move-object/from16 v12, v17

    .line 2932
    .line 2933
    :goto_48
    return-object v12

    .line 2934
    nop

    .line 2935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
