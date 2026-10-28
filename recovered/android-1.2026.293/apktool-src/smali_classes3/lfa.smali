.class public final synthetic Llfa;
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
    iput-byte p2, p0, Llfa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llfa;->b:La5e0;

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
    iget-byte v0, p0, Llfa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llfa;->b:La5e0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Li221;->a:Li221;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Li221;->k:Lsk8;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lsk8;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lemw0;

    .line 38
    .line 39
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lduo0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lw0z0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lws10;

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v0, Ld0c0;->a:Ld0c0;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, La011;->a:La011;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    sget-object v0, Llk00;->a:Llk00;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, La011;->a:La011;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, La011;->a:La011;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    sget-object v0, Lgtk0;->a:Lgtk0;

    .line 207
    .line 208
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, La011;->a:La011;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, La011;->a:La011;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, La011;->a:La011;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, La011;->a:La011;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
