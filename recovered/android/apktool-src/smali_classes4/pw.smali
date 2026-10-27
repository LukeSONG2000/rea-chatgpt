.class public final Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lpw;->b:Lpuy;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln2s;

    .line 17
    .line 18
    invoke-direct {v0, p0, v6, v5}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lm7e0;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lm7e0;-><init>(Lpuy;B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    move-object v5, p2

    .line 46
    new-instance v4, Lm7e0;

    .line 47
    .line 48
    const/16 p1, 0x19

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lm7e0;-><init>(Lpuy;B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    move-object v5, p2

    .line 64
    new-instance p1, Ln2s;

    .line 65
    .line 66
    invoke-direct {p1, p0, v6, v4}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    move-object v0, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lb0b0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb0b0;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    mul-float/2addr p2, v0

    .line 86
    new-instance v0, Lni90;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v6}, Lni90;-><init>(FLpuy;Lcng;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v0, p1

    .line 97
    move-object v5, p2

    .line 98
    new-instance v8, Lccx;

    .line 99
    .line 100
    const/16 p1, 0x15

    .line 101
    .line 102
    invoke-direct {v8, p0, p1}, Lccx;-><init>(Lpuy;B)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x7

    .line 106
    move-object v9, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v4, v0

    .line 111
    invoke-static/range {v4 .. v10}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_0

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    :cond_0
    return-object v2

    .line 119
    :pswitch_5
    move-object v0, p1

    .line 120
    move-object v5, p2

    .line 121
    new-instance p1, Lm04;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-direct {p1, p0, v6, p2}, Lm04;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    move-object v0, p1

    .line 133
    move-object v5, p2

    .line 134
    new-instance v4, Lccx;

    .line 135
    .line 136
    const/16 p1, 0xc

    .line 137
    .line 138
    invoke-direct {v4, p0, p1}, Lccx;-><init>(Lpuy;B)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x7

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    move-object v0, p1

    .line 151
    move-object v9, p2

    .line 152
    new-instance p1, Lh5v;

    .line 153
    .line 154
    invoke-direct {p1, p0, v6}, Lh5v;-><init>(Lpuy;Lcng;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v9}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    move-object v0, p1

    .line 163
    move-object v9, p2

    .line 164
    new-instance p1, Ln2s;

    .line 165
    .line 166
    invoke-direct {p1, p0, v6, v1}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    check-cast p0, Lb0b0;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v9}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v3, :cond_1

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    :cond_1
    return-object v2

    .line 180
    :pswitch_9
    move-object v0, p1

    .line 181
    move-object v9, p2

    .line 182
    new-instance p1, Lldn;

    .line 183
    .line 184
    invoke-direct {p1, p0, v6, v4}, Lldn;-><init>(Lpuy;Lcng;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1, v9}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_a
    move-object v0, p1

    .line 193
    move-object v9, p2

    .line 194
    new-instance p1, Lldn;

    .line 195
    .line 196
    invoke-direct {p1, p0, v6, v1}, Lldn;-><init>(Lpuy;Lcng;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v9}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    move-object v0, p1

    .line 205
    move-object v9, p2

    .line 206
    new-instance v4, Lrjj;

    .line 207
    .line 208
    invoke-direct {v4, p0, v5}, Lrjj;-><init>(Lpuy;B)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v5, v9

    .line 216
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    move-object v0, p1

    .line 222
    move-object v5, p2

    .line 223
    new-instance v4, Ll6e;

    .line 224
    .line 225
    const/16 p1, 0xf

    .line 226
    .line 227
    invoke-direct {v4, p0, p1}, Ll6e;-><init>(Lpuy;B)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    move-object v0, p1

    .line 240
    move-object v5, p2

    .line 241
    new-instance p1, Low;

    .line 242
    .line 243
    invoke-direct {p1, p0, v6}, Low;-><init>(Lpuy;Lcng;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
