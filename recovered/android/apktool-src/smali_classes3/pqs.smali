.class public final synthetic Lpqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpqs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpqs;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lpqs;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lpqs;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lpqs;->a:B

    iput p1, p0, Lpqs;->d:I

    iput-object p2, p0, Lpqs;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpqs;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpqs;->a:B

    iput-object p1, p0, Lpqs;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpqs;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lpqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpqs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lpqs;->d:I

    .line 9
    .line 10
    iget-object v5, v0, Lpqs;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lpqs;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    invoke-static {v3}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v5, v1, v3}, Liuc0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-static {v3}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v5, v1, v3}, Ldh90;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf1q;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v3, v1, v0, v5}, Ltut;->V(IILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    move-object/from16 v13, p1

    .line 77
    .line 78
    check-cast v13, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v6, v1, 0x3

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v6, v7, :cond_0

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v6, v8

    .line 97
    :goto_0
    and-int/2addr v1, v3

    .line 98
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-ne v4, v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v3, v8

    .line 108
    :goto_1
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, v5

    .line 113
    :goto_2
    sget-object v0, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v1, "SitesSharingErrorDialog"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v0, Ltd7;

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-direct {v0, v3, v1}, Ltd7;-><init>(ZB)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3f96fd40

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/high16 v14, 0x30000000

    .line 136
    .line 137
    const/16 v15, 0x1fe

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v15}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v2

    .line 151
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lf1q;

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lovw;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v4, v3, v1, v0, v5}, Ltut;->V(IILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lf1q;

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    or-int/2addr v3, v4

    .line 182
    invoke-static {v3}, Lovw;->V(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v0, v5, v1, v3}, Lktt;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_5
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lf1q;

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    invoke-static {v3}, Lovw;->V(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v0, v5, v1, v3}, Lri40;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lf1q;

    .line 213
    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    or-int/2addr v3, v4

    .line 222
    invoke-static {v3}, Lovw;->V(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v0, v5, v1, v3}, Lri40;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lf1q;

    .line 233
    .line 234
    move-object/from16 v6, p2

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    invoke-static {v3}, Lovw;->V(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v0, v5, v1, v3}, Lvm7;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
