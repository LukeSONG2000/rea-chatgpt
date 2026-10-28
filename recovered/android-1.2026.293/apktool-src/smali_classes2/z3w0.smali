.class public final synthetic Lz3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz3w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz3w0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object p0, p0, Lz3w0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    check-cast p1, Lwgb;

    .line 27
    .line 28
    check-cast p2, Lz3a;

    .line 29
    .line 30
    check-cast p3, Lbun;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit8 v0, p4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, p4

    .line 57
    :goto_1
    and-int/2addr p4, v6

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const/16 p4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 p4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, p4

    .line 75
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 76
    .line 77
    const/16 v1, 0x92

    .line 78
    .line 79
    if-eq p4, v1, :cond_4

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_4
    and-int/lit8 p4, v0, 0x1

    .line 83
    .line 84
    check-cast p3, Lmv10;

    .line 85
    .line 86
    invoke-virtual {p3, p4, v8}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lwgb;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p4, Lfi0;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p4, p2, v0}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const p2, -0x27b0a6a5

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v9, p4, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v7

    .line 123
    :pswitch_0
    check-cast p0, Lvbj0;

    .line 124
    .line 125
    check-cast p1, Lcfv;

    .line 126
    .line 127
    check-cast p2, Lz3a;

    .line 128
    .line 129
    check-cast p3, Lbun;

    .line 130
    .line 131
    check-cast p4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit16 p2, p1, 0x81

    .line 138
    .line 139
    if-eq p2, v5, :cond_6

    .line 140
    .line 141
    move v8, v9

    .line 142
    :cond_6
    and-int/2addr p1, v9

    .line 143
    check-cast p3, Lmv10;

    .line 144
    .line 145
    invoke-virtual {p3, p1, v8}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    sget-object p2, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne p4, p2, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance p4, Lsbm0;

    .line 178
    .line 179
    invoke-direct {p4, p0, v1}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/4 p0, 0x6

    .line 188
    invoke-static {p0, p3, p1, p4}, Lgw81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v7

    .line 196
    :pswitch_1
    check-cast p0, Lvbj0;

    .line 197
    .line 198
    check-cast p1, Lezv0;

    .line 199
    .line 200
    check-cast p2, Lz3a;

    .line 201
    .line 202
    check-cast p3, Lbun;

    .line 203
    .line 204
    check-cast p4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    and-int/lit16 p2, p1, 0x81

    .line 211
    .line 212
    if-eq p2, v5, :cond_a

    .line 213
    .line 214
    move v8, v9

    .line 215
    :cond_a
    and-int/2addr p1, v9

    .line 216
    check-cast p3, Lmv10;

    .line 217
    .line 218
    invoke-virtual {p3, p1, v8}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    sget-object p1, Lly5;->c:Lev00;

    .line 235
    .line 236
    if-ne p2, p1, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance p2, La0i0;

    .line 239
    .line 240
    invoke-direct {p2, p0, v1}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v6, p3, p0, p2}, Lip81;->k(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-object v7

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
