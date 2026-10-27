.class public final synthetic Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLtiy;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p7, 0x2

    iput-byte p7, p0, Lb11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb11;->b:Z

    iput-wide p3, p0, Lb11;->c:J

    iput-object p5, p0, Lb11;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb11;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsse0;JZLtiy;Ly900;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lb11;->c:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lb11;->b:Z

    .line 12
    .line 13
    iput-object p5, p0, Lb11;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lb11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lb11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb11;->b:Z

    iput-wide p2, p0, Lb11;->c:J

    iput-object p4, p0, Lb11;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb11;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb11;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, v0, Lb11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lb11;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lb11;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Ltiy;

    .line 24
    .line 25
    move-object v14, v5

    .line 26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-boolean v10, v0, Lb11;->b:Z

    .line 44
    .line 45
    iget-wide v11, v0, Lb11;->c:J

    .line 46
    .line 47
    invoke-static/range {v9 .. v16}, Lmm7;->l(Ljava/lang/String;ZJLtiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    check-cast v15, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v9, v1, 0x3

    .line 70
    .line 71
    if-eq v9, v3, :cond_0

    .line 72
    .line 73
    move v2, v8

    .line 74
    :cond_0
    and-int/2addr v1, v8

    .line 75
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Lb11;->b:Z

    .line 82
    .line 83
    xor-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    sget-object v3, Lhq6;->a:Lur00;

    .line 86
    .line 87
    const v3, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    .line 90
    iget-wide v11, v0, Lb11;->c:J

    .line 91
    .line 92
    invoke-static {v11, v12, v3}, Lyge;->a(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/16 v16, 0x5

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    invoke-static/range {v9 .. v16}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v0, v3

    .line 113
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v3, v0, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v3, Lb10;

    .line 124
    .line 125
    invoke-direct {v3, v7, v6, v8}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v9, v3

    .line 132
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    sget-object v0, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const-string v3, "ConfirmationAlertDialog"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v0, Lzff;

    .line 143
    .line 144
    invoke-direct {v0, v11, v12, v5, v1}, Lzff;-><init>(JLjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const v1, 0x2eee26f7

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/high16 v17, 0x30000000

    .line 155
    .line 156
    const/16 v18, 0x1ea

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move v11, v2

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    invoke-static/range {v9 .. v18}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v4

    .line 172
    :pswitch_1
    check-cast v7, Lsse0;

    .line 173
    .line 174
    move-object v13, v6

    .line 175
    check-cast v13, Ltiy;

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    check-cast v14, Ly900;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lf1q;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    and-int/lit8 v6, v5, 0x3

    .line 193
    .line 194
    if-eq v6, v3, :cond_4

    .line 195
    .line 196
    move v2, v8

    .line 197
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v2, Ljcf;->t:Llsm;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v9, Ld11;

    .line 212
    .line 213
    iget-wide v10, v0, Lb11;->c:J

    .line 214
    .line 215
    iget-boolean v12, v0, Lb11;->b:Z

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Ld11;-><init>(JZLtiy;Ly900;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v3, 0x38

    .line 228
    .line 229
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
