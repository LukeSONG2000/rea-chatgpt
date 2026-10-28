.class public final synthetic Lgw6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw6;->b:La5e0;

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
    iget-byte v0, p0, Lgw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lgw6;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lopx0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkrk;

    .line 71
    .line 72
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 73
    .line 74
    instance-of v3, v0, Lvqk;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lvqk;

    .line 80
    .line 81
    :cond_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v0, v1, Lvqk;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lkrk;

    .line 91
    .line 92
    invoke-direct {v0}, Lkrk;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v2

    .line 99
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_6
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object v0, Lt5i0;->b:Lt5i0;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_7
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lzf51;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_b
    sget-object v0, Lbwb0;->a:Lbwb0;

    .line 145
    .line 146
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lw0z0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_f
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v0, Ljsq;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_11
    sget-object v0, Lsgy;->a:Lsgy;

    .line 195
    .line 196
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_13
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    xor-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_19
    if-eqz p0, :cond_3

    .line 252
    .line 253
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v1, p0

    .line 258
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    :cond_3
    return-object v1

    .line 261
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
