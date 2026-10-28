.class public final synthetic Lt411;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt411;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt411;->b:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt411;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lt411;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg3r0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x11

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    move v4, v3

    .line 39
    :cond_0
    and-int/2addr v3, v5

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const v3, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lpkm;->u(I)Ldk40;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ldk40;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, Lb5z0;->c:Luow0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lfl90;

    .line 66
    .line 67
    iget-wide v7, v0, Lfl90;->q:J

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const v26, 0x1fffa

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    invoke-static/range {v5 .. v26}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    check-cast v0, Lxet0;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lbun;

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    check-cast v2, Lmv10;

    .line 127
    .line 128
    const v5, -0x68d72aa1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x70

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    move-object/from16 v5, p1

    .line 149
    .line 150
    check-cast v5, Lslv0;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Lbun;

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    and-int/lit8 v7, v6, 0x6

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    and-int/lit8 v7, v6, 0x8

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v7, v1

    .line 181
    check-cast v7, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :goto_1
    if-eqz v7, :cond_3

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v7, 0x2

    .line 192
    :goto_2
    or-int/2addr v6, v7

    .line 193
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 194
    .line 195
    const/16 v8, 0x12

    .line 196
    .line 197
    if-eq v7, v8, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v3, v4

    .line 201
    :goto_3
    and-int/lit8 v4, v6, 0x1

    .line 202
    .line 203
    move-object v11, v1

    .line 204
    check-cast v11, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const v1, 0x7f110049

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0, v11}, Lewp0;->u(IILbun;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 224
    .line 225
    const-string v3, "UpdateReferencePhotoContent"

    .line 226
    .line 227
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    and-int/lit8 v12, v6, 0xe

    .line 232
    .line 233
    const/16 v13, 0x1e

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v6, v0

    .line 239
    invoke-static/range {v5 .. v13}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
