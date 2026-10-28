.class public final Lsc2;
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

    .line 12
    iput-byte p3, p0, Lsc2;->a:B

    iput-object p1, p0, Lsc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2y0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsc2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lsc2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lab71;

    .line 11
    .line 12
    iget-object p0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lab71;->a:Lzg71;

    .line 17
    .line 18
    iget-object v2, v1, Lab71;->d:Lwb71;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lzg71;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    iget-object v0, v1, Lab71;->d:Lwb71;

    .line 27
    .line 28
    const-string v2, "onCanceled"

    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lwb71;->a(Lwb71;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lab71;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lab71;->d:Lwb71;

    .line 37
    .line 38
    iget-object p0, p0, Lwb71;->s:Lnu60;

    .line 39
    .line 40
    iget-object p0, p0, Lnu60;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lsc2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll690;

    .line 49
    .line 50
    iget-object p0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbk51;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln2y0;

    .line 61
    .line 62
    iget-object v0, v0, Ln2y0;->a:Lkl51;

    .line 63
    .line 64
    iget-object v0, v0, Lkl51;->f:Lt2n0;

    .line 65
    .line 66
    iget-object v2, p0, Lsc2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lt2n0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_1
    invoke-virtual {v0, v2}, Lt2n0;->c(Ljava/lang/String;)Lrr51;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lrr51;->a:Lrq51;

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    move-object v6, v8

    .line 90
    :goto_1
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lrq51;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ln2y0;

    .line 101
    .line 102
    iget-object v2, v0, Ln2y0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_2
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ln2y0;

    .line 108
    .line 109
    iget-object v0, v0, Ln2y0;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {v6}, Ljs81;->g(Lrq51;)Ldl51;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Ln2y0;

    .line 122
    .line 123
    iget-object v5, v7, Ln2y0;->h:Ltce;

    .line 124
    .line 125
    iget-object v0, v7, Ln2y0;->b:Lrdy0;

    .line 126
    .line 127
    check-cast v0, Lql51;

    .line 128
    .line 129
    iget-object v0, v0, Lql51;->b:Lifs;

    .line 130
    .line 131
    sget-object v3, Lrk51;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Lxtm0;

    .line 138
    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lxtm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v0, v8, v1, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ln2y0;

    .line 152
    .line 153
    iget-object p0, p0, Ln2y0;->g:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v6}, Ljs81;->g(Lrq51;)Ldl51;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p0

    .line 168
    :cond_1
    :goto_2
    return-void

    .line 169
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lsc2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Luc2;

    .line 175
    .line 176
    :try_start_4
    iget-object v0, v2, Luc2;->e:Ltr2;

    .line 177
    .line 178
    iget-object p0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ltr2;->b(Ljava/io/File;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "text"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    new-instance v0, Lyr2;

    .line 207
    .line 208
    invoke-direct {v0, v2, p0, v1}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Las2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "The microphone recording did not contain recognizable speech."

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    iget-object v0, v2, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const-string v0, "The Android dictation recording could not be transcribed."

    .line 234
    .line 235
    invoke-static {v0, p0}, Lbdi;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, p0}, Las2;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_4
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
