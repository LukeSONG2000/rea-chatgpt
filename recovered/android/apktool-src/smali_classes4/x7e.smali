.class public final synthetic Lx7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx7e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lx7e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lx7e;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx7e;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lx7e;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lx7e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx7e;->b:Z

    iput-boolean p2, p0, Lx7e;->d:Z

    iput-object p3, p0, Lx7e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lx7e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx7e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lx7e;->b:Z

    .line 12
    .line 13
    sget-object v7, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsjp;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x11

    .line 35
    .line 36
    if-eq v9, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v5, v8

    .line 42
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lqge;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lpge;

    .line 55
    .line 56
    iget-wide v9, v5, Lpge;->G:J

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lpge;

    .line 63
    .line 64
    iget-wide v11, v5, Lpge;->q:J

    .line 65
    .line 66
    sget-wide v13, Lmee;->l:J

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpge;

    .line 73
    .line 74
    invoke-static {v3}, Lcsa;->h(Lpge;)Lora;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-wide v15, v13

    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    move-wide/from16 v19, v13

    .line 82
    .line 83
    move-wide/from16 v21, v13

    .line 84
    .line 85
    move-wide/from16 v23, v13

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v24}, Lora;->a(JJJJJJJJ)Lora;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v3, "FilePreviewSuggestedPromptChips"

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const v5, 0x5532cce4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lfgw;->h:Lzqe;

    .line 102
    .line 103
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v15, 0x0

    .line 108
    const v17, 0x6000030

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lx7e;->c:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v8 .. v17}, Lcsa;->g(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLlx70;Lora;Lpra;Lj86;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const v5, 0x553a3fe0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-boolean v5, v0, Lx7e;->d:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const v5, 0x553aed0a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lfgw;->i:Lzqe;

    .line 145
    .line 146
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v15, 0x0

    .line 151
    const v17, 0x6000030

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Lx7e;->e:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, Lcsa;->g(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLlx70;Lora;Lpra;Lj86;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v0, 0x55424980

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ll260;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, Lf1q;

    .line 189
    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v8, v1, 0x11

    .line 199
    .line 200
    if-eq v8, v3, :cond_4

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v3, v4

    .line 205
    :goto_3
    and-int/2addr v1, v5

    .line 206
    invoke-virtual {v9, v1, v3}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    const v1, 0x3e560cd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "CodexTopAppBar"

    .line 221
    .line 222
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v8, 0x0

    .line 227
    iget-object v11, v0, Lx7e;->c:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v12, v0, Lx7e;->e:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-boolean v13, v0, Lx7e;->d:Z

    .line 232
    .line 233
    invoke-static/range {v8 .. v13}, Lm38;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const v0, 0x3e90004

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
