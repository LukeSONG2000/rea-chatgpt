.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa3;->b:Lj51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqa3;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lqa3;->b:Lj51;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lft50;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lft50;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Lkay;->d(Lft50;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lkay;->e(Lft50;F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpg-float v2, p0, v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    div-float v1, v0, p0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Lft50;->k(F)V

    .line 57
    .line 58
    .line 59
    sget-wide v0, Lkay;->a:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lft50;->r(J)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast p1, Lh7u;

    .line 66
    .line 67
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 78
    .line 79
    invoke-interface {v0}, Lxnm;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide v4, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v1, v4

    .line 89
    long-to-int v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float v8, v1, p0

    .line 95
    .line 96
    invoke-interface {v0}, Lxnm;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shr-long/2addr v1, p0

    .line 103
    long-to-int p0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 109
    .line 110
    invoke-virtual {p0}, Loh3;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lds8;->q()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lviq;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-virtual/range {v4 .. v9}, Lviq;->e(FFFFI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lh7u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1, v2}, Lpty;->w(Loh3;J)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-static {p0, v1, v2}, Lpty;->w(Loh3;J)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_2
    check-cast p1, Lft50;

    .line 146
    .line 147
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_3
    check-cast p1, Lft50;

    .line 162
    .line 163
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_4
    check-cast p1, Lft50;

    .line 178
    .line 179
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_5
    check-cast p1, Lft50;

    .line 194
    .line 195
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    sub-float/2addr v1, p0

    .line 206
    invoke-virtual {p1, v1}, Lft50;->b(F)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_6
    check-cast p1, Lft50;

    .line 211
    .line 212
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_7
    check-cast p1, Lft50;

    .line 227
    .line 228
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {p1, p0}, Lft50;->k(F)V

    .line 252
    .line 253
    .line 254
    const/high16 p0, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-static {p0, v2}, Lo650;->b(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p1, v0, v1}, Lft50;->r(J)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
