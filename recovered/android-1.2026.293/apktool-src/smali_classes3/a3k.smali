.class public final synthetic La3k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnrx0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, La3k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3k;->b:I

    iput-object p2, p0, La3k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILp240;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La3k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La3k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, La3k;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La3k;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, La3k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, La3k;->b:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lnrx0;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    and-int/lit8 v12, v11, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    and-int/lit8 v12, v11, 0x8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v12, v1

    .line 57
    check-cast v12, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_1
    or-int/2addr v11, v5

    .line 67
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 68
    .line 69
    if-eq v5, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v8

    .line 73
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move v4, v11

    .line 84
    sget-object v11, Lli40;->c:Lli40;

    .line 85
    .line 86
    iget-object v5, v9, Lnrx0;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v5, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v0, "<anonymous>"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v0, Lw040;->b:Lw040;

    .line 103
    .line 104
    const/16 v0, 0x38

    .line 105
    .line 106
    and-int/lit8 v3, v4, 0xe

    .line 107
    .line 108
    or-int v17, v0, v3

    .line 109
    .line 110
    const/16 v18, 0xc

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    :pswitch_0
    check-cast v9, Lp240;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lslv0;

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    check-cast v10, Lbun;

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    and-int/lit8 v12, v11, 0x6

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    and-int/lit8 v12, v11, 0x8

    .line 149
    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    check-cast v12, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v12, v10

    .line 161
    check-cast v12, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_3
    if-eqz v12, :cond_6

    .line 168
    .line 169
    move v5, v6

    .line 170
    :cond_6
    or-int/2addr v11, v5

    .line 171
    :cond_7
    and-int/lit8 v5, v11, 0x13

    .line 172
    .line 173
    if-eq v5, v4, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v7, v8

    .line 177
    :goto_4
    and-int/lit8 v4, v11, 0x1

    .line 178
    .line 179
    check-cast v10, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v10, v4, v7}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v0, "CodexRemoteFileActionButton"

    .line 192
    .line 193
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v4, 0x65abcf93

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lxf40;->c:Lxf40;

    .line 204
    .line 205
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-static {v10, v3}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_9
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v0, Lw040;->b:Lw040;

    .line 223
    .line 224
    and-int/lit8 v0, v11, 0xe

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    move-object v4, v9

    .line 235
    move-object v9, v10

    .line 236
    move v10, v0

    .line 237
    invoke-static/range {v3 .. v11}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v9, v10

    .line 242
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
