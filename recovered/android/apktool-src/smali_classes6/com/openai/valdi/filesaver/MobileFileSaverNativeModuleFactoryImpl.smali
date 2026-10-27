.class public final Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;
.super Lkzy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;",
        "Lkzy;",
        "<init>",
        "()V",
        "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;",
        "request",
        "Lkotlin/Function2;",
        "Lj9y;",
        "",
        "Ltid0;",
        "callback",
        "saveFile",
        "(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V",
        "Ljava/io/File;",
        "directory",
        "filename",
        "uniqueDestinationFile",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "Ljzy;",
        "onLoadModule",
        "()Ljzy;",
        "modules_mobile_file_saver-mobile_file_saver_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveFile(Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;->saveFile(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final saveFile(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to create destination for "

    .line 2
    .line 3
    const-string v1, "Unable to write "

    .line 4
    .line 5
    sget-object v2, Lcom/snap/valdi/context/ValdiContext;->Companion:Lh8e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh8e0;->a()Lcom/snap/valdi/context/ValdiContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRuntime()Lmde0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lmde0;->b:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Unable to save file without a Valdi Android context"

    .line 30
    .line 31
    invoke-interface {p2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-lt v4, v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v4, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "_display_name"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "mime_type"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "relative_path"

    .line 70
    .line 71
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lgsm;->m()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    move-object v0, v3

    .line 116
    :goto_1
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "android.intent.action.SEND"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "android.intent.extra.STREAM"

    .line 144
    .line 145
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "android.intent.extra.TITLE"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p0, "android.intent.extra.SUBJECT"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p0, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "Unable to create Downloads directory"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;->uniqueDestinationFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Ljava/io/FileOutputStream;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :try_start_5
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->a()[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    filled-new-array {p0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p1}, Lcom/openai/valdi/filesaver/MobileFileSaveRequest;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    filled-new-array {p1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v2, p0, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    new-instance p0, Lj9y;

    .line 322
    .line 323
    invoke-direct {p0, v6}, Lj9y;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332
    :catchall_3
    move-exception p1

    .line 333
    :try_start_8
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 337
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-nez p0, :cond_9

    .line 342
    .line 343
    const-string p0, "Unable to save file"

    .line 344
    .line 345
    :cond_9
    invoke-interface {p2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private final uniqueDestinationFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object p0, Ll9y;->a:Ln450;

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, "download"

    .line 16
    .line 17
    :cond_0
    const/16 p2, 0x2e

    .line 18
    .line 19
    invoke-static {p2, p0, p0}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p2, p0, v1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, " ("

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ")."

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic onLoadModule()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;->onLoadModule()Ljzy;

    move-result-object p0

    return-object p0
.end method

.method public onLoadModule()Ljzy;
    .locals 1

    .line 1
    new-instance v0, Lk9y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk9y;-><init>(Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
