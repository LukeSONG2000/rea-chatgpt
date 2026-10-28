.class public final synthetic Llsb;
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
    iput-byte p2, p0, Llsb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llsb;->b:La5e0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llsb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Llsb;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp1g0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lnc60;

    .line 23
    .line 24
    iget-wide v2, p1, Lnc60;->a:J

    .line 25
    .line 26
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La5e0;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    check-cast p1, Lw6u0;

    .line 80
    .line 81
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 94
    .line 95
    if-eq p1, p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 101
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_8
    check-cast p1, Lui70;

    .line 116
    .line 117
    invoke-static {p1}, Ljm01;->U(Lui70;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance p1, Lp1g0;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3}, Lp1g0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    check-cast p1, Lukr0;

    .line 131
    .line 132
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_a
    check-cast p1, Lw0z0;

    .line 137
    .line 138
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_b
    check-cast p1, Ldsd0;

    .line 143
    .line 144
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_c
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_d
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_e
    check-cast p1, Lqgw;

    .line 165
    .line 166
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_f
    check-cast p1, Lw0z0;

    .line 171
    .line 172
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_10
    check-cast p1, Lui70;

    .line 177
    .line 178
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_12
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_13
    check-cast p1, Landroid/view/TextureView;

    .line 197
    .line 198
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_14
    check-cast p1, Lc7e;

    .line 203
    .line 204
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-object v1

    .line 214
    :pswitch_15
    check-cast p1, Lui70;

    .line 215
    .line 216
    invoke-static {p1}, Ldf81;->h(Lui70;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_16
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
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
