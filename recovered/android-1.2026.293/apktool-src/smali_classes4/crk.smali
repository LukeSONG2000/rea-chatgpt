.class public final synthetic Lcrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li6j0;


# direct methods
.method public synthetic constructor <init>(Li6j0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcrk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcrk;->b:Li6j0;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcrk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lcrk;->b:Li6j0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x8

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v1

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    or-int/2addr v9, v4

    .line 61
    :cond_2
    and-int/lit8 v4, v9, 0x13

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v7, v6

    .line 67
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    check-cast v14, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v14, v3, v7}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const v0, -0x3d04611f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v1, -0x3d04611e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    const v3, 0x7f131896

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    and-int/lit8 v15, v9, 0xe

    .line 116
    .line 117
    const/16 v16, 0x1e

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v9, v0

    .line 124
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v15, p1

    .line 136
    .line 137
    check-cast v15, Lslv0;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lbun;

    .line 142
    .line 143
    move-object/from16 v8, p3

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    and-int/lit8 v9, v8, 0x6

    .line 152
    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    and-int/lit8 v9, v8, 0x8

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move-object v9, v1

    .line 160
    check-cast v9, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v9, v1

    .line 168
    check-cast v9, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :goto_3
    if-eqz v9, :cond_7

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_7
    or-int/2addr v8, v4

    .line 178
    :cond_8
    and-int/lit8 v4, v8, 0x13

    .line 179
    .line 180
    if-eq v4, v3, :cond_9

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_9
    and-int/lit8 v3, v8, 0x1

    .line 184
    .line 185
    check-cast v1, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    const-string v3, "CodexRemotePairingErrorActions"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    and-int/lit8 v21, v8, 0xe

    .line 210
    .line 211
    const/16 v22, 0x1e

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
