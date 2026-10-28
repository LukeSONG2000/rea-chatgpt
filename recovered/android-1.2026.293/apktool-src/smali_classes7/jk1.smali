.class public final Ljk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Ljk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    check-cast p0, Lda51;

    .line 14
    .line 15
    iput-boolean v1, p0, Lda51;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Llus0;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lel9;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lcbo0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcbo0;->f:Ldbo0;

    .line 44
    .line 45
    iget-object v3, v3, Ldbo0;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "inapp"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v4, "subs"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Libo0;->b()Lhbo0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v3, v4, Lhbo0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Lhbo0;->a()Libo0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v6

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v4, Lqn10;

    .line 82
    .line 83
    invoke-direct {v4, v0, p0, v1}, Lqn10;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcbo0;Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lel9;->g(Libo0;Le9o0;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v6

    .line 92
    :goto_2
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 95
    .line 96
    const-string v0, "queryPurchaseHistory"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Invalid product type passed to %s."

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lnm9;->a()Lmm9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x5

    .line 120
    iput v0, p1, Lmm9;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lmm9;->a()Lnm9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-static {p0, p1, v6, v6, v0}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v2

    .line 132
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    check-cast p0, Ln8b;

    .line 135
    .line 136
    invoke-interface {p0}, Ln8b;->cancel()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$getContentWidthObserver$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Lbct;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, p0, Lbct;->a:Lact;

    .line 149
    .line 150
    iget-boolean v0, p0, Lbct;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lbct;->b:Lvij;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvij;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v0, v1

    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    iget v1, p0, Lbct;->e:I

    .line 192
    .line 193
    if-ne v0, v1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput v0, p0, Lbct;->e:I

    .line 197
    .line 198
    int-to-double v0, v0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 208
    .line 209
    float-to-double v3, p1

    .line 210
    div-double/2addr v0, v3

    .line 211
    iget-object p0, p0, Lbct;->c:Lqz8;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lqz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-object v2

    .line 221
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    check-cast p0, Lqxo0;

    .line 224
    .line 225
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, Lz170;->a:Lzy60;

    .line 230
    .line 231
    const-string v0, "id"

    .line 232
    .line 233
    if-nez p0, :cond_7

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v2

    .line 247
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
