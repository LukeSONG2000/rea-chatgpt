.class public final synthetic Lx8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvrb0;JLpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx8b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx8b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx8b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx8b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx8b;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lx8b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Lx8b;->e:J

    .line 18
    .line 19
    iput-object p8, p0, Lx8b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lu7b;Lh9b;Lv8r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 22
    iput-byte p10, p0, Lx8b;->a:B

    iput-object p1, p0, Lx8b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx8b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx8b;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lx8b;->e:J

    iput-object p6, p0, Lx8b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lx8b;->g:Ljava/lang/Object;

    iput-object p8, p0, Lx8b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx8b;->a:B

    .line 4
    .line 5
    const v2, 0x30001

    .line 6
    .line 7
    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v4, v0, Lx8b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lx8b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lx8b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lx8b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lx8b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v8

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v13, v7

    .line 27
    check-cast v13, Lhlp;

    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v19, v5

    .line 32
    .line 33
    check-cast v19, Lvrb0;

    .line 34
    .line 35
    check-cast v4, Lpuy;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v5, v2, 0x3

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x2

    .line 53
    if-eq v5, v9, :cond_0

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v8

    .line 59
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lltt;->N0(Lf1q;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-static {v1}, Lltt;->N0(Lf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget v2, Lm890;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x42400000    # 48.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v10, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    invoke-static {v10, v2, v5, v9}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "BottomSearchBar"

    .line 85
    .line 86
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lqwe;->a:Lqnz;

    .line 105
    .line 106
    if-ne v5, v2, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v5, La96;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v5, v2, v4, v6}, La96;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v2, Lmee;

    .line 120
    .line 121
    invoke-direct {v2, v14, v15}, Lmee;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lmee;

    .line 125
    .line 126
    invoke-direct {v4, v7, v8}, Lmee;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const/16 v28, 0x180

    .line 130
    .line 131
    const/16 v29, 0x210a

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    iget-object v6, v0, Lx8b;->f:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-wide v7, v0, Lx8b;->e:J

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const v24, 0x7f08058c

    .line 147
    .line 148
    .line 149
    const/high16 v27, 0x180000

    .line 150
    .line 151
    move-object/from16 v26, v1

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    invoke-static/range {v9 .. v29}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v26, v1

    .line 167
    .line 168
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v3

    .line 172
    :pswitch_0
    check-cast v8, Lu7b;

    .line 173
    .line 174
    check-cast v7, Lh9b;

    .line 175
    .line 176
    check-cast v6, Lv8r;

    .line 177
    .line 178
    move-object v10, v5

    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    check-cast v11, Ltiy;

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    check-cast v12, Lf1q;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move-object v5, v7

    .line 200
    move-object v4, v8

    .line 201
    iget-wide v7, v0, Lx8b;->e:J

    .line 202
    .line 203
    iget-object v9, v0, Lx8b;->f:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static/range {v4 .. v13}, Lgm7;->b(Lu7b;Lh9b;Lv8r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_1
    move-object v14, v8

    .line 210
    check-cast v14, Lu7b;

    .line 211
    .line 212
    move-object v15, v7

    .line 213
    check-cast v15, Lh9b;

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    check-cast v16, Lv8r;

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    check-cast v21, Ltiy;

    .line 226
    .line 227
    move-object/from16 v22, p1

    .line 228
    .line 229
    check-cast v22, Lf1q;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    iget-wide v1, v0, Lx8b;->e:J

    .line 243
    .line 244
    iget-object v0, v0, Lx8b;->f:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move-wide/from16 v17, v1

    .line 249
    .line 250
    invoke-static/range {v14 .. v23}, Lgm7;->b(Lu7b;Lh9b;Lv8r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
