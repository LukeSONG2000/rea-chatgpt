.class public final synthetic Lf4g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf4g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4g0;->b:Landroid/content/Context;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lf4g0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf4g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Li221;->j:Lpu6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpu6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwiw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwiw;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li040;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lamc0;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lamc0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, Li221;->l:Lv42;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lv42;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-lt v1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_2
    instance-of v4, p0, Landroid/app/Application;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroid/app/Application;

    .line 73
    .line 74
    :cond_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p0, v3

    .line 84
    :cond_5
    :goto_3
    sget-object v3, Lcom/snap/valdi/modules/ModuleFactoryRegistry;->INSTANCE:Lcom/snap/valdi/modules/ModuleFactoryRegistry;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/snap/valdi/modules/ModuleFactoryRegistry;->registerModuleFactoriesFromContext(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Le221;

    .line 90
    .line 91
    new-instance v4, Ln621;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ln621;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v4, v0}, Le221;-><init>(Landroid/content/Context;Ln621;Li040;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ld221;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, v2}, Ld221;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Le221;->d(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, v0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lwrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lamc0;

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lamc0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Le221;->h(Lwrt;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    monitor-enter v0

    .line 126
    :try_start_1
    iget-object v1, v0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Lc3z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    new-instance v0, Lvx81;

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Le221;->i(Lc3z;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v0, Lg1x0;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, v3, v1}, Lg1x0;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Le221;->e:Lz121;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5, v0}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Valdi.registerSupportModules"

    .line 157
    .line 158
    sget-object v1, Lktz0;->a:Lvot;

    .line 159
    .line 160
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {v0}, Lvot;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v0, v4, v5, v1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    int-to-long v4, v1

    .line 183
    const-wide/16 v6, 0x2

    .line 184
    .line 185
    mul-long/2addr v4, v6

    .line 186
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    mul-long/2addr v4, v0

    .line 190
    const-wide/32 v0, 0x7fffffff

    .line 191
    .line 192
    .line 193
    cmp-long v6, v4, v0

    .line 194
    .line 195
    if-lez v6, :cond_9

    .line 196
    .line 197
    move-wide v4, v0

    .line 198
    :cond_9
    long-to-int v0, v4

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-ge v2, v4, :cond_a

    .line 207
    .line 208
    new-instance v5, Li7u;

    .line 209
    .line 210
    invoke-direct {v5}, Li7u;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    new-instance v2, Lnko;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lnko;-><init>(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lonu;

    .line 225
    .line 226
    iget-object v4, v3, Le221;->s:Lkcw;

    .line 227
    .line 228
    new-instance v5, Lzt0;

    .line 229
    .line 230
    const/16 v6, 0x15

    .line 231
    .line 232
    invoke-direct {v5, v0, v6}, Lzt0;-><init>(IB)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v4, v2, v5}, Lonu;-><init>(Landroid/content/Context;Lkcw;Lcom/snapchat/client/valdi_core/HTTPRequestManager;Lzt0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Le221;->g(Lkw11;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Li221;->a:Li221;

    .line 242
    .line 243
    invoke-static {v3}, Li221;->c(Le221;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    monitor-exit v0

    .line 249
    throw p0

    .line 250
    :catchall_1
    move-exception p0

    .line 251
    monitor-exit v0

    .line 252
    throw p0

    .line 253
    :pswitch_0
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 254
    .line 255
    const v0, 0x7f040497

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const v0, 0x7f080289

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_5
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
