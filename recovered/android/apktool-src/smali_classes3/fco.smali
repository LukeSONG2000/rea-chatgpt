.class public final synthetic Lfco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llri;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llri;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lfco;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfco;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfco;->c:Llri;

    .line 6
    .line 7
    iput-object p3, p0, Lfco;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lfco;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lfco;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lfco;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lfco;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfco;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x380000

    .line 8
    .line 9
    const/high16 v4, 0x6c00000

    .line 10
    .line 11
    const-string v5, "PhoneInput"

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x82

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Lf1q;

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    and-int/lit8 v15, v14, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    move v10, v11

    .line 57
    :cond_0
    or-int/2addr v14, v10

    .line 58
    :cond_1
    and-int/lit16 v10, v14, 0x83

    .line 59
    .line 60
    if-eq v10, v9, :cond_2

    .line 61
    .line 62
    move v8, v12

    .line 63
    :cond_2
    and-int/lit8 v9, v14, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v9, v8}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    sget-object v8, Ls6d0;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {v13, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lo6d0;

    .line 78
    .line 79
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 80
    .line 81
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    shl-int/lit8 v5, v14, 0x12

    .line 94
    .line 95
    and-int/2addr v3, v5

    .line 96
    or-int v26, v4, v3

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-object/from16 v25, v13

    .line 101
    .line 102
    iget-object v13, v0, Lfco;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v0, Lfco;->c:Llri;

    .line 105
    .line 106
    iget-object v15, v0, Lfco;->d:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v3, v0, Lfco;->e:Z

    .line 109
    .line 110
    iget-object v4, v0, Lfco;->f:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v5, v0, Lfco;->g:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    iget-object v0, v0, Lfco;->h:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    move-object/from16 v24, v8

    .line 131
    .line 132
    invoke-static/range {v13 .. v27}, Lght;->p(Ljava/lang/String;Llri;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;ZLjava/lang/String;Lmvb0;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object/from16 v25, v13

    .line 137
    .line 138
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v2

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object/from16 v13, p2

    .line 147
    .line 148
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    check-cast v15, Lf1q;

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    check-cast v13, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    and-int/lit8 v14, v13, 0x6

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move v10, v11

    .line 173
    :cond_4
    or-int/2addr v13, v10

    .line 174
    :cond_5
    and-int/lit16 v10, v13, 0x83

    .line 175
    .line 176
    if-eq v10, v9, :cond_6

    .line 177
    .line 178
    move v8, v12

    .line 179
    :cond_6
    and-int/lit8 v9, v13, 0x1

    .line 180
    .line 181
    invoke-virtual {v15, v9, v8}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    sget-object v8, Ls6d0;->a:Llsm;

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lo6d0;

    .line 194
    .line 195
    iget-object v14, v8, Lo6d0;->j:Lmvb0;

    .line 196
    .line 197
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    shl-int/lit8 v5, v13, 0x12

    .line 210
    .line 211
    and-int/2addr v3, v5

    .line 212
    or-int v16, v4, v3

    .line 213
    .line 214
    const/16 v17, 0x200

    .line 215
    .line 216
    iget-object v3, v0, Lfco;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v0, Lfco;->c:Llri;

    .line 219
    .line 220
    iget-object v5, v0, Lfco;->d:Ljava/util/List;

    .line 221
    .line 222
    iget-boolean v6, v0, Lfco;->e:Z

    .line 223
    .line 224
    iget-object v7, v0, Lfco;->f:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v8, v0, Lfco;->g:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    iget-object v13, v0, Lfco;->h:Ljava/lang/String;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    invoke-static/range {v3 .. v17}, Lght;->p(Ljava/lang/String;Llri;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;ZLjava/lang/String;Lmvb0;Lf1q;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
