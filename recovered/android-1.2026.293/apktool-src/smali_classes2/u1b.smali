.class public final synthetic Lu1b;
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
    iput-byte p2, p0, Lu1b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu1b;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lu1b;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object p0, p0, Lu1b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ltpq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ltpq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    new-instance v0, Lqhv0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lqhv0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_1
    check-cast p1, Lui70;

    .line 40
    .line 41
    invoke-static {p1, v4}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ldol0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ldol0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_3
    check-cast p1, Ldqd0;

    .line 65
    .line 66
    new-instance v0, Ll0d0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ll0d0;-><init>(Ldqd0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4
    check-cast p1, Loyy0;

    .line 76
    .line 77
    new-instance v0, Lx3c0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lx3c0;-><init>(Loyy0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_5
    check-cast p1, Luf80;

    .line 87
    .line 88
    new-instance v0, Lv880;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lv880;-><init>(Luf80;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lq010;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lq010;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljlz;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_8
    check-cast p1, Lnc60;

    .line 120
    .line 121
    iget-wide v0, p1, Lnc60;->a:J

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    shr-long/2addr v0, p1

    .line 126
    long-to-int p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lq6r;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lq6r;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Luzc0;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Luzc0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_b
    check-cast p1, Lx200;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    if-eq p1, v4, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq p1, v0, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq p1, v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne p1, v0, :cond_0

    .line 175
    .line 176
    sget-object p1, Lue80;->a:Lue80;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    sget-object p1, Lve80;->a:Lve80;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    move-object v3, v5

    .line 192
    :goto_1
    return-object v3

    .line 193
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lvli;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lvli;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_d
    check-cast p1, Lwke;

    .line 205
    .line 206
    instance-of v0, p1, Luke;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Luke;

    .line 212
    .line 213
    :cond_3
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object p1, v3, Luke;->a:Lorr0;

    .line 216
    .line 217
    new-instance v0, Lqrr0;

    .line 218
    .line 219
    iget-object v1, p1, Lorr0;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p1, Lorr0;->c:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object p1, p1, Lorr0;->b:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1, v1}, Lqrr0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v5

    .line 232
    :pswitch_e
    check-cast p1, Lnc60;

    .line 233
    .line 234
    iget-wide v3, p1, Lnc60;->a:J

    .line 235
    .line 236
    and-long v0, v3, v1

    .line 237
    .line 238
    long-to-int p1, v0

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_f
    check-cast p1, Luk3;

    .line 248
    .line 249
    new-instance v0, Lztc;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lztc;-><init>(Luk3;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_10
    check-cast p1, Lnc60;

    .line 259
    .line 260
    iget-wide v3, p1, Lnc60;->a:J

    .line 261
    .line 262
    and-long v0, v3, v1

    .line 263
    .line 264
    long-to-int p1, v0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_11
    check-cast p1, Lrj70;

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lrj70;->a()V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
