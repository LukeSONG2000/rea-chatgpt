.class public final synthetic Lndo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lndo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lndo;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lndo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lndo;->b:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkky;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lfqt;->u0(Lkky;Z)Lkky;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v0, Lpgs;->a:Lpgs;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_5
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_6
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbrv;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lqgi;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lfub0;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_d
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_e
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lu0q;

    .line 147
    .line 148
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 149
    .line 150
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Llx40;

    .line 166
    .line 167
    if-nez p0, :cond_1

    .line 168
    .line 169
    sget-object p0, Llx40;->e:Llx40;

    .line 170
    .line 171
    :cond_1
    return-object p0

    .line 172
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_11
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    new-instance v0, Lxdh;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_12
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_1a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    sget-object v0, Lc2p;->a:Lc2p;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
