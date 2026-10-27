.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llf4;->a:B

    .line 2
    .line 3
    iput p2, p0, Llf4;->b:I

    .line 4
    .line 5
    iput p3, p0, Llf4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llf4;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Llf4;->c:I

    .line 13
    .line 14
    iget v0, v0, Llf4;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v0, Lqge;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpge;

    .line 60
    .line 61
    iget-wide v11, v0, Lpge;->j:J

    .line 62
    .line 63
    sget-object v0, Lpqx;->b:Ltiy;

    .line 64
    .line 65
    const-string v1, "BasicInlineMenuItem"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v14, 0x188

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v5

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lf1q;

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v9, v8, 0x3

    .line 99
    .line 100
    if-eq v9, v3, :cond_2

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v4

    .line 105
    :goto_2
    and-int/2addr v6, v8

    .line 106
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v4, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v7, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v0, Lqge;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpge;

    .line 127
    .line 128
    iget-wide v3, v0, Lpge;->f:J

    .line 129
    .line 130
    const/high16 v0, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "EntityDetailsActionButton"

    .line 137
    .line 138
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v20, 0x8

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-wide/from16 v17, v3

    .line 153
    .line 154
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :pswitch_1
    move-object/from16 v11, p1

    .line 165
    .line 166
    check-cast v11, Lf1q;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    and-int/lit8 v8, v1, 0x3

    .line 177
    .line 178
    if-eq v8, v3, :cond_4

    .line 179
    .line 180
    move v3, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v3, v4

    .line 183
    :goto_4
    and-int/2addr v1, v6

    .line 184
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {v0, v4, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v0, "CodexRemoteFileActionButton"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lm890;->a:F

    .line 205
    .line 206
    const/high16 v1, 0x41c00000    # 24.0f

    .line 207
    .line 208
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/16 v12, 0x8

    .line 217
    .line 218
    const/16 v13, 0x8

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v5

    .line 230
    :pswitch_2
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lf1q;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    or-int/lit8 v2, v7, 0x1

    .line 242
    .line 243
    invoke-static {v2}, Lovw;->V(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v2, v1}, Lof4;->d(IILf1q;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
