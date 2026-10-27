.class public final synthetic Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld9b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ld9b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld9b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld9b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Ld9b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lqlk;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit16 v8, v7, 0x81

    .line 37
    .line 38
    const/16 v9, 0x80

    .line 39
    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v6

    .line 45
    :goto_0
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v1, v4, v8}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v4, "<anonymous>"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, Ld9b;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v6, v1, v3, v5, v0}, Lc1x;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lj61;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Lh9b;

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    check-cast v11, Lf1q;

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit8 v8, v7, 0x30

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v11, v8}, Lf1q;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v8, 0x10

    .line 106
    .line 107
    :goto_2
    or-int/2addr v7, v8

    .line 108
    :cond_3
    and-int/lit16 v8, v7, 0x91

    .line 109
    .line 110
    const/16 v9, 0x90

    .line 111
    .line 112
    if-eq v8, v9, :cond_4

    .line 113
    .line 114
    move v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v8, v6

    .line 117
    :goto_3
    and-int/2addr v7, v4

    .line 118
    invoke-virtual {v11, v7, v8}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const-string v8, "CodeBlockPreviewTopChrome"

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-ne v1, v4, :cond_5

    .line 135
    .line 136
    const v1, -0x30403bc1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v15, Llm6;->i:Lzqe;

    .line 155
    .line 156
    const v7, 0x180030

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x3c

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    iget-object v14, v0, Ld9b;->c:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v9, v11

    .line 169
    move-object v11, v1

    .line 170
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 171
    .line 172
    .line 173
    move-object v11, v9

    .line 174
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    const v0, -0x30407ca6

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    const v0, 0x283258e1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lj91;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v4, :cond_7

    .line 202
    .line 203
    sget-wide v4, Lxsp;->a:J

    .line 204
    .line 205
    :goto_4
    move-wide v9, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    if-nez v1, :cond_8

    .line 208
    .line 209
    sget-wide v4, Lxsp;->m:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v12, 0x30

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v7, v0

    .line 228
    invoke-static/range {v7 .. v13}, Lq7b;->c(Lj91;Ltiy;JLf1q;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
