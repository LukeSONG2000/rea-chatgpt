.class public abstract Lg7s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SdkPlaidLinkLauncher"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg7s0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le7s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)Lkotlin/jvm/functions/Function1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v7, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "finance-direct-plaid-link"

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "finance-account-linking-plaid-link"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    :goto_2
    sget-object v4, Lcb2;->b:Luow0;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v0, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    invoke-static {v0, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-ne v4, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v4, Lmc0;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v11, v0}, Lmc0;-><init>(La5e0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v8}, Lr0a0;->a(Lbun;)Ly90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    invoke-static {v4, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v7, :cond_4

    .line 93
    .line 94
    new-instance v3, Lw5l0;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v14, v3

    .line 103
    check-cast v14, Lw5l0;

    .line 104
    .line 105
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v7, :cond_5

    .line 110
    .line 111
    new-instance v3, Lcom/plaid/link/OpenPlaidLink;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/plaid/link/OpenPlaidLink;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v3, Lcom/plaid/link/OpenPlaidLink;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit8 v5, p4, 0x70

    .line 126
    .line 127
    xor-int/lit8 v5, v5, 0x30

    .line 128
    .line 129
    const/16 v12, 0x20

    .line 130
    .line 131
    if-le v5, v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    :cond_6
    and-int/lit8 v5, p4, 0x30

    .line 140
    .line 141
    if-ne v5, v12, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v5, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v5, 0x0

    .line 146
    :goto_3
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v4, v5

    .line 162
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v4, v5

    .line 167
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-ne v5, v7, :cond_a

    .line 174
    .line 175
    :cond_9
    move-object v1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v3, v0

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    new-instance v0, Loc0;

    .line 180
    .line 181
    move-object/from16 v5, p0

    .line 182
    .line 183
    move-object v4, v14

    .line 184
    invoke-direct/range {v0 .. v6}, Loc0;-><init>(Ly90;Ljava/lang/String;Lcom/plaid/link/OpenPlaidLink;Lw5l0;Le7s0;La5e0;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v5

    .line 189
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v0

    .line 193
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v3, v1, v2, v5, v8}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_b

    .line 203
    .line 204
    new-instance v12, Lcv9;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x15

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    const-class v15, Lw5l0;

    .line 212
    .line 213
    const-string v16, "launch"

    .line 214
    .line 215
    const-string v17, "launch(Lcom/plaid/link/PlaidSession;)V"

    .line 216
    .line 217
    invoke-direct/range {v12 .. v19}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v12

    .line 224
    :cond_b
    check-cast v0, Lws10;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    if-ne v2, v7, :cond_d

    .line 245
    .line 246
    :cond_c
    new-instance v0, Lydu;

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    move-object v2, v9

    .line 250
    move-object v4, v10

    .line 251
    move-object v5, v11

    .line 252
    invoke-direct/range {v0 .. v6}, Lydu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_e
    const-string v0, "Required value was null."

    .line 263
    .line 264
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3
.end method

.method public static final b(Lcom/plaid/link/result/LinkResult;)Lz5l0;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/plaid/link/result/LinkSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/plaid/link/result/LinkSuccess;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkSuccess;->getPublicToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lx5l0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx5l0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/plaid/link/result/LinkExit;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p0, Lcom/plaid/link/result/LinkExit;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExit;->getMetadata()Lcom/plaid/link/result/LinkExitMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkExitMetadata;->getStatus()Lcom/plaid/link/result/LinkExitMetadataStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkExitMetadataStatus;->getJsonValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkError;->getErrorCode()Lcom/plaid/link/result/LinkErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkError;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    new-instance p0, Ly5l0;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Ly5l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
