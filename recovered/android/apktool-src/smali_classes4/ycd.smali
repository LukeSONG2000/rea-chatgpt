.class public final synthetic Lycd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnkc;

.field public final synthetic c:Lflc;


# direct methods
.method public synthetic constructor <init>(Lnkc;Lflc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lycd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lycd;->b:Lnkc;

    .line 4
    .line 5
    iput-object p2, p0, Lycd;->c:Lflc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lycd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x70000

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lycd;->c:Lflc;

    .line 20
    .line 21
    iget-object v0, v0, Lycd;->b:Lnkc;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbt70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    and-int/lit8 v14, v13, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    and-int/lit8 v14, v13, 0x8

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    :goto_0
    if-eqz v14, :cond_1

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_1
    or-int/2addr v13, v8

    .line 63
    :cond_2
    and-int/lit8 v8, v13, 0x13

    .line 64
    .line 65
    if-eq v8, v7, :cond_3

    .line 66
    .line 67
    move v6, v10

    .line 68
    :cond_3
    and-int/lit8 v7, v13, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v13

    .line 77
    sget-object v13, Lsux;->o:Lzqe;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v4, Lh48;

    .line 84
    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    invoke-direct {v4, v0, v11, v5}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v0, 0x17658e19

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    shl-int/lit8 v0, v6, 0xf

    .line 98
    .line 99
    and-int v30, v0, v3

    .line 100
    .line 101
    const/16 v31, 0x7f7e

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const v29, 0xc00006

    .line 127
    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v31}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object/from16 v28, v1

    .line 136
    .line 137
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbt70;

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    check-cast v12, Lf1q;

    .line 148
    .line 149
    move-object/from16 v13, p3

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    and-int/lit8 v14, v13, 0x6

    .line 158
    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    and-int/lit8 v14, v13, 0x8

    .line 162
    .line 163
    if-nez v14, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    :goto_2
    if-eqz v14, :cond_6

    .line 175
    .line 176
    move v8, v9

    .line 177
    :cond_6
    or-int/2addr v13, v8

    .line 178
    :cond_7
    and-int/lit8 v8, v13, 0x13

    .line 179
    .line 180
    if-eq v8, v7, :cond_8

    .line 181
    .line 182
    move v6, v10

    .line 183
    :cond_8
    and-int/lit8 v7, v13, 0x1

    .line 184
    .line 185
    invoke-virtual {v12, v7, v6}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    iget-object v6, v0, Lnkc;->c:Lif4;

    .line 192
    .line 193
    iget-boolean v0, v11, Lflc;->o:Z

    .line 194
    .line 195
    xor-int/lit8 v16, v0, 0x1

    .line 196
    .line 197
    sget-object v0, Lsux;->j:Lzqe;

    .line 198
    .line 199
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v9, Lsux;->k:Lzqe;

    .line 204
    .line 205
    sget-object v10, Lsux;->l:Lzqe;

    .line 206
    .line 207
    shl-int/lit8 v4, v13, 0xf

    .line 208
    .line 209
    and-int v21, v4, v3

    .line 210
    .line 211
    const/16 v22, 0x6f9a

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v19, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const v20, 0x1b0006

    .line 227
    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move-object v3, v1

    .line 231
    invoke-virtual/range {v3 .. v22}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object/from16 v19, v12

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
