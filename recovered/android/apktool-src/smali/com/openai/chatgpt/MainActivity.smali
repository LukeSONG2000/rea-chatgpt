.class public final Lcom/openai/chatgpt/MainActivity;
.super Lyj5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lwx90;

.field public final w:Luwe0;

.field public final x:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lofw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lofw;-><init>(Lcom/openai/chatgpt/MainActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luwe0;

    .line 11
    .line 12
    const-class v2, Lyps;

    .line 13
    .line 14
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lofw;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lofw;-><init>(Lcom/openai/chatgpt/MainActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lofw;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lofw;-><init>(Lcom/openai/chatgpt/MainActivity;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/openai/chatgpt/MainActivity;->w:Luwe0;

    .line 34
    .line 35
    new-instance v0, Lwel;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lk2b0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/openai/chatgpt/MainActivity;->x:Lk2b0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->v:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lymt;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lvnj;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v4, v3}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v4, v3, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/openai/chatgpt/MainActivity;->v:Lwx90;

    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :sswitch_0
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_1
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1}, Lvy50;->f(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :sswitch_2
    const-string v3, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    const-string v3, "android.intent.action.SEND"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "android.intent.extra.TEXT"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lvy50;->f(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_2
    :goto_0
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v3, "android.intent.action.EDIT"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v0, v3

    .line 113
    :goto_1
    const-string v5, "content"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_2
    if-eqz v2, :cond_11

    .line 139
    .line 140
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_10

    .line 145
    .line 146
    iget-object p0, p0, Ljh3;->R2:Lab40;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lb380;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Lnin;->a:Lnin;

    .line 164
    .line 165
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    instance-of v2, v0, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/net/Uri;

    .line 196
    .line 197
    iget-object v3, p0, Lb380;->g:Lmxn;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    new-instance v4, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lfvo;->Y(Ljava/io/File;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    new-instance v4, Ljava/io/File;

    .line 233
    .line 234
    const-string v5, "/.."

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Lfvo;->c0(Ljava/io/File;Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-object v3, v3, Lmxn;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/io/File;

    .line 270
    .line 271
    invoke-static {v2, v4}, Lfvo;->c0(Ljava/io/File;Ljava/io/File;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    :goto_4
    invoke-virtual {p0, p1}, Lb380;->e(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    const-string p0, "null cannot be cast to non-null type com.openai.feature.conversationentry.ShareSheetContentProviderBindings"

    .line 283
    .line 284
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_5
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x6590ee62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyj5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->x:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lizh;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lizh;->c(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/openai/chatgpt/MainActivity;->m(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyj5;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->x:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lizh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lizh;->c(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/openai/chatgpt/MainActivity;->m(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
