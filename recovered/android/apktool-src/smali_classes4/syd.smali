.class public final synthetic Lsyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsyd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsyd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lsyd;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lsyd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lsyd;->c:Z

    .line 16
    .line 17
    iput p7, p0, Lsyd;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZJILjava/lang/String;Le8c0;Lp9c0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lsyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsyd;->c:Z

    iput-wide p2, p0, Lsyd;->b:J

    iput p4, p0, Lsyd;->d:I

    iput-object p5, p0, Lsyd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsyd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lsyd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsyd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lsyd;->d:I

    .line 9
    .line 10
    iget-object v5, v0, Lsyd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsyd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsyd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lxqd0;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Ltiy;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lf1q;

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
    or-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-wide v10, v0, Lsyd;->b:J

    .line 46
    .line 47
    iget-boolean v13, v0, Lsyd;->c:Z

    .line 48
    .line 49
    invoke-static/range {v8 .. v15}, Lxra0;->d(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZLf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v6, Le8c0;

    .line 56
    .line 57
    check-cast v5, Lp9c0;

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    check-cast v11, Lf1q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v8, v1, 0x3

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v8, v9, :cond_0

    .line 76
    .line 77
    move v8, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v8, v10

    .line 80
    :goto_0
    and-int/2addr v1, v3

    .line 81
    invoke-virtual {v11, v1, v8}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    iget-boolean v8, v0, Lsyd;->c:Z

    .line 90
    .line 91
    iget-wide v12, v0, Lsyd;->b:J

    .line 92
    .line 93
    const-string v0, "CodexRemoteCompactToolRow"

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const v8, -0x570b0c21

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget v9, Lm890;->a:F

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x79

    .line 112
    .line 113
    const/high16 v9, 0x41800000    # 16.0f

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v21, v12

    .line 118
    .line 119
    move v13, v10

    .line 120
    move-wide/from16 v10, v21

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move v15, v13

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    move/from16 v20, v16

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move/from16 v3, v20

    .line 134
    .line 135
    invoke-static/range {v8 .. v19}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 136
    .line 137
    .line 138
    move-wide v14, v10

    .line 139
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x5

    .line 145
    const/high16 v9, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object/from16 v11, v17

    .line 149
    .line 150
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v3, v10

    .line 158
    move-wide v14, v12

    .line 159
    const v8, -0x57075a25

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    if-nez v4, :cond_2

    .line 169
    .line 170
    const v4, -0x5706bfff

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const v8, -0x5706bffe

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v11}, Lazd;->b(IILf1q;)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x5

    .line 191
    const/4 v8, 0x0

    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v8, Lj91;

    .line 202
    .line 203
    invoke-direct {v8, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Le8c0;->a:Le8c0;

    .line 207
    .line 208
    if-ne v6, v4, :cond_3

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move v9, v3

    .line 213
    :goto_3
    iget v13, v5, Lp9c0;->b:I

    .line 214
    .line 215
    iget-object v3, v5, Lp9c0;->d:Lg7r;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x24

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    move-wide v11, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move-wide v15, v11

    .line 230
    move-object/from16 v18, v17

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    invoke-static/range {v8 .. v20}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object/from16 v17, v11

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
