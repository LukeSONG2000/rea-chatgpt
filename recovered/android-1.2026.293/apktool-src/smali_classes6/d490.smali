.class public final synthetic Ld490;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg8t0;Lg8t0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxet0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ld490;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld490;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld490;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld490;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld490;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ld490;->h:Ljava/lang/Object;

    iput-object p6, p0, Ld490;->g:Ljava/lang/Object;

    iput-object p7, p0, Ld490;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lk4n0;Ltan0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld490;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld490;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld490;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld490;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld490;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld490;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Ld490;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Ld490;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld490;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ld490;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ld490;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ld490;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ld490;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ld490;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lk4n0;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Ltan0;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Ln19;

    .line 29
    .line 30
    move-object v15, v5

    .line 31
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbty;

    .line 38
    .line 39
    sget-object v5, Lqan0;->INSTANCE:Lqan0;

    .line 40
    .line 41
    new-instance v9, Lxbi0;

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    const/4 v10, 0x1

    .line 45
    iget-object v13, v0, Ld490;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v20, v13

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    move-object/from16 v11, v20

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lxbi0;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v20, v13

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    move-object/from16 v11, v20

    .line 59
    .line 60
    new-instance v5, Lfin;

    .line 61
    .line 62
    const v6, -0x30e6523f

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Loaq;->k:Loaq;

    .line 69
    .line 70
    sget-object v7, Lzj2;->f:Lzj2;

    .line 71
    .line 72
    invoke-static {v6}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "com.openai.platform.navigation.type"

    .line 85
    .line 86
    sget-object v8, Ljfe0;->a:Ljfe0;

    .line 87
    .line 88
    invoke-static {v7, v8, v6}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-class v9, Lqan0;

    .line 93
    .line 94
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lbnw;->h:Lbnw;

    .line 99
    .line 100
    invoke-virtual {v1, v9, v10, v6, v5}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Loan0;->INSTANCE:Loan0;

    .line 104
    .line 105
    new-instance v5, Lp2d;

    .line 106
    .line 107
    const/16 v6, 0x19

    .line 108
    .line 109
    invoke-direct {v5, v11, v15, v6}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lfin;

    .line 113
    .line 114
    const v9, -0x26861838

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v9, v5, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lw29;->k:Lw29;

    .line 121
    .line 122
    sget-object v9, Lmhc;->l:Lmhc;

    .line 123
    .line 124
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v7, v8, v5}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-class v9, Loan0;

    .line 141
    .line 142
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Lnub;->e:Lnub;

    .line 147
    .line 148
    invoke-virtual {v1, v9, v10, v5, v6}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lpan0;->INSTANCE:Lpan0;

    .line 152
    .line 153
    new-instance v9, La080;

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    move-object v10, v12

    .line 157
    iget-object v12, v0, Ld490;->c:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object v14, v4

    .line 160
    invoke-direct/range {v9 .. v15}, La080;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lfin;

    .line 164
    .line 165
    const v4, 0x74038623

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lny8;->i:Lny8;

    .line 172
    .line 173
    sget-object v4, Loy8;->i:Loy8;

    .line 174
    .line 175
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v8, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v4, Lpan0;

    .line 192
    .line 193
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lpy8;->g:Lpy8;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5, v3, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_0
    check-cast v8, Lg8t0;

    .line 204
    .line 205
    move-object v10, v7

    .line 206
    check-cast v10, Lg8t0;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    move-object v13, v4

    .line 211
    check-cast v13, Lxet0;

    .line 212
    .line 213
    move-object v11, v5

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v14, p1

    .line 217
    .line 218
    check-cast v14, Ltet0;

    .line 219
    .line 220
    iget-object v15, v8, Lg8t0;->b:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v1, Lzqa;

    .line 223
    .line 224
    iget-object v4, v0, Ld490;->b:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-direct {v1, v8, v6, v4, v13}, Lzqa;-><init>(Lg8t0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxet0;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lfin;

    .line 230
    .line 231
    const v5, 0xf259640

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    const/16 v19, 0xe

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    invoke-static/range {v14 .. v19}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 246
    .line 247
    .line 248
    move-object v1, v14

    .line 249
    iget-object v15, v10, Lg8t0;->b:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v9, Lb490;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    iget-object v12, v0, Ld490;->c:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-direct/range {v9 .. v14}, Lb490;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lfin;

    .line 260
    .line 261
    const v4, -0x1bd988d7

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v4, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object v14, v1

    .line 270
    invoke-static/range {v14 .. v19}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
