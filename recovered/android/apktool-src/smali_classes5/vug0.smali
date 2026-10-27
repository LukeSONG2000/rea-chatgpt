.class public final synthetic Lvug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhpg;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvug0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvug0;->b:Lhpg;

    .line 4
    .line 5
    iput-object p2, p0, Lvug0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lvug0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvug0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lvug0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, v0, Lvug0;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, v0, Lvug0;->b:Lhpg;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 39
    .line 40
    if-eq v10, v4, :cond_0

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    and-int/2addr v8, v9

    .line 46
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lql90;->D(Lhpg;)Lpx6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7bb27ed7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v4, 0x7bb27ed8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v4, v8

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/2addr v4, v8

    .line 92
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    sget-object v4, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v8, v4, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v8, Lned0;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v8, v7, v6, v0, v4}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v9, v8

    .line 113
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v17, Lbu8;->R0:Lzqe;

    .line 122
    .line 123
    const v19, 0x30000030

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x1fc

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    invoke-static/range {v9 .. v20}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v0, v1

    .line 147
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lbt70;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lf1q;

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    and-int/lit8 v10, v9, 0x11

    .line 168
    .line 169
    if-eq v10, v4, :cond_5

    .line 170
    .line 171
    move v4, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v4, v5

    .line 174
    :goto_2
    and-int/2addr v9, v8

    .line 175
    invoke-virtual {v1, v9, v4}, Lf1q;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v4, v0, Lhpg;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    const v4, -0x3a123f64

    .line 186
    .line 187
    .line 188
    const v9, 0x7f141a4d

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v9, v1, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    move-object v9, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const v9, -0x3a12422d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    iget-object v10, v0, Lhpg;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "<anonymous>"

    .line 210
    .line 211
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v5, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-static {v3, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v3, Lvug0;

    .line 226
    .line 227
    invoke-direct {v3, v0, v7, v6, v8}, Lvug0;-><init>(Lhpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 228
    .line 229
    .line 230
    const v0, 0x5fe0e3d5

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/high16 v18, 0xc00000

    .line 238
    .line 239
    const/16 v19, 0x78

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    invoke-static/range {v9 .. v19}, Ldoh0;->g(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-object/from16 v17, v1

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
