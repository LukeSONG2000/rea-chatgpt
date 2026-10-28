.class public final synthetic Lrxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrxo;->a:B

    .line 2
    .line 3
    iput p1, p0, Lrxo;->b:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrxo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    or-int/2addr v10, v6

    .line 61
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 62
    .line 63
    if-eq v6, v5, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "ImagelessPromptBottomSheetContent"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 v15, v10, 0xe

    .line 84
    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    iget v10, v0, Lrxo;->b:I

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lslv0;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    check-cast v9, Lbun;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/lit8 v11, v10, 0x6

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    and-int/lit8 v11, v10, 0x8

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v11, v9

    .line 132
    check-cast v11, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_2
    if-eqz v11, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v6

    .line 142
    :goto_3
    or-int/2addr v10, v7

    .line 143
    :cond_7
    and-int/lit8 v7, v10, 0x13

    .line 144
    .line 145
    if-eq v7, v5, :cond_8

    .line 146
    .line 147
    move v4, v8

    .line 148
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 149
    .line 150
    check-cast v9, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    iget v0, v0, Lrxo;->b:I

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    move v0, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    sget-object v5, Lyxo;->a:[I

    .line 166
    .line 167
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v0, v5, v0

    .line 172
    .line 173
    :goto_4
    const v5, 0x7f131ed6

    .line 174
    .line 175
    .line 176
    if-eq v0, v4, :cond_a

    .line 177
    .line 178
    if-eq v0, v8, :cond_a

    .line 179
    .line 180
    if-eq v0, v6, :cond_c

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-ne v0, v4, :cond_b

    .line 184
    .line 185
    const v5, 0x7f131ee4

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    move v4, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const v5, 0x7f131ee6

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    const-string v0, "ConnectorToolContent"

    .line 200
    .line 201
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    and-int/lit8 v0, v10, 0xe

    .line 206
    .line 207
    const/16 v10, 0x1e

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    move-object v8, v9

    .line 213
    move v9, v0

    .line 214
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move-object v8, v9

    .line 219
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
