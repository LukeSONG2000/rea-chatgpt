.class public final synthetic Lv3f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ltiy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv3f;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lv3f;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lv3f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lv3f;->d:Ltiy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLtiy;IB)V
    .locals 0

    .line 13
    iput-byte p6, p0, Lv3f;->a:B

    iput-object p1, p0, Lv3f;->c:Ljava/lang/String;

    iput-wide p2, p0, Lv3f;->b:J

    iput-object p4, p0, Lv3f;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv3f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Lf1q;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v7, v0, Lv3f;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v8, v0, Lv3f;->b:J

    .line 32
    .line 33
    iget-object v10, v0, Lv3f;->d:Ltiy;

    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lxra0;->e(Ljava/lang/String;JLtiy;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lf1q;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/lit8 v8, v7, 0x3

    .line 52
    .line 53
    if-eq v8, v3, :cond_0

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Llub0;

    .line 65
    .line 66
    new-instance v6, Laq90;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const v25, 0xeffe

    .line 71
    .line 72
    .line 73
    iget-wide v7, v0, Lv3f;->b:J

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    sget-object v23, Lbnb0;->c:Lbnb0;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v25}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-direct {v2, v6, v4, v3}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v4, "SafetyReviewMarkdownMessageContent"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v0, Lv3f;->d:Ltiy;

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x4

    .line 119
    .line 120
    iget-object v13, v0, Lv3f;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-static/range {v13 .. v19}, Ldoh0;->i(Ljava/lang/String;Ltiy;Lukb0;Llub0;Lf1q;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v5

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lf1q;

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    and-int/lit8 v8, v7, 0x3

    .line 149
    .line 150
    if-eq v8, v3, :cond_2

    .line 151
    .line 152
    move v8, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v8, v2

    .line 155
    :goto_1
    and-int/2addr v7, v6

    .line 156
    invoke-virtual {v1, v7, v8}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    sget-object v7, Ls6d0;->a:Llsm;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lo6d0;

    .line 169
    .line 170
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 171
    .line 172
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v8, v6, :cond_3

    .line 177
    .line 178
    sget-wide v8, Lxsp;->f:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    if-nez v8, :cond_4

    .line 182
    .line 183
    sget-wide v8, Lxsp;->g:J

    .line 184
    .line 185
    :goto_2
    invoke-static {v2, v3, v8, v9, v1}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v3, 0x1fffffe

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v2, v4, v3}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v6, Lv3f;

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    iget-wide v7, v0, Lv3f;->b:J

    .line 200
    .line 201
    iget-object v9, v0, Lv3f;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v0, Lv3f;->d:Ltiy;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v11}, Lv3f;-><init>(JLjava/lang/String;Ltiy;B)V

    .line 206
    .line 207
    .line 208
    const v0, -0x54e04b1

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v3, 0x30

    .line 216
    .line 217
    invoke-static {v2, v0, v1, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object v4, v5

    .line 229
    :goto_4
    return-object v4

    .line 230
    :pswitch_2
    move-object/from16 v10, p1

    .line 231
    .line 232
    check-cast v10, Lf1q;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lovw;->V(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v6, v0, Lv3f;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v7, v0, Lv3f;->b:J

    .line 248
    .line 249
    iget-object v9, v0, Lv3f;->d:Ltiy;

    .line 250
    .line 251
    invoke-static/range {v6 .. v11}, Lf5f;->i(Ljava/lang/String;JLtiy;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
