.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk9;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lk9;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loyy0;

    .line 13
    .line 14
    new-instance v0, Lo061;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lo061;-><init>(Loyy0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lvk11;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvk11;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ltt7;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ltt7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    check-cast p1, Lhk90;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_3
    check-cast p1, Lyyx0;

    .line 53
    .line 54
    new-instance v0, Lxyx0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lxyx0;-><init>(Lyyx0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Llqu0;

    .line 61
    .line 62
    new-instance v0, Lq6v0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lq6v0;-><init>(Llqu0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lgru0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lgru0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_6
    check-cast p1, Lvhm0;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Luqn0;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Luqn0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lfxh0;

    .line 112
    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    new-instance p0, Lfxh0;

    .line 116
    .line 117
    invoke-direct {p0, v2, v1}, Lfxh0;-><init>(ILixh0;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {v3, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lqrk0;

    .line 126
    .line 127
    new-instance v0, Lnqh0;

    .line 128
    .line 129
    iget-object p1, p1, Lqrk0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lnqh0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_a
    check-cast p1, Ldp70;

    .line 139
    .line 140
    new-instance v0, Lzo00;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, Lzo00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lfin;

    .line 146
    .line 147
    const v4, -0x5a4daea1

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {p0, v4, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v1, p0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_b
    check-cast p1, Lnc60;

    .line 159
    .line 160
    iget-wide v0, p1, Lnc60;->a:J

    .line 161
    .line 162
    const-wide v4, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v4

    .line 168
    long-to-int p1, v0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_c
    check-cast p1, Loyy0;

    .line 178
    .line 179
    new-instance v0, Lh0t;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lh0t;-><init>(Loyy0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v0, Leso;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Leso;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Lffk;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lffk;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lagk;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lagk;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_10
    check-cast p1, Lur01;

    .line 226
    .line 227
    new-instance v0, Lutc;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lutc;-><init>(Lur01;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Lhkb;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lhkb;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_13
    check-cast p1, Lv731;

    .line 257
    .line 258
    new-instance v0, Lo8;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lo8;-><init>(Lv731;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
