.class public final synthetic Lph7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lph7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lph7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lph7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lph7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lph7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Lmfu0;

    .line 17
    .line 18
    new-instance v0, Lycu0;

    .line 19
    .line 20
    check-cast v4, Lyvc;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyvc;->c()Lxr01;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxr01;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lycu0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    check-cast p0, Lcjt0;

    .line 38
    .line 39
    check-cast v4, Lxit0;

    .line 40
    .line 41
    iput-object v2, p0, Lcjt0;->d:Lxit0;

    .line 42
    .line 43
    iget-object p0, v4, Lxit0;->e:Landroid/hardware/Sensor;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v4, Lxit0;->c:Lwit0;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lwit0;->b:Lvit0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Lvit0;->c:Lvit0;

    .line 54
    .line 55
    iput-object v5, p0, Lwit0;->b:Lvit0;

    .line 56
    .line 57
    iget-object v5, p0, Lwit0;->a:Ldk5;

    .line 58
    .line 59
    iget-object v6, v5, Ldk5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lvit0;

    .line 62
    .line 63
    iput-object v6, v0, Lvit0;->c:Lvit0;

    .line 64
    .line 65
    iput-object v0, v5, Ldk5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, p0, Lwit0;->c:Lvit0;

    .line 69
    .line 70
    iput v1, p0, Lwit0;->d:I

    .line 71
    .line 72
    iput v1, p0, Lwit0;->e:I

    .line 73
    .line 74
    iget-object p0, v4, Lxit0;->d:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, Lxit0;->e:Landroid/hardware/Sensor;

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v2, v4, Lxit0;->d:Landroid/hardware/SensorManager;

    .line 84
    .line 85
    iput-object v2, v4, Lxit0;->e:Landroid/hardware/Sensor;

    .line 86
    .line 87
    :cond_2
    return-object v3

    .line 88
    :pswitch_1
    check-cast p0, Ldie0;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ly3v;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ly3v;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    check-cast p0, La5e0;

    .line 102
    .line 103
    check-cast v4, La5e0;

    .line 104
    .line 105
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    check-cast v4, Loz60;

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-array v3, v2, [Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    if-ge v1, v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5}, Loz60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    aput-object v6, v3, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 157
    .line 158
    const-string v1, "\' for property "

    .line 159
    .line 160
    const-string v2, " already exists in "

    .line 161
    .line 162
    const-string v3, "The transformed name \'"

    .line 163
    .line 164
    invoke-static {v3, v6, v1, v5, v2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    return-object v3

    .line 185
    :pswitch_4
    check-cast p0, Lt4s;

    .line 186
    .line 187
    check-cast v4, Ld06;

    .line 188
    .line 189
    sget-object v0, Lgoq;->a:Lgoq;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v4, Ld06;->b:Ldie0;

    .line 195
    .line 196
    sget-object v0, Lc5v;->INSTANCE:Lc5v;

    .line 197
    .line 198
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_5
    check-cast p0, Lxq41;

    .line 203
    .line 204
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iget-object p0, p0, Lxq41;->j:Ljf41;

    .line 207
    .line 208
    invoke-interface {p0}, Ljf41;->w0()Lmc31;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lmc31;->a:Lqe11;

    .line 213
    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    iget-object p0, p0, Lqe11;->c:Lne11;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lne11;->a()Logo0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Logo0;->a()Lfh31;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_5
    if-eqz v2, :cond_6

    .line 231
    .line 232
    new-instance p0, Ljn41;

    .line 233
    .line 234
    invoke-direct {p0, v2}, Ljn41;-><init>(Lfh31;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    return-object v3

    .line 241
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    check-cast v4, Llv5;

    .line 244
    .line 245
    sget-object v0, Ldvl0;->a:Ldvl0;

    .line 246
    .line 247
    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p0, Lj9z;

    .line 254
    .line 255
    check-cast v4, Lp8z;

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-static {p0, v4, v1, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_8
    check-cast p0, Ln19;

    .line 270
    .line 271
    check-cast v4, Loj5;

    .line 272
    .line 273
    new-instance v0, Lhzx0;

    .line 274
    .line 275
    sget-object v1, Lqqa0;->d:Lqqa0;

    .line 276
    .line 277
    invoke-direct {v0, v4, v1}, Lhzx0;-><init>(Landroid/content/Context;Lqqa0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
