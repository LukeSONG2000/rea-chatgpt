.class public final synthetic Ls4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc4b0;


# direct methods
.method public synthetic constructor <init>(Lc4b0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls4f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls4f;->b:Lc4b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls4f;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ls4f;->b:Lc4b0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lc4b0;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lc4b0;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    move-object v8, v5

    .line 51
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const v33, 0x3fffe

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    move-object/from16 v30, v1

    .line 93
    .line 94
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v30, v1

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v3

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/lit8 v9, v8, 0x3

    .line 117
    .line 118
    if-eq v9, v6, :cond_3

    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v6, v5

    .line 123
    :goto_1
    and-int/2addr v7, v8

    .line 124
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v7, v0, Lc4b0;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v6, v0, Lc4b0;->g:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v7, v6

    .line 144
    :cond_5
    :goto_2
    iget-boolean v0, v0, Lc4b0;->i:Z

    .line 145
    .line 146
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v7, v0, v2, v1, v5}, Lmm7;->s(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lf1q;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v8, v2, 0x3

    .line 171
    .line 172
    if-eq v8, v6, :cond_7

    .line 173
    .line 174
    move v5, v7

    .line 175
    :cond_7
    and-int/2addr v2, v7

    .line 176
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lc4b0;->b:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f1406e9

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v0, "LockdownBlockedSystemHintDialog"

    .line 196
    .line 197
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const v33, 0x3fffe

    .line 204
    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    move-object/from16 v30, v1

    .line 239
    .line 240
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object/from16 v30, v1

    .line 245
    .line 246
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-object v3

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
