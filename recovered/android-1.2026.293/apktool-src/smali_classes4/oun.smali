.class public final synthetic Loun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;


# direct methods
.method public synthetic constructor <init>(Lp240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loun;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loun;->b:Lp240;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loun;->a:B

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
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v11, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v4, v7

    .line 70
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Lg340;->c:Lg340;

    .line 81
    .line 82
    iget-object v0, v0, Loun;->b:Lp240;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const v4, -0x560a1495

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcjo;->n:Luow0;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lvi70;->b:Lvi70;

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v8, v7

    .line 108
    :goto_2
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const v4, -0x6b387936

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_6

    .line 123
    .line 124
    sget-object v0, Li340;->c:Li340;

    .line 125
    .line 126
    :cond_6
    sget-object v4, Lc3x0;->y:Lt0y0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ly3x0;

    .line 133
    .line 134
    invoke-static {v4, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v4, "OnboardingToolbar"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v3, Lw040;->b:Lw040;

    .line 145
    .line 146
    and-int/lit8 v3, v11, 0xe

    .line 147
    .line 148
    or-int v17, v9, v3

    .line 149
    .line 150
    const/16 v18, 0xc

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    move-object v11, v0

    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lslv0;

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    check-cast v10, Lbun;

    .line 174
    .line 175
    move-object/from16 v11, p3

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    and-int/lit8 v12, v11, 0x6

    .line 184
    .line 185
    if-nez v12, :cond_a

    .line 186
    .line 187
    and-int/lit8 v12, v11, 0x8

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    move-object v12, v10

    .line 192
    check-cast v12, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v12, v10

    .line 200
    check-cast v12, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    :goto_5
    if-eqz v12, :cond_9

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_9
    or-int/2addr v11, v5

    .line 210
    :cond_a
    and-int/lit8 v5, v11, 0x13

    .line 211
    .line 212
    if-eq v5, v4, :cond_b

    .line 213
    .line 214
    move v7, v8

    .line 215
    :cond_b
    and-int/lit8 v4, v11, 0x1

    .line 216
    .line 217
    move-object v8, v10

    .line 218
    check-cast v8, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v8, v4, v7}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    const-string v4, "<anonymous>"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v3, Lw040;->b:Lw040;

    .line 233
    .line 234
    and-int/lit8 v3, v11, 0xe

    .line 235
    .line 236
    or-int/2addr v9, v3

    .line 237
    const/4 v10, 0x6

    .line 238
    iget-object v4, v0, Loun;->b:Lp240;

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    invoke-static/range {v3 .. v10}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
