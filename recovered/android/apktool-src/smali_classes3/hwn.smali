.class public final synthetic Lhwn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhwn;->a:B

    iput-object p1, p0, Lhwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1o;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lhwn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhwn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ll1o;Ljr20;)V
    .locals 0

    .line 10
    const/4 p1, 0x4

    iput-byte p1, p0, Lhwn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhwn;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkop;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lkop;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lkop;->g:Lvm7;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lkop;->c()Llpp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Llpp;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lkop;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Lwfc0;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkop;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Llpp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lw5d0;->a:Lrk90;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    sget-object v3, Lw5d0;->a:Lrk90;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Lrk90;->O(Landroid/content/Context;[Llpp;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lkop;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v1, Llpp;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lql90;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lkxn;

    .line 90
    .line 91
    invoke-static {v1}, Ljbt;->i0(Ljava/nio/MappedByteBuffer;)Lp4y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Lkxn;-><init>(Landroid/graphics/Typeface;Lp4y;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lkop;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lkop;->g:Lvm7;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lvm7;->d0(Lkxn;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lkop;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget-object v1, Lwfc0;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Unable to open file."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget-object v1, Lwfc0;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lkop;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lkop;->g:Lvm7;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lvm7;->c0(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lkop;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lhwn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltsr;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lod30;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvq20;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvq20;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Leq20;

    .line 46
    .line 47
    iget v0, p0, Leq20;->m:I

    .line 48
    .line 49
    sub-int/2addr v0, v5

    .line 50
    iput v0, p0, Leq20;->m:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnw00;

    .line 56
    .line 57
    iget-object p0, p0, Lnw00;->a:Lsw00;

    .line 58
    .line 59
    iget v0, p0, Lsw00;->g:I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    filled-new-array {v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lsw00;->g:I

    .line 71
    .line 72
    :cond_0
    iget v0, p0, Lsw00;->f:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Lsw00;->f:I

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_5
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lob00;

    .line 95
    .line 96
    iget-object v0, p0, Lob00;->g:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lob00;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lu8z;

    .line 110
    .line 111
    iget-object v0, p0, Lu8z;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Llxj;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p0, p0, Lu8z;->c:Lv8z;

    .line 122
    .line 123
    invoke-virtual {p0}, Lv8z;->d()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object v6, v0, Llxj;->a:Lmxj;

    .line 128
    .line 129
    monitor-enter v6

    .line 130
    :try_start_0
    iget v0, v6, Lmxj;->n:I

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-boolean v1, v6, Lmxj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    if-ne v0, p0, :cond_4

    .line 146
    .line 147
    :try_start_1
    iget-object v0, v6, Lmxj;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    monitor-exit v6

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    :try_start_2
    iput p0, v6, Lmxj;->n:I

    .line 155
    .line 156
    if-eq p0, v5, :cond_9

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    if-ne p0, v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, v6, Lmxj;->o:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v6, Lmxj;->a:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string v1, "phone"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Lvud0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lvud0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    iput-object v0, v6, Lmxj;->o:Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v6, p0}, Lmxj;->a(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v6, Lmxj;->l:J

    .line 219
    .line 220
    iget-object p0, v6, Lmxj;->d:Lt3b0;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget p0, v6, Lmxj;->g:I

    .line 230
    .line 231
    if-lez p0, :cond_8

    .line 232
    .line 233
    iget-wide v7, v6, Lmxj;->h:J

    .line 234
    .line 235
    sub-long v7, v0, v7

    .line 236
    .line 237
    long-to-int p0, v7

    .line 238
    move v7, p0

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move v7, v4

    .line 241
    :goto_1
    iget-wide v8, v6, Lmxj;->i:J

    .line 242
    .line 243
    iget-wide v10, v6, Lmxj;->l:J

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v11}, Lmxj;->b(IJJ)V

    .line 246
    .line 247
    .line 248
    iput-wide v0, v6, Lmxj;->h:J

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    iput-wide v0, v6, Lmxj;->i:J

    .line 253
    .line 254
    iput-wide v0, v6, Lmxj;->k:J

    .line 255
    .line 256
    iput-wide v0, v6, Lmxj;->j:J

    .line 257
    .line 258
    iget-object p0, v6, Lmxj;->f:Lff90;

    .line 259
    .line 260
    iget-object v0, p0, Lff90;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    iput v2, p0, Lff90;->b:I

    .line 266
    .line 267
    iput v4, p0, Lff90;->c:I

    .line 268
    .line 269
    iput v4, p0, Lff90;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    monitor-exit v6

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_2
    monitor-exit v6

    .line 274
    goto :goto_4

    .line 275
    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    throw p0

    .line 277
    :cond_a
    :goto_4
    return-void

    .line 278
    :pswitch_8
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A:[I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lnat;

    .line 291
    .line 292
    invoke-virtual {p0}, Lnat;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lndw;

    .line 299
    .line 300
    invoke-virtual {p0}, Lndw;->c()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljava/io/InputStream;

    .line 307
    .line 308
    invoke-static {p0}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljmt;

    .line 315
    .line 316
    if-eqz p0, :cond_b

    .line 317
    .line 318
    invoke-interface {p0, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-void

    .line 322
    :pswitch_d
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ld3v;

    .line 325
    .line 326
    iget-object v0, p0, Ld3v;->d:Liq8;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Ld3v;->k()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ld3v;->e:Lg3v;

    .line 334
    .line 335
    iget-object p0, p0, Ld3v;->g:Ljava/util/HashSet;

    .line 336
    .line 337
    iget-object v1, v0, Lg3v;->a:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lwt4;

    .line 355
    .line 356
    iget-object v3, v0, Lg3v;->b:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, Lg3v;->b:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lb3v;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lg3v;->l(Lb3v;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    monitor-exit v1

    .line 380
    goto :goto_7

    .line 381
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    throw p0

    .line 383
    :cond_e
    :goto_7
    return-void

    .line 384
    :pswitch_e
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 387
    .line 388
    invoke-interface {p0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcur;

    .line 395
    .line 396
    iget-object v1, p0, Lcur;->w:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v1

    .line 399
    :try_start_5
    iput-object v3, p0, Lcur;->y:Lbur;

    .line 400
    .line 401
    iget-object v0, p0, Lcur;->x:Lubs;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iput-object v3, p0, Lcur;->x:Lubs;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lcur;->e(Lubs;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_9

    .line 414
    :cond_f
    :goto_8
    monitor-exit v1

    .line 415
    return-void

    .line 416
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    throw p0

    .line 418
    :pswitch_10
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lrwq;

    .line 421
    .line 422
    invoke-virtual {p0}, Lrwq;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_11
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lher;

    .line 429
    .line 430
    iput-boolean v4, p0, Lher;->h:Z

    .line 431
    .line 432
    iget-object v0, p0, Lher;->d:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    iget p0, p0, Lher;->g:F

    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_10
    return-void

    .line 446
    :pswitch_12
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lwar;

    .line 449
    .line 450
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iget-object p0, p0, Lze20;->d:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_13
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Landroidx/fragment/app/a;

    .line 468
    .line 469
    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    return-void

    .line 482
    :cond_11
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    throw p0

    .line 487
    :pswitch_14
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lktp;

    .line 490
    .line 491
    iget-object v0, p0, Lktp;->a1:Lcvp;

    .line 492
    .line 493
    iget-object v1, p0, Lktp;->d:Landroid/os/Bundle;

    .line 494
    .line 495
    iget-object v0, v0, Lcvp;->g:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lzi60;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lzi60;->a(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, p0, Lktp;->d:Landroid/os/Bundle;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    invoke-direct {p0}, Lhwn;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lswo;

    .line 512
    .line 513
    iput-object v3, p0, Lswo;->R0:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 514
    .line 515
    iput-object v3, p0, Lswo;->S0:Llwo;

    .line 516
    .line 517
    iget-object v0, p0, Lswo;->P0:Lg1a0;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, p0, Lswo;->Q0:Ldlo;

    .line 523
    .line 524
    iget-object p0, p0, Lswo;->Y:Liwo;

    .line 525
    .line 526
    invoke-virtual {p0}, Liwo;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_17
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lmtp;

    .line 533
    .line 534
    new-instance v0, Larg0;

    .line 535
    .line 536
    sget-object v1, Lnin;->a:Lnin;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Larg0;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lmtp;->accept(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_18
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ljr20;

    .line 548
    .line 549
    :try_start_6
    monitor-enter p0

    .line 550
    monitor-exit p0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_0

    .line 551
    :try_start_7
    iget-object v0, p0, Ljr20;->a:Lir20;

    .line 552
    .line 553
    iget-short v1, p0, Ljr20;->c:S

    .line 554
    .line 555
    iget-object v2, p0, Ljr20;->d:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0, v1, v2}, Lir20;->b(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_8
    invoke-virtual {p0, v5}, Ljr20;->a(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    invoke-virtual {p0, v5}, Ljr20;->a(Z)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_8
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_8 .. :try_end_8} :catch_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    const-string v0, "ExoPlayerImplInternal"

    .line 572
    .line 573
    const-string v1, "Unexpected error delivering message on external thread."

    .line 574
    .line 575
    invoke-static {p0, v0, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    return-void

    .line 582
    :pswitch_19
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ll1o;

    .line 585
    .line 586
    iget-object p0, p0, Ll1o;->w:Lawj;

    .line 587
    .line 588
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Lvvj;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lvvj;-><init>(B)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x40a

    .line 598
    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lawj;->M(Lum0;ILzov;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_1a
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lc1o;

    .line 606
    .line 607
    iget-object v0, p0, Lc1o;->C:Lc30;

    .line 608
    .line 609
    iget-object v3, p0, Lc1o;->e:Landroid/content/Context;

    .line 610
    .line 611
    sget-object v6, Lr4e0;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3}, Loa4;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eq v3, v2, :cond_12

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_12
    move v3, v4

    .line 625
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v6, v0, Lc30;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Lz3b0;

    .line 635
    .line 636
    iget-object v6, v6, Lz3b0;->a:Landroid/os/Handler;

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-ne v2, v6, :cond_13

    .line 643
    .line 644
    iget-object v2, v0, Lc30;->e:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    iget-object v6, v0, Lc30;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Lz3b0;

    .line 650
    .line 651
    iget-object v6, v6, Lz3b0;->a:Landroid/os/Handler;

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-ne v2, v6, :cond_14

    .line 658
    .line 659
    move v2, v5

    .line 660
    goto :goto_c

    .line 661
    :cond_14
    move v2, v4

    .line 662
    :goto_c
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lc30;->f:Ljava/lang/Object;

    .line 666
    .line 667
    :goto_d
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eq v2, v3, :cond_16

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lc30;->f:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v6, Lle5;

    .line 682
    .line 683
    invoke-direct {v6, v0, v2, v4}, Lle5;-><init>(Lc30;Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lc30;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lz3b0;

    .line 689
    .line 690
    iget-object v2, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_15

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_15
    invoke-virtual {v0, v6}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/16 v2, 0xa

    .line 715
    .line 716
    invoke-virtual {p0, v0, v5, v2}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p0, v0, v1, v2}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 724
    .line 725
    .line 726
    :cond_16
    return-void

    .line 727
    :pswitch_1b
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lv1o;

    .line 730
    .line 731
    invoke-static {p0}, Liwn;->b(Lv1o;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1c
    iget-object p0, p0, Lhwn;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lesr;

    .line 738
    .line 739
    invoke-static {p0}, Liwn;->a(Lesr;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
