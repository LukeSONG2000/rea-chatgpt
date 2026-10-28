.class public final Lqmy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqmy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqmy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqmy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqmy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqmy;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqmy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqmy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqmy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqmy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Lx0g0;

    .line 21
    .line 22
    iget-object p0, v8, Lx0g0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyk2;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Lr0g0;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, Ls0g0;

    .line 34
    .line 35
    new-instance v5, Lt0g0;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, Lt0g0;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;Lx0g0;Lr0g0;Ls0g0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Lyk2;->d(Lyk2;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 45
    .line 46
    check-cast p0, Luyt0;

    .line 47
    .line 48
    check-cast v4, Lemw0;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v0

    .line 66
    :goto_0
    iget-object v5, p0, Luyt0;->c:Lh201;

    .line 67
    .line 68
    iget-object v6, v5, Lh201;->d:Lpbj0;

    .line 69
    .line 70
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v5, Lh201;->a:Lvbj0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget-object v7, v5, Lh201;->b:Lpbj0;

    .line 91
    .line 92
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v7, v0

    .line 98
    :goto_1
    mul-float/2addr v4, v7

    .line 99
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iput v4, p0, Luyt0;->g:F

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v4}, Lmsq0;->b(F)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lemw0;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v3, v0

    .line 126
    :goto_2
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v5, Lh201;->c:Lvbj0;

    .line 134
    .line 135
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v4, v7

    .line 150
    :goto_3
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v8, v0

    .line 158
    :goto_4
    mul-float/2addr v3, v8

    .line 159
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iput v3, p0, Luyt0;->h:F

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_6
    iput v0, p0, Luyt0;->k:F

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Luyt0;->l:Lpa21;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Lpa21;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lpa21;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Luyt0;->l:Lpa21;

    .line 187
    .line 188
    :cond_7
    sget-object v4, Lhqu;->a:Lk2o0;

    .line 189
    .line 190
    iget-wide v6, p0, Luyt0;->d:J

    .line 191
    .line 192
    invoke-static {v6, v7}, Labz0;->b(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v0, v3, v6, v7}, Lpa21;->a(FJ)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1, v3}, Lmsq0;->j(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lmsq0;->k(F)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lemw0;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ld201;

    .line 218
    .line 219
    iget-wide v2, v0, Ld201;->a:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-wide v2, Ld201;->b:J

    .line 223
    .line 224
    :goto_5
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v5, Lh201;->e:Lvbj0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v5, Lh201;->f:Lvbj0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ld201;

    .line 251
    .line 252
    iget-wide v2, v0, Ld201;->a:J

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p0}, Luyt0;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iput-wide v2, p0, Luyt0;->i:J

    .line 261
    .line 262
    :cond_b
    invoke-virtual {p1, v2, v3}, Lmsq0;->s(J)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
