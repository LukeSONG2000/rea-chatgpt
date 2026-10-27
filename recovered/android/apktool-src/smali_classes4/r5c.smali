.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln6c;

.field public final synthetic d:Lt6c;

.field public final synthetic e:Lp5c;

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;ZLn6c;Lt6c;Lp5c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr5c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5c;->f:Lpuy;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr5c;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr5c;->c:Ln6c;

    .line 12
    .line 13
    iput-object p4, p0, Lr5c;->d:Lt6c;

    .line 14
    .line 15
    iput-object p5, p0, Lr5c;->e:Lp5c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLn6c;Lt6c;Lp5c;Lpuy;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lr5c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr5c;->b:Z

    iput-object p2, p0, Lr5c;->c:Ln6c;

    iput-object p3, p0, Lr5c;->d:Lt6c;

    iput-object p4, p0, Lr5c;->e:Lp5c;

    iput-object p5, p0, Lr5c;->f:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lr5c;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr5c;->c:Ln6c;

    .line 11
    .line 12
    iget-object v4, v0, Ln6c;->a:Lu91;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lr5c;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lrsb0;->a:Lj91;

    .line 39
    .line 40
    iget-object p2, p2, Lj91;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v3

    .line 51
    :goto_0
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, p1}, Li790;->n(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v4, p1, v3, v2, v5}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ln6c;->f(Lrsb0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 73
    .line 74
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lr5c;->d:Lt6c;

    .line 81
    .line 82
    iget-object p2, p2, Lt6c;->a:Lr6c;

    .line 83
    .line 84
    iget-object p2, p2, Lr6c;->e:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {p2, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lr5c;->e:Lp5c;

    .line 91
    .line 92
    iget-boolean p1, p1, Lp5c;->d:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Lrsb0;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-direct {p1, v5, v6, p2, v2}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-static {v4, p1, v3, v3, p2}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p0, p0, Lr5c;->f:Lpuy;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    move-object v6, p1

    .line 118
    check-cast v6, Lf1q;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 p2, p1, 0x3

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq p2, v0, :cond_2

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move p2, v3

    .line 134
    :goto_1
    and-int/2addr p1, v2

    .line 135
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object v12, p0, Lr5c;->f:Lpuy;

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lqwe;->a:Lqnz;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    if-ne p2, v0, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance p2, Lx5c;

    .line 158
    .line 159
    invoke-direct {p2, v12, v3}, Lx5c;-><init>(Lpuy;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v2, p2

    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-boolean v8, p0, Lr5c;->b:Z

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lf1q;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v9, p0, Lr5c;->c:Ln6c;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    or-int/2addr p1, p2

    .line 181
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    if-ne p2, v0, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance p2, Lp93;

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    invoke-direct {p2, v8, v9, p1}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v3, p2

    .line 199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lf1q;->i(Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    or-int/2addr p1, p2

    .line 210
    iget-object v10, p0, Lr5c;->d:Lt6c;

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p1, p2

    .line 217
    iget-object v11, p0, Lr5c;->e:Lp5c;

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    or-int/2addr p0, p1

    .line 224
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    or-int/2addr p0, p1

    .line 229
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p0, :cond_7

    .line 234
    .line 235
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v7, Lr5c;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v12}, Lr5c;-><init>(ZLn6c;Lt6c;Lp5c;Lpuy;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v7

    .line 246
    :cond_8
    move-object v4, p1

    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    const-string p0, "CodexRemoteInlineComposer"

    .line 250
    .line 251
    sget-object p1, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const/high16 p2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v7, 0xc00

    .line 268
    .line 269
    invoke-static/range {v2 .. v7}, Ll6c;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
