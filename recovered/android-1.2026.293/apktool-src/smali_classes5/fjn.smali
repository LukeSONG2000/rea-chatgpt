.class public final synthetic Lfjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lfjn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p4, Lnr0;

    .line 19
    .line 20
    new-instance p0, Lnvj0;

    .line 21
    .line 22
    invoke-direct {p0, p4, p2, p1, p3}, Lnvj0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lqvq0;

    .line 27
    .line 28
    check-cast p2, Lzs6;

    .line 29
    .line 30
    check-cast p3, Lrvq0;

    .line 31
    .line 32
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lnqd0;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p3, Lbun;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 p2, p0, 0x6

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    check-cast p2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_0
    or-int/2addr p0, v0

    .line 68
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 69
    .line 70
    const/16 p4, 0x82

    .line 71
    .line 72
    if-eq p2, p4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_0
    and-int/lit8 p2, p0, 0x1

    .line 77
    .line 78
    check-cast p3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {p3, p2, v2}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string p4, "<anonymous>"

    .line 89
    .line 90
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    and-int/lit8 p0, p0, 0xe

    .line 99
    .line 100
    invoke-static {p1, p3, p0}, Lrbk0;->a(Lnqd0;Lbun;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_2
    check-cast p1, Llu2;

    .line 109
    .line 110
    check-cast p2, Lrde0;

    .line 111
    .line 112
    check-cast p3, Lbun;

    .line 113
    .line 114
    check-cast p4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {p0, p0, p3, v4, p1}, Llb71;->c(Lnqd0;Ldcx;Lbun;II)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    check-cast p1, Lslv0;

    .line 126
    .line 127
    check-cast p2, Lg3r0;

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
    move-result p0

    .line 137
    and-int/lit16 p1, p0, 0x81

    .line 138
    .line 139
    const/16 p2, 0x80

    .line 140
    .line 141
    if-eq p1, p2, :cond_4

    .line 142
    .line 143
    move v4, v2

    .line 144
    :cond_4
    and-int/2addr p0, v2

    .line 145
    check-cast p3, Lmv10;

    .line 146
    .line 147
    invoke-virtual {p3, p0, v4}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v3

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    check-cast p3, Lbun;

    .line 167
    .line 168
    check-cast p4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    and-int/lit8 p4, p1, 0x6

    .line 175
    .line 176
    if-nez p4, :cond_7

    .line 177
    .line 178
    move-object p4, p3

    .line 179
    check-cast p4, Lmv10;

    .line 180
    .line 181
    invoke-virtual {p4, p0}, Lmv10;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_6

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_6
    or-int p4, p1, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move p4, p1

    .line 192
    :goto_3
    and-int/lit8 p1, p1, 0x30

    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    move-object p1, p3

    .line 199
    check-cast p1, Lmv10;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    move p1, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/16 p1, 0x10

    .line 210
    .line 211
    :goto_4
    or-int/2addr p4, p1

    .line 212
    :cond_9
    and-int/lit16 p1, p4, 0x93

    .line 213
    .line 214
    const/16 v1, 0x92

    .line 215
    .line 216
    if-eq p1, v1, :cond_a

    .line 217
    .line 218
    move p1, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move p1, v4

    .line 221
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 222
    .line 223
    check-cast p3, Lmv10;

    .line 224
    .line 225
    invoke-virtual {p3, v1, p1}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    and-int/lit8 p1, p4, 0x70

    .line 232
    .line 233
    if-ne p1, v0, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move v2, v4

    .line 237
    :goto_6
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    sget-object v0, Lly5;->c:Lev00;

    .line 244
    .line 245
    if-ne p1, v0, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance p1, Log5;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-direct {p1, p2, v0}, Log5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    and-int/lit8 p2, p4, 0xe

    .line 259
    .line 260
    invoke-static {p2, p3, p1, p0}, Lcn81;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
