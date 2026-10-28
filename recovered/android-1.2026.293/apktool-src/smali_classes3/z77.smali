.class public final synthetic Lz77;
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

    .line 10
    iput-byte p2, p0, Lz77;->a:B

    iput-object p1, p0, Lz77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lz77;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lz77;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lz77;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/sentry/android/core/internal/modules/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/internal/modules/e;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lvpu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvpu;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lhzs0;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhzs0;->i(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lipg0;

    .line 47
    .line 48
    invoke-static {p0}, Lipg0;->e(Lipg0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->f1:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Ltwa0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_6
    check-cast p0, Lo690;

    .line 73
    .line 74
    iget-object v0, p0, Lo690;->d:Lnae;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lo690;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo690;->e:Lr690;

    .line 82
    .line 83
    iget-object p0, p0, Lo690;->g:Ljava/util/HashSet;

    .line 84
    .line 85
    iget-object v1, v0, Lr690;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbw7;

    .line 103
    .line 104
    iget-object v3, v0, Lr690;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Lr690;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lm690;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lr690;->l(Lm690;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    monitor-exit v1

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :pswitch_7
    check-cast p0, Lpk60;

    .line 132
    .line 133
    invoke-static {p0}, Lu2b0;->b(Lok60;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast p0, Llm30;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Llm30;->h:Z

    .line 141
    .line 142
    iget-object v0, p0, Llm30;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget p0, p0, Llm30;->g:F

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_9
    check-cast p0, Lyiy;

    .line 157
    .line 158
    iput-boolean v1, p0, Lyiy;->C:Z

    .line 159
    .line 160
    iget-boolean v0, p0, Lyiy;->B:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, p0, Lyiy;->s:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Lyiy;->h()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :pswitch_a
    check-cast p0, Lqrs;

    .line 183
    .line 184
    iget-object p0, p0, Lqrs;->f:Luqs;

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 190
    .line 191
    new-instance v2, Lx8e0;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lx8e0;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const-string v1, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    check-cast p0, Lnx90;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lnx90;->a:Ljava/lang/Thread;

    .line 215
    .line 216
    if-ne v0, v2, :cond_8

    .line 217
    .line 218
    new-instance v0, Lm72;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lm72;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    invoke-virtual {p0, v1, v0}, Lnx90;->e(ILkx90;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :pswitch_c
    check-cast p0, Loa0;

    .line 229
    .line 230
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lh7z;

    .line 233
    .line 234
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 237
    .line 238
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 239
    .line 240
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lsm2;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lsm2;-><init>(B)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x3f6

    .line 252
    .line 253
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
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
