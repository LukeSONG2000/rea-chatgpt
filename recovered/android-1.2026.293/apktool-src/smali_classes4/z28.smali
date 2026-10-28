.class public final synthetic Lz28;
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
    iput-byte p2, p0, Lz28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz28;->b:La5e0;

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
    iget-byte v0, p0, Lz28;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lz28;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsmx;

    .line 11
    .line 12
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Lui70;

    .line 23
    .line 24
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Lui70;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_3
    check-cast p1, Lnc60;

    .line 40
    .line 41
    iget-wide v2, p1, Lnc60;->a:J

    .line 42
    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    long-to-int p1, v2

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-static {p1, p0}, Le1n;->v(FLa5e0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, Lui70;

    .line 67
    .line 68
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_6
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1

    .line 103
    :pswitch_8
    check-cast p1, Lnc60;

    .line 104
    .line 105
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v0, Lwsq;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    sget-object p1, Lkj31;->a:Lkj31;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Ljj31;->a:Ljj31;

    .line 135
    .line 136
    :goto_0
    invoke-direct {v0, p1}, Lwsq;-><init>(Llj31;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v1

    .line 161
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {v0, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_d
    check-cast p1, Lksi;

    .line 201
    .line 202
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_e
    check-cast p1, Llus0;

    .line 207
    .line 208
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    invoke-static {p1, p0}, Lhus0;->u(Llus0;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-object v1

    .line 225
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_10
    check-cast p1, Lui70;

    .line 238
    .line 239
    invoke-static {p1}, Ljm01;->l(Lui70;)Lduo0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_11
    check-cast p1, Lr1a0;

    .line 248
    .line 249
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
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
