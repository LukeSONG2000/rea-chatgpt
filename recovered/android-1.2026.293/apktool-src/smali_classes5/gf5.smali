.class public final synthetic Lgf5;
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
    iput-byte p2, p0, Lgf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgf5;->b:La5e0;

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
    iget-byte v0, p0, Lgf5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lgf5;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt2f;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Lui70;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lnc60;

    .line 30
    .line 31
    iget-wide v0, p1, Lnc60;->a:J

    .line 32
    .line 33
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    check-cast p1, Lou6;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    check-cast p1, Lnrp;

    .line 44
    .line 45
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    check-cast p1, Lipv0;

    .line 50
    .line 51
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_7
    check-cast p1, Lui70;

    .line 86
    .line 87
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_8
    check-cast p1, Lw6u0;

    .line 92
    .line 93
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 106
    .line 107
    if-eq p1, p0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lui70;

    .line 117
    .line 118
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_a
    check-cast p1, Lnc60;

    .line 123
    .line 124
    iget-wide v0, p1, Lnc60;->a:J

    .line 125
    .line 126
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_b
    check-cast p1, Lp1g0;

    .line 131
    .line 132
    invoke-static {p0}, Lhp71;->b(La5e0;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_c
    check-cast p1, Lw0z0;

    .line 137
    .line 138
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_10
    check-cast p1, Lkob;

    .line 170
    .line 171
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_11
    check-cast p1, Lu2y0;

    .line 176
    .line 177
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_12
    check-cast p1, Lui70;

    .line 188
    .line 189
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_13
    check-cast p1, Lw6u0;

    .line 194
    .line 195
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
