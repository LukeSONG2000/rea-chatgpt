.class public final synthetic Lik0;
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
    iput-byte p2, p0, Lik0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lik0;->b:La5e0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lik0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lik0;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

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
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz4v0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_7
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llx70;

    .line 74
    .line 75
    instance-of v3, v0, Lhx70;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lhx70;

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v1, Lhx70;->a:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v1, v1, Lhx70;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lhx70;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v1, v0, v3}, Lhx70;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v2

    .line 102
    :pswitch_8
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lssd0;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x7b

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v3 .. v11}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_a
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Le6s;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ly911;

    .line 148
    .line 149
    const-string v0, "https://openai.com/index/personal-finance-chatgpt/"

    .line 150
    .line 151
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_e
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    sget-object v0, Lbsq;->a:Lbsq;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_10
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v0, Lvg60;->a:Lvg60;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_12
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_13
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_15
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1a
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lui70;

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    const-string p0, "Required value was null."

    .line 265
    .line 266
    invoke-static {p0}, Liu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lsl;->e()V

    .line 270
    .line 271
    .line 272
    :goto_0
    return-object v1

    .line 273
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
