.class public final synthetic Lwcq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwcq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwcq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwcq;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const v1, 0x7f080422

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v0, Lwcq;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v6, 0x7f120049

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1, v3, v7}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v6, v0, Lwcq;->b:I

    .line 67
    .line 68
    if-gt v1, v6, :cond_1

    .line 69
    .line 70
    const v8, -0x3c01a356

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lqge;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lpge;

    .line 83
    .line 84
    iget-wide v8, v8, Lpge;->q:J

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v8, -0x3c019b31

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lqge;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lpge;

    .line 103
    .line 104
    iget-wide v8, v8, Lpge;->r:J

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget v10, Lm890;->a:F

    .line 110
    .line 111
    const/high16 v10, 0x42400000    # 48.0f

    .line 112
    .line 113
    sget-object v11, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v7, v6}, Lf1q;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    or-int/2addr v12, v13

    .line 128
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lqwe;->a:Lqnz;

    .line 133
    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    if-ne v13, v14, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v13, Lxcq;

    .line 139
    .line 140
    invoke-direct {v13, v5, v1, v6}, Lxcq;-><init>(BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v10, v5, v13}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v14, :cond_4

    .line 157
    .line 158
    invoke-static {v7}, Ljc4;->d(Lf1q;)Lcty;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_4
    move-object/from16 v16, v6

    .line 163
    .line 164
    check-cast v16, Lbty;

    .line 165
    .line 166
    sget v6, Lycq;->a:F

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const/4 v10, 0x4

    .line 171
    invoke-static {v6, v10, v12, v13, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    new-instance v6, Lyw50;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lyw50;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lwcq;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v5, v10

    .line 191
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    if-ne v10, v14, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v10, Loo6;

    .line 200
    .line 201
    invoke-direct {v10, v4, v1, v0}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object/from16 v21, v10

    .line 208
    .line 209
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v22, 0xc

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "<anonymous>"

    .line 224
    .line 225
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-wide v5, v8

    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    return-object v0
.end method
