.class public final synthetic Lxjz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxjz0;->a:B

    iput-object p1, p0, Lxjz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxjz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxjz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxjz0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lxjz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lxjz0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lity0;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x31

    .line 31
    .line 32
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v4, v1, v2}, Lity0;->F(Lnqd0;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v0, Lqom0;

    .line 41
    .line 42
    check-cast v4, Ln19;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v2, Liqp0;

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    invoke-direct {v2, v4, v1, v5}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lqom0;->b:Lrom0;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v4, Ly7a0;->b:Ly7a0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v2}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    check-cast v0, Laq70;

    .line 70
    .line 71
    check-cast v4, Loct0;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lbun;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit8 v6, v5, 0x3

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v6, v7, :cond_0

    .line 90
    .line 91
    move v6, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v6, v8

    .line 94
    :goto_0
    and-int/2addr v5, v2

    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v5, "UsageLimitsContent"

    .line 110
    .line 111
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lih61;->b:Lfin;

    .line 116
    .line 117
    new-instance v0, Ly1;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct {v0, v4, v5}, Ly1;-><init>(Loct0;B)V

    .line 121
    .line 122
    .line 123
    const v4, 0x2b0c0363

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x7fea

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v25, 0x6180

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object/from16 v24, v1

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v3

    .line 165
    :pswitch_2
    check-cast v0, Lhle0;

    .line 166
    .line 167
    check-cast v4, Lnqd0;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v4, v1, v2}, Lta71;->g(Lhle0;Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    check-cast v4, Luvq;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Laru0;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Lk0v0;

    .line 199
    .line 200
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Luxc0;

    .line 205
    .line 206
    new-instance v6, Llp90;

    .line 207
    .line 208
    new-instance v7, Lqfc0;

    .line 209
    .line 210
    iget-object v8, v4, Lycc0;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct {v7, v8, v9, v4}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lhk90;

    .line 219
    .line 220
    iget-object v11, v1, Laru0;->b:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v12, Lks90;->i:Lks90;

    .line 223
    .line 224
    sget-object v13, Lkr90;->c:Lkr90;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x3f8

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-direct/range {v10 .. v18}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7, v10}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lcp90;

    .line 241
    .line 242
    invoke-direct {v8, v1, v2}, Lcp90;-><init>(Laru0;Lk0v0;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v5 .. v10}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
