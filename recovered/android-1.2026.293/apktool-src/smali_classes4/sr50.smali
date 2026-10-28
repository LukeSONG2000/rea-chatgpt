.class public final synthetic Lsr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsr50;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lsr50;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsr50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsr50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsr50;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lsr50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsr50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lsr50;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsr50;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsr50;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, v0, Lsr50;->b:Z

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v14, v5

    .line 28
    check-cast v14, Laq70;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lcn70;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v7, v5, 0x11

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v3, v9

    .line 51
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const/high16 v1, 0x42000000    # 32.0f

    .line 65
    .line 66
    :goto_0
    move/from16 v20, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v21, 0x7

    .line 72
    .line 73
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v5, Leck;

    .line 102
    .line 103
    invoke-direct {v5, v6, v9}, Leck;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v11, v5

    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const-string v4, "<anonymous>"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v16, 0x8

    .line 123
    .line 124
    iget-object v12, v0, Lsr50;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static/range {v10 .. v16}, Lja60;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;Lbun;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_0
    check-cast v7, Lsfs;

    .line 135
    .line 136
    check-cast v6, Lt6u0;

    .line 137
    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lq6n;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lbun;

    .line 147
    .line 148
    move-object/from16 v10, p3

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    and-int/lit8 v11, v10, 0x11

    .line 157
    .line 158
    if-eq v11, v4, :cond_5

    .line 159
    .line 160
    move v4, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v4, v3

    .line 163
    :goto_3
    and-int/2addr v10, v9

    .line 164
    check-cast v1, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v1, v10, v4}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v10, 0xe

    .line 177
    .line 178
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    invoke-static {v11, v4, v3, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lfc9;

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    invoke-direct {v4, v10, v8}, Lfc9;-><init>(BZ)V

    .line 188
    .line 189
    .line 190
    const v8, 0x46d91195

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v4, Lcp6;

    .line 198
    .line 199
    const/16 v8, 0xa

    .line 200
    .line 201
    iget-object v0, v0, Lsr50;->c:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-direct {v4, v7, v6, v0, v8}, Lcp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v0, 0xb2e2b16

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v0, "InfoAboutMemoriesBottomSheet"

    .line 214
    .line 215
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v0, Lzpy;

    .line 224
    .line 225
    invoke-direct {v0, v5, v9}, Lzpy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 226
    .line 227
    .line 228
    const v3, 0x582d7799

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const v19, 0x301b6

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x50

    .line 239
    .line 240
    sget-object v11, Lih81;->a:Lfin;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v11 .. v20}, Lwr81;->c(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
