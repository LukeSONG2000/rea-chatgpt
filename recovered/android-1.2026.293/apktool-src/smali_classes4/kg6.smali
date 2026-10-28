.class public final synthetic Lkg6;
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
    iput-byte p2, p0, Lkg6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg6;->b:La5e0;

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
    iget-byte v0, p0, Lkg6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lkg6;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_6
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lduo0;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const/high16 p0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_8
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, p0}, Lv091;->f(ILa5e0;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lw0z0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lk7n0;

    .line 110
    .line 111
    iget-object p0, p0, Lk7n0;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge p0, v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, p0

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_d
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lo5x;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_10
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_11
    sget-object v0, Logm;->a:Logm;

    .line 156
    .line 157
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_13
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_17
    sget v0, Lx9a;->a:I

    .line 203
    .line 204
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lsaa;

    .line 209
    .line 210
    iget-boolean v0, v0, Lsaa;->h:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lsaa;

    .line 219
    .line 220
    iget-boolean v0, v0, Lsaa;->i:Z

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lsaa;

    .line 229
    .line 230
    iget-object v0, v0, Lsaa;->j:Ljava/lang/Throwable;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lsaa;

    .line 239
    .line 240
    iget-object p0, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const/4 v1, 0x0

    .line 246
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
