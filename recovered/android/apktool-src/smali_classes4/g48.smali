.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj48;


# direct methods
.method public synthetic constructor <init>(Lj48;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg48;->b:Lj48;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg48;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lg48;->b:Lj48;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lq78;->G(Lj48;)Ltr70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "CalpicoSettingsScreen"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const v32, 0x3fffe

    .line 61
    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v29, v1

    .line 101
    .line 102
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    iget-object v0, v0, Lj48;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lf1q;

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-int/lit8 v8, v7, 0x3

    .line 121
    .line 122
    if-eq v8, v4, :cond_2

    .line 123
    .line 124
    move v4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v4, v6

    .line 127
    :goto_1
    and-int/2addr v7, v5

    .line 128
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const v4, -0x677411e8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v5, :cond_3

    .line 147
    .line 148
    const v0, -0x5e2cf758

    .line 149
    .line 150
    .line 151
    const v4, 0x7f140305

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v1, v0, v4, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v7, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-nez v0, :cond_4

    .line 161
    .line 162
    const v0, -0x5e2ce89d

    .line 163
    .line 164
    .line 165
    const v4, 0x7f140306

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const-string v0, "<anonymous>"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const v32, 0x3fffe

    .line 178
    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    move-object/from16 v29, v1

    .line 212
    .line 213
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v29

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v0, v1

    .line 223
    const v1, -0x5e2cffe2

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_5
    move-object v0, v1

    .line 232
    const v1, -0x676e2cd6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v0, v1

    .line 243
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
