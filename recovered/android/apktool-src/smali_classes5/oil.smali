.class public final synthetic Loil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Loil;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Loil;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Loil;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loil;->a:B

    iput-object p1, p0, Loil;->b:Ljava/lang/Integer;

    iput-object p2, p0, Loil;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loil;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Loil;->b:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Loil;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v7, v1, v2}, Lirt;->b(Ljava/lang/String;Ljava/lang/Integer;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lf1q;

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    check-cast v8, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    and-int/lit8 v9, v8, 0x3

    .line 51
    .line 52
    if-eq v9, v3, :cond_0

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v6, v8

    .line 58
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lusj;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_1
    move-wide v10, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-wide v6, Lmee;->l:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object v3, Lria0;->e:Lwf30;

    .line 80
    .line 81
    invoke-static {v3, v1}, Ltia0;->h(Lwf30;Lf1q;)Lmvb0;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-static {v2, v3, v3, v3, v6}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v3, v6, :cond_2

    .line 100
    .line 101
    new-instance v3, Lv530;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v3, v6}, Lv530;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v2, Lukb0;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const v29, 0xfdf8

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Loil;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move-object/from16 v26, v1

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    invoke-static/range {v8 .. v29}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object/from16 v26, v1

    .line 156
    .line 157
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v5

    .line 161
    :pswitch_1
    move-object/from16 v11, p1

    .line 162
    .line 163
    check-cast v11, Lf1q;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v8, v1, 0x3

    .line 174
    .line 175
    if-eq v8, v3, :cond_4

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v3, v4

    .line 180
    :goto_4
    and-int/2addr v1, v6

    .line 181
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1, v4, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v1, "DictationBarTrailingButton"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v3, Lm890;->a:F

    .line 204
    .line 205
    const/high16 v3, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    const/16 v13, 0x8

    .line 218
    .line 219
    iget-object v7, v0, Loil;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const-string v0, "Required value was null."

    .line 228
    .line 229
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v5

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
