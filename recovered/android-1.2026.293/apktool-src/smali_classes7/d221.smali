.class public final Ld221;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld221;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld221;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld221;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Ld221;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld221;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object p0, p0, Ld221;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpdy0;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, v0}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 24
    .line 25
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ld221;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lab71;

    .line 44
    .line 45
    iget-object p0, p0, Ld221;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 48
    .line 49
    :try_start_1
    iget-object v1, v0, Lab71;->a:Lzg71;

    .line 50
    .line 51
    iget-object v2, v0, Lab71;->d:Lwb71;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Lzg71;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p0

    .line 58
    iget-object v1, v0, Lab71;->d:Lwb71;

    .line 59
    .line 60
    const-string v2, "onSucceded"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lwb71;->a(Lwb71;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lab71;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lab71;->d:Lwb71;

    .line 69
    .line 70
    iget-object p0, p0, Lwb71;->s:Lnu60;

    .line 71
    .line 72
    iget-object p0, p0, Lnu60;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Ld221;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lel9;

    .line 81
    .line 82
    iget-object p0, p0, Ld221;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Le9o0;

    .line 85
    .line 86
    sget-object v1, Lx571;->k:Lnm9;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2, v1}, Lel9;->J(IILnm9;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lqx61;->b:Lgx61;

    .line 96
    .line 97
    sget-object v0, Lb071;->e:Lb071;

    .line 98
    .line 99
    invoke-interface {p0, v1, v0}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ld221;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "valdi_attributes_binders"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    array-length v2, v1

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    if-ge v3, v2, :cond_3

    .line 124
    .line 125
    aget-object v4, v1, v3

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "valdi_attributes_binders/"

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    new-instance v7, Ljava/io/InputStreamReader;

    .line 152
    .line 153
    invoke-direct {v7, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/io/BufferedReader;

    .line 157
    .line 158
    const/16 v6, 0x2000

    .line 159
    .line 160
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v4}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-class v6, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    iget-object v6, p0, Ld221;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Le221;

    .line 191
    .line 192
    const-class v7, Landroid/content/Context;

    .line 193
    .line 194
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v7, v6, Le221;->l:Landroid/content/Context;

    .line 203
    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lm17;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    iget-object v7, v6, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b(Ljava/lang/Class;)Liru;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_2

    .line 223
    .line 224
    invoke-interface {v5}, Lm17;->getViewClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v6, Le221;->e:Lz121;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8, v9, v4, v7}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v4, v6, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 246
    .line 247
    iget-object v6, v4, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 248
    .line 249
    monitor-enter v6

    .line 250
    :try_start_3
    iget-object v4, v4, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-interface {v5}, Lm17;->getViewClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v6

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :catchall_0
    move-exception p0

    .line 265
    monitor-exit v6

    .line 266
    throw p0

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    invoke-static {v4, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_3
    :goto_4
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
