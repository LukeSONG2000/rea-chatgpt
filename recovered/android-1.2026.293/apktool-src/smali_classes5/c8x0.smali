.class public final synthetic Lc8x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc8x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc8x0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lc8x0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lc8x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/plaid/internal/f;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/plaid/internal/f;->d(Lcom/plaid/internal/f;)La3g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/cb;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/plaid/internal/cb;->d(Lcom/plaid/internal/cb;)Lcom/plaid/internal/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lfh61;

    .line 28
    .line 29
    iget-object p0, p0, Lfh61;->a:Lh4e;

    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    check-cast p0, Lswd;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Required value was null."

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_2
    check-cast p0, Log61;

    .line 52
    .line 53
    new-instance v0, Lq3e0;

    .line 54
    .line 55
    iget-object p0, p0, Log61;->d:Lt0y0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lug61;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p0, Lm461;

    .line 68
    .line 69
    iget-object v0, p0, Lm461;->a:Lx561;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lx561;->getNeedsRecreation()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lm461;->c:La5e0;

    .line 80
    .line 81
    new-instance v2, Lg561;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lg561;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lm461;->h:La5e0;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p0, p0, Lm461;->a:Lx561;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lx561;->l()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-object v4

    .line 108
    :pswitch_4
    check-cast p0, Lt261;

    .line 109
    .line 110
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ls261;

    .line 117
    .line 118
    iget-object p0, p0, Ls261;->X:Lt0y0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p0, Lvi51;

    .line 128
    .line 129
    iget-object v0, p0, Lvi51;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Le0b0;

    .line 132
    .line 133
    iget-object p0, p0, Lvi51;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Le0b0;->n(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p0, Lrbj0;

    .line 147
    .line 148
    invoke-static {v3, p0}, Lizr0;->h(ILrbj0;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_7
    check-cast p0, Lbe11;

    .line 153
    .line 154
    iget p0, p0, Lbe11;->d:I

    .line 155
    .line 156
    int-to-float p0, p0

    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    div-float/2addr p0, v0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p0, Law01;

    .line 166
    .line 167
    sget-object v0, Lrw01;->a:Lrw01;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_9
    check-cast p0, Lqv01;

    .line 174
    .line 175
    new-instance v0, Lql21;

    .line 176
    .line 177
    sget-object v1, Lw4y0;->b:Lw4y0;

    .line 178
    .line 179
    iget-object p0, p0, Lqv01;->I1:Lu4y0;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Lql21;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_a
    check-cast p0, Ltdz0;

    .line 193
    .line 194
    iget-object v0, p0, Ltdz0;->o1:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-boolean p0, p0, Ltdz0;->n1:Z

    .line 197
    .line 198
    xor-int/2addr p0, v3

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_b
    check-cast p0, Lnwy0;

    .line 208
    .line 209
    iget-object p0, p0, Lnwy0;->g:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v4

    .line 217
    :pswitch_c
    check-cast p0, Lbty0;

    .line 218
    .line 219
    iget-object v0, p0, Lbty0;->l1:Luhw0;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lbty0;->D1()Lttv0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lotu;

    .line 228
    .line 229
    invoke-virtual {p0}, Lotu;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {p0, v3}, Lbty0;->E1(Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v4

    .line 237
    :pswitch_d
    check-cast p0, Lrua0;

    .line 238
    .line 239
    invoke-virtual {p0}, Lrua0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpl-float p0, p0, v0

    .line 252
    .line 253
    if-ltz p0, :cond_6

    .line 254
    .line 255
    move v1, v3

    .line 256
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 262
    .line 263
    sget v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->t:I

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "extra_args"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lmsj0;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
