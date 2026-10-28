.class public final synthetic Lnh5;
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
    iput-byte p2, p0, Lnh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnh5;->b:La5e0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lnh5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lnh5;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    sget-object v0, Lvdo0;->a:Lvdo0;

    .line 54
    .line 55
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_6
    new-instance v0, Lims0;

    .line 66
    .line 67
    invoke-direct {v0}, Lims0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_7
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lws10;

    .line 86
    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    sget-object v0, Ll980;->a:Ll980;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lw0z0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_d
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lrvi0;

    .line 125
    .line 126
    invoke-interface {p0}, Lrvi0;->a()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v0, Ldcx;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_e
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lduo0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_10
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_11
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_1b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_1c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
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
