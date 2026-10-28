.class public final synthetic Lpmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpmi;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpmi;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lpmi;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcn70;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v4

    .line 43
    :goto_0
    and-int/2addr v6, v7

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v8}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    sget-object v6, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v7, v6, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v7, Lxj0;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v1, v0, v7}, Lp771;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v5

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lzdm0;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Lzdm0;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Lp1g0;

    .line 101
    .line 102
    iget-wide v1, v1, Lzdm0;->c:J

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Liet0;

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    check-cast v7, Lbun;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v9, v8, 0x6

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    and-int/lit8 v9, v8, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v9, v7

    .line 141
    check-cast v9, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_2
    if-eqz v9, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v9, 0x2

    .line 152
    :goto_3
    or-int/2addr v8, v9

    .line 153
    :cond_6
    and-int/lit8 v9, v8, 0x13

    .line 154
    .line 155
    const/16 v10, 0x12

    .line 156
    .line 157
    if-eq v9, v10, :cond_7

    .line 158
    .line 159
    move v4, v6

    .line 160
    :cond_7
    and-int/lit8 v9, v8, 0x1

    .line 161
    .line 162
    check-cast v7, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v7, v9, v4}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Lnq71;->n:Lfin;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ls1i;

    .line 177
    .line 178
    invoke-direct {v3, v0, v6}, Ls1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    const v0, -0x23f0d3b

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    shl-int/lit8 v0, v8, 0x15

    .line 189
    .line 190
    const/high16 v3, 0x1c00000

    .line 191
    .line 192
    and-int v26, v0, v3

    .line 193
    .line 194
    const v27, 0x1fdfe

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const v25, 0x30000006

    .line 219
    .line 220
    .line 221
    move-object v6, v1

    .line 222
    move-object v8, v2

    .line 223
    move-object/from16 v24, v7

    .line 224
    .line 225
    move-object v7, v4

    .line 226
    invoke-virtual/range {v6 .. v27}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object/from16 v24, v7

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v5

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
