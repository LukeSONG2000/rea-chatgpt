.class public final synthetic Lo6y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls6y;


# direct methods
.method public synthetic constructor <init>(Ls6y;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lo6y;->a:B

    iput-object p1, p0, Lo6y;->b:Ls6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6y;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lo6y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6y;->b:Ls6y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo6y;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v0, v0, Lo6y;->b:Ls6y;

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
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lmbt;->d(Ls6y;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v6

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/lit8 v8, v7, 0x3

    .line 64
    .line 65
    if-eq v8, v4, :cond_2

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget v0, v0, Ls6y;->a:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v0, "MfaFactorSettingsScreen"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const v32, 0x3fffe

    .line 91
    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v1

    .line 125
    .line 126
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v29, v1

    .line 131
    .line 132
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v6

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lf1q;

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    and-int/lit8 v8, v7, 0x3

    .line 149
    .line 150
    if-eq v8, v4, :cond_4

    .line 151
    .line 152
    move v3, v5

    .line 153
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget v0, v0, Ls6y;->d:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v30

    .line 167
    const-string v0, "MfaFactorToggleSetting"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const/16 v54, 0x0

    .line 174
    .line 175
    const v55, 0x3fffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v32, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const-wide/16 v35, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const-wide/16 v40, 0x0

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const-wide/16 v44, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v53, 0x0

    .line 211
    .line 212
    move-object/from16 v52, v1

    .line 213
    .line 214
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v52, v1

    .line 219
    .line 220
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v6

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lf1q;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    invoke-static {v2}, Lovw;->V(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v0, v1, v2}, Lmbt;->d(Ls6y;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
