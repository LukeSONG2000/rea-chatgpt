.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh5;->b:La5e0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsh5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lsh5;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lui70;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lk0x;

    .line 18
    .line 19
    new-instance p1, Lltb;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p0, v0}, Lltb;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lt4a;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Lr0n;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Lw0z0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lw0z0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    check-cast p1, Lzf51;

    .line 72
    .line 73
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    check-cast p1, Ldcx;

    .line 78
    .line 79
    iget v0, p1, Ldcx;->a:F

    .line 80
    .line 81
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    check-cast p1, Liv70;

    .line 95
    .line 96
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lfkv0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Liv70;->d(Lfkv0;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_8
    check-cast p1, Lsj50;

    .line 107
    .line 108
    iget-object p1, p1, Lsj50;->a:Ldrt0;

    .line 109
    .line 110
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_a
    check-cast p1, Lsp00;

    .line 130
    .line 131
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance v0, Lml00;

    .line 138
    .line 139
    invoke-virtual {p1}, Lsp00;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lsp00;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {v0, v1, p1}, Lml00;-><init>(ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_b
    check-cast p1, Lp1g0;

    .line 155
    .line 156
    sget-object p1, Lctt;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_c
    check-cast p1, Lk0x;

    .line 178
    .line 179
    new-instance p1, Lpc2;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-direct {p1, p0, v0}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v0, :cond_0

    .line 203
    .line 204
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-object v2

    .line 208
    :pswitch_e
    check-cast p1, Lui70;

    .line 209
    .line 210
    invoke-static {p1, v1}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lduo0;->n()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/2addr p1, v1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_f
    check-cast p1, Lrdk;

    .line 228
    .line 229
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_10
    check-cast p1, Lw8k;

    .line 240
    .line 241
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_12
    check-cast p1, Ldi5;

    .line 255
    .line 256
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
