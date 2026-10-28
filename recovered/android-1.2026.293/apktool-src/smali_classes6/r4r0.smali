.class public final synthetic Lr4r0;
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

    .line 11
    iput-byte p2, p0, Lr4r0;->a:B

    iput-object p1, p0, Lr4r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx561;Lcwu;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Lr4r0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr4r0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr4r0;->a:B

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
    iget-object p0, p0, Lr4r0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/plaid/internal/cb;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/plaid/internal/cb;->h(Lcom/plaid/internal/cb;)Lcom/plaid/internal/tc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Log61;

    .line 21
    .line 22
    new-instance v0, Lug61;

    .line 23
    .line 24
    iget v1, p0, Log61;->b:F

    .line 25
    .line 26
    iget p0, p0, Log61;->c:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lug61;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lx561;

    .line 35
    .line 36
    new-instance v0, Lud61;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx561;->getTextStyle()Lw2z0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lud61;-><init>(Lw2z0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p0, Lt261;

    .line 47
    .line 48
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls261;

    .line 55
    .line 56
    iget-object p0, p0, Ls261;->Y:Lt0y0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lj040;

    .line 66
    .line 67
    new-instance v0, Lay11;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lay11;-><init>(Lj040;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast p0, Lnwy0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Loyy0;->a:Loz2;

    .line 86
    .line 87
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2, v5}, Lh8p0;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v0, v5, v6}, Lnwy0;->b(Loz2;J)Loyy0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lnwy0;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-wide v5, v0, Loyy0;->b:J

    .line 107
    .line 108
    new-instance v0, Ls1z0;

    .line 109
    .line 110
    invoke-direct {v0, v5, v6}, Ls1z0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lnwy0;->w:Ls1z0;

    .line 114
    .line 115
    iget-object v0, p0, Lnwy0;->u:Loyy0;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v0, v1, v5, v6, v2}, Loyy0;->b(Loyy0;Loz2;JI)Loyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lnwy0;->u:Loyy0;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lnwy0;->e(Z)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    check-cast p0, Lbty0;

    .line 129
    .line 130
    iget-object p0, p0, Lbty0;->q:Lf301;

    .line 131
    .line 132
    iget-object p0, p0, Lf301;->a:Llxy0;

    .line 133
    .line 134
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p0, Llxy0;

    .line 146
    .line 147
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 159
    .line 160
    iget-boolean p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p0, Laq70;

    .line 168
    .line 169
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v0, p0, Llp70;->l:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmp70;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget v0, v0, Lmp70;->a:I

    .line 184
    .line 185
    iget p0, p0, Llp70;->o:I

    .line 186
    .line 187
    add-int/lit8 p0, p0, -0x3

    .line 188
    .line 189
    if-lt v0, p0, :cond_0

    .line 190
    .line 191
    move v2, v3

    .line 192
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 198
    .line 199
    sget v0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 200
    .line 201
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "extra_activity_result"

    .line 207
    .line 208
    sget-object v2, Lvys0;->a:Lvys0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, -0x1

    .line 215
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_a
    check-cast p0, Luqs0;

    .line 223
    .line 224
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v2, v0, Lgps0;

    .line 231
    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    check-cast v0, Lgps0;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object v0, v1

    .line 238
    :goto_0
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v1, v0, Lgps0;->a:Lvps0;

    .line 241
    .line 242
    :cond_2
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lbju;->e(Lxs51;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-object v4

    .line 248
    :pswitch_b
    check-cast p0, Luls0;

    .line 249
    .line 250
    invoke-virtual {p0}, Luls0;->o()V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_c
    check-cast p0, Ltz60;

    .line 255
    .line 256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v1, "Error while trying to deserialize the RumEvent: %s"

    .line 267
    .line 268
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
