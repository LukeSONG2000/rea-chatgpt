.class public final synthetic Le1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li1t;

.field public final synthetic c:Lo0t;


# direct methods
.method public synthetic constructor <init>(Li1t;Lo0t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le1t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le1t;->b:Li1t;

    .line 4
    .line 5
    iput-object p2, p0, Le1t;->c:Lo0t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le1t;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Ltpc0;->a:Ltpc0;

    .line 8
    .line 9
    sget-object v4, Lzxq;->a:Lzxq;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcyq;->a:Lcyq;

    .line 13
    .line 14
    sget-object v7, Layq;->a:Layq;

    .line 15
    .line 16
    iget-object v8, v0, Le1t;->c:Lo0t;

    .line 17
    .line 18
    iget-object v0, v0, Le1t;->b:Li1t;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldyq;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    new-instance v10, Lu1t;

    .line 35
    .line 36
    iget-object v11, v8, Lo0t;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v8, Lo0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 39
    .line 40
    iget-object v12, v8, Lo0t;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v8, Lo0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v14, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v14, v9

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v15, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v15, v9

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v16, v9

    .line 72
    .line 73
    :goto_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_3
    move-object/from16 v17, v9

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x380

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v20}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Li1t;->l(Lz1t;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of v7, v1, Lbyq;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    check-cast v1, Lbyq;

    .line 99
    .line 100
    iget-object v1, v1, Lbyq;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 101
    .line 102
    invoke-static {v1}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-static {v8}, Li1t;->i(Ly4a0;)Lw0t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v3, v8, Lo0t;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v9}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    new-instance v1, Lupc0;

    .line 129
    .line 130
    invoke-direct {v1, v9, v5}, Lupc0;-><init>(Lz0t;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v1}, Lo0t;->m(Lo0t;Lvpc0;)Lo0t;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {v8, v3}, Lo0t;->m(Lo0t;Lvpc0;)Lo0t;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 156
    .line 157
    .line 158
    move-object v2, v9

    .line 159
    :goto_3
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ldyq;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    new-instance v10, Lu1t;

    .line 171
    .line 172
    iget-object v11, v8, Lo0t;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v8, Lo0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 175
    .line 176
    iget-object v12, v8, Lo0t;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v8, Lo0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v14, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v14, v9

    .line 189
    :goto_4
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v15, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v15, v9

    .line 198
    :goto_5
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object/from16 v16, v9

    .line 208
    .line 209
    :goto_6
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_c
    move-object/from16 v17, v9

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x380

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-direct/range {v10 .. v20}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Li1t;->l(Lz1t;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    instance-of v7, v1, Lbyq;

    .line 231
    .line 232
    if-eqz v7, :cond_f

    .line 233
    .line 234
    check-cast v1, Lbyq;

    .line 235
    .line 236
    iget-object v1, v1, Lbyq;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 237
    .line 238
    invoke-static {v1}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-static {v8}, Li1t;->i(Ly4a0;)Lw0t;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    iget-object v3, v8, Lo0t;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v9}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    new-instance v1, Lupc0;

    .line 265
    .line 266
    invoke-direct {v1, v9, v5}, Lupc0;-><init>(Lz0t;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v1}, Lo0t;->m(Lo0t;Lvpc0;)Lo0t;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-static {v8, v3}, Lo0t;->m(Lo0t;Lvpc0;)Lo0t;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    move-object v2, v9

    .line 295
    :goto_7
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
