.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls94;


# direct methods
.method public synthetic constructor <init>(Ls94;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw94;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw94;->b:Ls94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw94;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lw94;->b:Ls94;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfgw;->s(Ls94;Lf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const v33, 0x3fffe

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    move-object/from16 v30, v1

    .line 90
    .line 91
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v30, v1

    .line 96
    .line 97
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v8, p1

    .line 102
    .line 103
    check-cast v8, Lf1q;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v9, v1, 0x3

    .line 114
    .line 115
    if-eq v9, v5, :cond_2

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v5, v7

    .line 120
    :goto_1
    and-int/2addr v1, v6

    .line 121
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lfgw;->q(Ls94;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v7, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lf1q;

    .line 158
    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v9, v8, 0x3

    .line 168
    .line 169
    if-eq v9, v5, :cond_4

    .line 170
    .line 171
    move v7, v6

    .line 172
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-static {v0, v1}, Lfgw;->s(Ls94;Lf1q;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const v34, 0x3fffe

    .line 191
    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const-wide/16 v23, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    move-object/from16 v31, v1

    .line 227
    .line 228
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 v31, v1

    .line 233
    .line 234
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
