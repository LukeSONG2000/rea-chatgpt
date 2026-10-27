.class public final Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ly04;->a:B

    iput-object p1, p0, Ly04;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Ly04;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly04;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ly04;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ly04;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lboi;->a:Lboi;

    .line 6
    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, p0, Ly04;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ly04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Laoc0;

    .line 17
    .line 18
    iget-object v11, p0, Laoc0;->u:Lsl6;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Looj;

    .line 22
    .line 23
    invoke-interface {p2}, Lcng;->getContext()Ljni;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v6, Lbbu;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-direct/range {v6 .. v11}, Lbbu;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lb0b0;

    .line 35
    .line 36
    invoke-virtual {p1, v6, p2}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v4

    .line 44
    :goto_0
    if-ne p0, v3, :cond_1

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    :cond_1
    return-object v4

    .line 48
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v9, Ls190;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {v9, v5, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    new-instance v8, Ld280;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {v8, p1, p0, v5, v0}, Ld280;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget p0, Ltlm;->a:F

    .line 67
    .line 68
    new-instance v7, Ledm;

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    invoke-direct {v7, p0}, Ledm;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lful;

    .line 76
    .line 77
    const/16 p0, 0x15

    .line 78
    .line 79
    invoke-direct {v10, p0}, Lful;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lee7;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x2

    .line 86
    invoke-direct/range {v6 .. v12}, Lee7;-><init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_2

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    :cond_2
    return-object v4

    .line 97
    :pswitch_1
    new-instance v0, Lxrz;

    .line 98
    .line 99
    check-cast p0, Lze70;

    .line 100
    .line 101
    check-cast v5, Lpuy;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5, v2, v1}, Lxrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    new-instance v0, Lm04;

    .line 112
    .line 113
    check-cast p0, Le570;

    .line 114
    .line 115
    check-cast v5, Lv370;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, p0, v5, v2, v1}, Lm04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_3

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    :cond_3
    return-object v4

    .line 130
    :pswitch_3
    check-cast p0, Lgc6;

    .line 131
    .line 132
    check-cast v5, Lc470;

    .line 133
    .line 134
    invoke-static {p1, p0, v5, p2}, Lrkt;->A(Lly20;Lvmy;Lhnb0;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_4

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    :cond_4
    return-object v4

    .line 142
    :pswitch_4
    new-instance v0, Lm04;

    .line 143
    .line 144
    check-cast p0, Llnw;

    .line 145
    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p0, v5, v2, v1}, Lm04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, Lpuy;

    .line 158
    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v10, Lkw;

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-direct {v10, p0, v5, v0}, Lkw;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;B)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x7

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v6, p1

    .line 173
    move-object v11, p2

    .line 174
    invoke-static/range {v6 .. v12}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v3, :cond_5

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    :cond_5
    return-object v4

    .line 182
    :pswitch_6
    move-object v6, p1

    .line 183
    move-object v11, p2

    .line 184
    move-object p1, v5

    .line 185
    new-instance v5, Lpa0;

    .line 186
    .line 187
    move-object v9, p0

    .line 188
    check-cast v9, Lhnb0;

    .line 189
    .line 190
    move-object v10, p1

    .line 191
    check-cast v10, Lvqb0;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v8, v6

    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lpa0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v11}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v3, :cond_6

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    :cond_6
    return-object v4

    .line 208
    :pswitch_7
    move-object v6, p1

    .line 209
    move-object v11, p2

    .line 210
    move-object p1, v5

    .line 211
    check-cast p0, Lxif;

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    move-object v8, v6

    .line 217
    new-instance v6, Lv4e;

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    invoke-direct {v6, p0, v5, p1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lm6e;

    .line 224
    .line 225
    const/4 p2, 0x2

    .line 226
    invoke-direct {v7, p0, v5, p2}, Lm6e;-><init>(Lxif;Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    move-object p2, v5

    .line 230
    move-object v5, v8

    .line 231
    new-instance v8, Lm6e;

    .line 232
    .line 233
    invoke-direct {v8, p0, p2, p1}, Lm6e;-><init>(Lxif;Ljava/lang/String;B)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lh48;

    .line 237
    .line 238
    const/16 p1, 0x1d

    .line 239
    .line 240
    invoke-direct {v9, p0, p2, p1}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    move-object v10, v11

    .line 244
    invoke-static/range {v5 .. v10}, Ltlm;->j(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    move-object v6, p1

    .line 250
    move-object v11, p2

    .line 251
    move-object p1, v5

    .line 252
    new-instance p2, Lm04;

    .line 253
    .line 254
    check-cast p0, Lknw;

    .line 255
    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-direct {p2, p0, v5, v2, v1}, Lm04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, p2, v11}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
