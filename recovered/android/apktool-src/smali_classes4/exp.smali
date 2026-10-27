.class public final synthetic Lexp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfxp;


# direct methods
.method public synthetic constructor <init>(Lfxp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lexp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lexp;->b:Lfxp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lexp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "FreeTrialNuxBottomSheetContent"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lexp;->b:Lfxp;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ll260;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x11

    .line 39
    .line 40
    if-eq v11, v7, :cond_0

    .line 41
    .line 42
    move v9, v8

    .line 43
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v8, :cond_2

    .line 58
    .line 59
    if-ne v0, v6, :cond_1

    .line 60
    .line 61
    const v0, 0x7f1417f6

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0x7f1417f9

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v0, 0x7f141810

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const v35, 0x3fffe

    .line 88
    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const-wide/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    move-object/from16 v32, v1

    .line 124
    .line 125
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v32, v1

    .line 130
    .line 131
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ll260;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lf1q;

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    and-int/lit8 v11, v10, 0x11

    .line 152
    .line 153
    if-eq v11, v7, :cond_5

    .line 154
    .line 155
    move v9, v8

    .line 156
    :cond_5
    and-int/lit8 v7, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eq v0, v8, :cond_7

    .line 171
    .line 172
    if-ne v0, v6, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    move-object v2, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    const v0, 0x7f14180e

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const v35, 0x3fffe

    .line 194
    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const-wide/16 v24, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    move-object/from16 v32, v1

    .line 230
    .line 231
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object/from16 v32, v1

    .line 236
    .line 237
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
