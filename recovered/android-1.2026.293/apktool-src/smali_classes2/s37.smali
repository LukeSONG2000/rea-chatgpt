.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ls37;->a:B

    iput-object p1, p0, Ls37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ls37;->a:B

    iput-object p1, p0, Ls37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8e0;Lrj10;Lttt;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput-byte p2, p0, Ls37;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls37;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls37;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Ls37;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/replay/screenshot/h;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->I(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/core/e;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/b;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/sentry/android/core/b;->h:J

    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lw8e0;

    .line 51
    .line 52
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh7z;

    .line 55
    .line 56
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 59
    .line 60
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 61
    .line 62
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lm72;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lm72;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x3f9

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p0, Lqoz0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lqoz0;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q1:Lboz0;

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lboz0;->b:Lo9c0;

    .line 91
    .line 92
    :goto_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lo9c0;->collapseActionView()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_5
    check-cast p0, Lvpu;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvpu;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 105
    .line 106
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p0, Lz2e0;

    .line 113
    .line 114
    :try_start_1
    iget-object p0, p0, Lz2e0;->c:Lkds;

    .line 115
    .line 116
    invoke-static {}, Ldb71;->t()Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lkds;->f(Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p0

    .line 125
    const-string v0, "MultiInputVG"

    .line 126
    .line 127
    const-string v1, "Error releasing GlObjectsProvider"

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_8
    check-cast p0, Lsy70;

    .line 134
    .line 135
    invoke-virtual {p0}, Lsy70;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p0, Lpl10;

    .line 140
    .line 141
    invoke-virtual {p0}, Lpl10;->O()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast p0, Luqs;

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Luqs;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p0, Lhps;

    .line 152
    .line 153
    iget-object p0, p0, Lhps;->f:Luqs;

    .line 154
    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v1, p0

    .line 159
    :goto_2
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 160
    .line 161
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 162
    .line 163
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Lhwo0;->p0()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    check-cast p0, Ln5e;

    .line 177
    .line 178
    iget-object p0, p0, Ln5e;->k:Ljava/util/List;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p0, Loa0;

    .line 193
    .line 194
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lh7z;

    .line 197
    .line 198
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 201
    .line 202
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 203
    .line 204
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lb5a;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lb5a;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x3ef

    .line 214
    .line 215
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    check-cast p0, Ljava/lang/Runnable;

    .line 220
    .line 221
    const/16 v0, -0x10

    .line 222
    .line 223
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
