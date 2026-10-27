.class public final Lw8e0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw8e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw8e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lw8e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lw8e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p0, La3v;

    .line 22
    .line 23
    check-cast v3, Ldf;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, La3v;->d(Lq3v;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p0, Ld3;

    .line 30
    .line 31
    check-cast v3, Lutp;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    check-cast p0, Lxfe0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_3
    check-cast p0, Lr7r;

    .line 52
    .line 53
    check-cast v3, Lcom/snap/valdi/context/ValdiContext;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lr7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->access$setContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-object v2

    .line 97
    :pswitch_5
    check-cast p0, Labe0;

    .line 98
    .line 99
    check-cast v3, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Labe0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Labe0;->a:Lz600;

    .line 104
    .line 105
    iget-object v4, v4, Lz600;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v5, v1

    .line 115
    :goto_1
    iget-object v6, p0, Labe0;->d:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iput-object v5, p0, Labe0;->d:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v1, p0, Labe0;->e:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_a

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v6, p0, Labe0;->e:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    :try_start_0
    const-class v6, [Ljava/lang/Object;

    .line 137
    .line 138
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Labe0;->e:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    iput-boolean v6, p0, Labe0;->f:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    :try_start_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, p0, Labe0;->e:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    iput-boolean v5, p0, Labe0;->f:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    :catch_1
    :cond_7
    :goto_2
    iget-object v5, p0, Labe0;->e:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    iget-object p0, p0, Labe0;->c:Lcom/snap/valdi/logger/Logger;

    .line 166
    .line 167
    const-string v1, "Unable to call function "

    .line 168
    .line 169
    const-string v3, " on "

    .line 170
    .line 171
    invoke-static {v1, v0, v3}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ". ActionHandler does not implement method."

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-interface {p0, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-boolean p0, p0, Labe0;->f:Z

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v5, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    return-object v2

    .line 212
    :pswitch_6
    check-cast p0, Lz8e0;

    .line 213
    .line 214
    iget-object p0, p0, Lz8e0;->f:Lxno;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lxno;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-string v0, "clipboard"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    check-cast p0, Landroid/content/ClipboardManager;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object p0, v1

    .line 234
    :goto_4
    if-eqz p0, :cond_c

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-string p0, "The Android clipboard is unavailable."

    .line 248
    .line 249
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v1

    .line 253
    :pswitch_7
    :try_start_2
    check-cast p0, Lz8e0;

    .line 254
    .line 255
    iget-object p0, p0, Lz8e0;->f:Lxno;

    .line 256
    .line 257
    check-cast v3, [B

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lxno;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_2
    move-exception p0

    .line 264
    const-string v0, "ValdiClipboard"

    .line 265
    .line 266
    const-string v1, "Unable to copy an encoded image to the clipboard."

    .line 267
    .line 268
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_6
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
