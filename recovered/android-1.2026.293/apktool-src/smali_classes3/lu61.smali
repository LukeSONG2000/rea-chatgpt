.class public final synthetic Llu61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llu61;->a:B

    iput-object p1, p0, Llu61;->b:Ljava/lang/Object;

    iput-object p2, p0, Llu61;->c:Ljava/lang/Object;

    iput-object p3, p0, Llu61;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf81;Lcu6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llu61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llu61;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llu61;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Llu61;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llu61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvf81;

    .line 10
    .line 11
    iget-object v2, p0, Llu61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcu6;

    .line 14
    .line 15
    sget-object v3, Lcz71;->b:Lcz71;

    .line 16
    .line 17
    iget-object p0, p0, Llu61;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, Lcu6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lyft;

    .line 24
    .line 25
    iput-object v3, v4, Lyft;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v4, Lyft;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lea81;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lea81;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget v4, Lw971;->a:I

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v3, "NA"

    .line 46
    .line 47
    :cond_1
    new-instance v4, Lm981;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lvf81;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Lm981;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lvf81;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lm981;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-class v5, Lvf81;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    sget-object v6, Lvf81;->j:Lm091;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    monitor-exit v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :goto_0
    invoke-virtual {v6}, Ly5a0;->d()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v7, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Ly8n;->a:Lmtb;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    array-length v11, v1

    .line 107
    if-ge v11, v10, :cond_5

    .line 108
    .line 109
    shr-int/lit8 v12, v11, 0x1

    .line 110
    .line 111
    add-int/2addr v11, v12

    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    if-ge v11, v10, :cond_3

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/2addr v11, v11

    .line 121
    :cond_3
    if-gez v11, :cond_4

    .line 122
    .line 123
    const v11, 0x7fffffff

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    aput-object v9, v1, v8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move v8, v10

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v6, Lbp81;->d:Lri81;

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    sget-object v1, Lm091;->g:Lm091;

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance v6, Lm091;

    .line 147
    .line 148
    invoke-direct {v6, v8, v1}, Lm091;-><init>(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sput-object v6, Lvf81;->j:Lm091;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    :goto_2
    iput-object v6, v4, Lm981;->e:Lm091;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v1, v4, Lm981;->h:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v3, v4, Lm981;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p0, v4, Lm981;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, v0, Lvf81;->f:Lr391;

    .line 165
    .line 166
    invoke-virtual {p0}, Lr391;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    iget-object p0, v0, Lvf81;->f:Lr391;

    .line 173
    .line 174
    invoke-virtual {p0}, Lr391;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-object p0, v0, Lvf81;->d:La1u0;

    .line 182
    .line 183
    invoke-virtual {p0}, La1u0;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    iput-object p0, v4, Lm981;->f:Ljava/lang/String;

    .line 188
    .line 189
    const/16 p0, 0xa

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v4, Lm981;->j:Ljava/lang/Integer;

    .line 196
    .line 197
    iget p0, v0, Lvf81;->h:I

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v4, Lm981;->k:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v4, v2, Lcu6;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, v0, Lvf81;->c:Lgf81;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lgf81;->a(Lcu6;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0

    .line 215
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Llu61;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " running callback"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Llu61;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lp471;

    .line 244
    .line 245
    iget-object p0, p0, Llu61;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcc71;

    .line 248
    .line 249
    :try_start_3
    check-cast v0, Lgb71;

    .line 250
    .line 251
    iget-object v0, v0, Lgb71;->m:Lwb71;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    :try_start_4
    invoke-interface {p0}, Lcc71;->zza()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    :try_start_5
    new-instance v1, Lorg/chromium/net/impl/zzx;

    .line 259
    .line 260
    const-string v2, "Exception received from UploadDataProvider"

    .line 261
    .line 262
    invoke-direct {v1, v2, p0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lwb71;->b(Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    throw p0

    .line 282
    :pswitch_1
    iget-object v0, p0, Llu61;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lel9;

    .line 285
    .line 286
    iget-object v2, p0, Llu61;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lad0;

    .line 289
    .line 290
    iget-object p0, p0, Llu61;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lb6p;

    .line 293
    .line 294
    sget-object v3, Lx571;->k:Lnm9;

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    invoke-virtual {v0, v4, v1, v3}, Lel9;->J(IILnm9;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lb6p;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3, p0}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
