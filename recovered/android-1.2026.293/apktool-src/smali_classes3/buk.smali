.class public final synthetic Lbuk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbuk;->a:B

    .line 2
    .line 3
    iput p1, p0, Lbuk;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lbuk;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbuk;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lbuk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Lbuk;->b:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, La5e0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcn70;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v9, v8, 0x11

    .line 39
    .line 40
    if-eq v9, v3, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v7

    .line 45
    :goto_0
    and-int/2addr v5, v8

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v5, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v5, Lz28;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, Lz28;-><init>(La5e0;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const-string v3, "<anonymous>"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget v9, Lipc0;->b:F

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    const/high16 v10, 0x41400000    # 12.0f

    .line 98
    .line 99
    move v11, v9

    .line 100
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v7, v1, v2, v5}, Lrk81;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lg3r0;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lbun;

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v8, v2, 0x11

    .line 135
    .line 136
    if-eq v8, v3, :cond_4

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, v7

    .line 141
    :goto_2
    and-int/2addr v2, v5

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v7, v1, v6}, Lqm81;->e(IILbun;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v4

    .line 158
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    check-cast v8, Lslv0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lbun;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/lit8 v9, v3, 0x6

    .line 177
    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    and-int/lit8 v9, v3, 0x8

    .line 181
    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    check-cast v9, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v9, v1

    .line 193
    check-cast v9, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    :goto_4
    if-eqz v9, :cond_7

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v9, 0x2

    .line 204
    :goto_5
    or-int/2addr v3, v9

    .line 205
    :cond_8
    and-int/lit8 v9, v3, 0x13

    .line 206
    .line 207
    const/16 v10, 0x12

    .line 208
    .line 209
    if-eq v9, v10, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v5, v7

    .line 213
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v0, "CodexRemotePetConfirmationDialog"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    and-int/lit8 v15, v3, 0xe

    .line 239
    .line 240
    const/16 v16, 0x1e

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
