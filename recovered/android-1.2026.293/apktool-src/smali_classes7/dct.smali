.class public final Ldct;
.super Lw770;
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
    iput-byte p2, p0, Ldct;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldct;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Ldct;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldh61;

    .line 15
    .line 16
    iget-object v0, p0, Ldh61;->q:Lcno0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcno0;->m()Lmv81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljmo0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v0, Limo0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcp41;

    .line 35
    .line 36
    invoke-direct {v1, p0, v4, v3}, Lcp41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v4, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v5

    .line 44
    :pswitch_0
    new-instance v0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 45
    .line 46
    check-cast p0, Lh621;

    .line 47
    .line 48
    iget-object p0, p0, Lh621;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiTimePicker;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast p0, Le221;

    .line 64
    .line 65
    iget-object v0, p0, Le221;->e:Lz121;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationWillPause(J)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Le221;->v:Ll6d0;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Ll6d0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnj40;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lnj40;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnj40;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnj40;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v5

    .line 106
    :pswitch_2
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 107
    .line 108
    invoke-static {p0, v3}, Lcom/snap/valdi/views/ValdiRootView;->access$setDestroyed$p(Lcom/snap/valdi/views/ValdiRootView;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getAccessibilityDelegate$p(Lcom/snap/valdi/views/ValdiRootView;)Lpr11;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lpr11;->j()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p0, v4}, Lcom/snap/valdi/views/ValdiRootView;->access$setAccessibilityDelegate$p(Lcom/snap/valdi/views/ValdiRootView;Lpr11;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$discardPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lpws;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lpws;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->getValdiContext(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_3
    new-instance v0, Ll521;

    .line 139
    .line 140
    check-cast p0, Lcv11;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcv11;->getTextHolder()Lu421;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, p0, v1}, Ll521;-><init>(Landroid/widget/TextView;Lu421;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 151
    .line 152
    sget v2, Lnq60;->s:I

    .line 153
    .line 154
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gtz v1, :cond_4

    .line 159
    .line 160
    const-string v1, "[Purchases] - DEBUG"

    .line 161
    .line 162
    const-string v2, "[Test store] Purchase failure simulated successfully in Test Store."

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast p0, Lbou0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance v0, Lj8o0;

    .line 176
    .line 177
    sget-object v1, Lk8o0;->z:Lk8o0;

    .line 178
    .line 179
    const-string v2, "Simulated error successfully."

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lufu;->b(Lj8o0;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object v5

    .line 188
    :pswitch_5
    check-cast p0, Lwwt0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lwwt0;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_0
    if-ge v2, v0, :cond_7

    .line 202
    .line 203
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcxt0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcxt0;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Lcxt0;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    :goto_1
    return-object v5

    .line 226
    :pswitch_6
    check-cast p0, Lmnm0;

    .line 227
    .line 228
    iget-object p0, p0, Lmnm0;->d:Ljava/lang/String;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of v0, p0, Lk021;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    check-cast p0, Lk021;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object p0, v4

    .line 245
    :goto_2
    if-eqz p0, :cond_9

    .line 246
    .line 247
    iget-object p0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object p0, v4

    .line 251
    :goto_3
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Ly121;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_a
    return-object v4

    .line 258
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast p0, Ly0a;

    .line 268
    .line 269
    invoke-virtual {p0}, Lsk5;->dismiss()V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
