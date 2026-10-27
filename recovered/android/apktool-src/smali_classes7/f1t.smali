.class public final synthetic Lf1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li1t;

.field public final synthetic c:Lq0t;


# direct methods
.method public synthetic constructor <init>(Li1t;Lq0t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf1t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1t;->b:Li1t;

    .line 4
    .line 5
    iput-object p2, p0, Lf1t;->c:Lq0t;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf1t;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lb8t;->a:Lb8t;

    .line 8
    .line 9
    sget-object v4, Ltpc0;->a:Ltpc0;

    .line 10
    .line 11
    sget-object v5, La8t;->a:La8t;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ld8t;->a:Ld8t;

    .line 15
    .line 16
    sget-object v8, Lc8t;->a:Lc8t;

    .line 17
    .line 18
    iget-object v9, v0, Lf1t;->c:Lq0t;

    .line 19
    .line 20
    iget-object v0, v0, Lf1t;->b:Li1t;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le8t;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v1, Lupc0;

    .line 43
    .line 44
    invoke-direct {v1, v10, v6}, Lupc0;-><init>(Lz0t;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v1}, Lq0t;->m(Lq0t;Lvpc0;)Lq0t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v9, v4}, Lq0t;->m(Lq0t;Lvpc0;)Lq0t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    new-instance v11, Lu1t;

    .line 76
    .line 77
    iget-object v12, v9, Lq0t;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v9, Lq0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 80
    .line 81
    iget-object v13, v9, Lq0t;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v9, Lq0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v15, v10

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object/from16 v16, v10

    .line 104
    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v17, v10

    .line 115
    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_5
    move-object/from16 v18, v10

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x380

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v21}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Li1t;->l(Lz1t;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    move-object v2, v10

    .line 141
    :cond_7
    :goto_3
    return-object v2

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Le8t;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    new-instance v1, Lupc0;

    .line 159
    .line 160
    invoke-direct {v1, v10, v6}, Lupc0;-><init>(Lz0t;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v1}, Lq0t;->m(Lq0t;Lvpc0;)Lq0t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-static {v9, v4}, Lq0t;->m(Lq0t;Lvpc0;)Lq0t;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    new-instance v11, Lu1t;

    .line 192
    .line 193
    iget-object v12, v9, Lq0t;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v9, Lq0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 196
    .line 197
    iget-object v13, v9, Lq0t;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v9, Lq0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v15, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v15, v10

    .line 210
    :goto_4
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object/from16 v16, v10

    .line 220
    .line 221
    :goto_5
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object/from16 v17, v10

    .line 231
    .line 232
    :goto_6
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_d
    move-object/from16 v18, v10

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x380

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    invoke-direct/range {v11 .. v21}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Li1t;->l(Lz1t;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    move-object v2, v10

    .line 257
    :cond_f
    :goto_7
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
