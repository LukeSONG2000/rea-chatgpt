.class public abstract Lzu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SdkPlaidLinkLauncher"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzu60;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxu60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)Lkotlin/jvm/functions/Function1;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

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
    sget-object v4, Lmu0;->b:Llsm;

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v9, v4

    .line 38
    check-cast v9, Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v0, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {p2 .. p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v12, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-ne v4, v12, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v4, Lj230;

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    invoke-direct {v4, v11, v0}, Lj230;-><init>(Lpuy;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v8}, Ltrv;->a(Lf1q;)Lmv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-static {v4, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v12, :cond_4

    .line 89
    .line 90
    new-instance v3, Lil20;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v15, v3

    .line 99
    check-cast v15, Lil20;

    .line 100
    .line 101
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v12, :cond_5

    .line 106
    .line 107
    new-instance v3, Lcom/plaid/link/OpenPlaidLink;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/plaid/link/OpenPlaidLink;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v3, Lcom/plaid/link/OpenPlaidLink;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int/lit8 v5, p4, 0x70

    .line 122
    .line 123
    xor-int/lit8 v5, v5, 0x30

    .line 124
    .line 125
    const/16 v7, 0x20

    .line 126
    .line 127
    if-le v5, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    :cond_6
    and-int/lit8 v5, p4, 0x30

    .line 136
    .line 137
    if-ne v5, v7, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 v5, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_3
    or-int/2addr v4, v5

    .line 143
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v4, v5

    .line 148
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v4, v5

    .line 153
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v4, v5

    .line 158
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v4, v5

    .line 163
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    if-ne v5, v12, :cond_a

    .line 170
    .line 171
    :cond_9
    move-object v1, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v3, v0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    new-instance v0, Llw;

    .line 176
    .line 177
    const/16 v7, 0x1d

    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    move-object v4, v15

    .line 182
    invoke-direct/range {v0 .. v7}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;B)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v5

    .line 187
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v3, v1, v2, v5, v8}, Lbit;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v12, :cond_b

    .line 201
    .line 202
    new-instance v13, Lsf50;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x7

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    const-class v16, Lil20;

    .line 210
    .line 211
    const-string v17, "launch"

    .line 212
    .line 213
    const-string v18, "launch(Lcom/plaid/link/PlaidSession;)V"

    .line 214
    .line 215
    invoke-direct/range {v13 .. v20}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v13

    .line 222
    :cond_b
    check-cast v0, Lwtt;

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    if-ne v2, v12, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v0, Luxq;

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    move-object v2, v9

    .line 249
    move-object v4, v10

    .line 250
    move-object v5, v11

    .line 251
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_e
    const-string v0, "Required value was null."

    .line 262
    .line 263
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v3
.end method

.method public static final b(Lcom/plaid/link/result/LinkResult;)Lll20;
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
    new-instance v0, Ljl20;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljl20;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lkl20;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Lkl20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
