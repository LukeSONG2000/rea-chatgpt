.class public final Lkh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1n;Lv06;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lkh0;->a:B

    .line 4
    .line 5
    sget-object v0, Lfbe;->b:Lfbe;

    .line 6
    .line 7
    sget v0, Lebe;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lif8;Ljava/util/Date;Lmv6;Lpu40;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lkh0;->a:B

    .line 18
    iput-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkh0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lkh0;->a:B

    iput-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkh0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lfbe;->b:Lfbe;

    .line 6
    .line 7
    sget v3, Lebe;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Li1n;

    .line 26
    .line 27
    new-instance v6, Lzzm;

    .line 28
    .line 29
    invoke-virtual {v5}, Li1n;->e()Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5}, Li1n;->a()Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5}, Li1n;->b()Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5}, Li1n;->d()Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v5}, Li1n;->c()Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct/range {v6 .. v11}, Lzzm;-><init>(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->OPENED:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    iget-object v8, v6, Lzzm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v6, Lzzm;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v6, Lzzm;->e:Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;

    .line 60
    .line 61
    iget-object v11, v6, Lzzm;->a:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 62
    .line 63
    if-ne v11, v5, :cond_2

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v14, v8

    .line 72
    check-cast v14, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 73
    .line 74
    check-cast v9, Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 75
    .line 76
    new-instance v0, Lhbe;

    .line 77
    .line 78
    new-instance v5, Lvus;

    .line 79
    .line 80
    new-instance v6, Lg0n;

    .line 81
    .line 82
    new-instance v12, Loeb;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x17

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-class v15, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 90
    .line 91
    const-string v16, "close"

    .line 92
    .line 93
    const-string v17, "close()Lcom/snap/valdi/promise/Promise;"

    .line 94
    .line 95
    invoke-direct/range {v12 .. v19}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v2, v12}, Lg0n;-><init>(Lkae0;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    invoke-direct {v5, v14, v6, v2}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5, v9}, Lhbe;-><init>(Lvus;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lh1n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lwk50;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    sget-object v1, Lp06;->x:Lp06;

    .line 122
    .line 123
    iget-object v0, v0, Lhbe;->a:Lvus;

    .line 124
    .line 125
    iget-object v0, v0, Lvus;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg0n;

    .line 128
    .line 129
    invoke-virtual {v0}, Lg0n;->a()Lrym;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lc0n;

    .line 134
    .line 135
    invoke-direct {v2, v1, v7}, Lc0n;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    if-eq v11, v5, :cond_4

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    iget-object v3, v6, Lzzm;->c:Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v3}, Lfbe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Ljava/lang/Throwable;

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v2}, Lkae0;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    if-eq v3, v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Lh1n;->d(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "The "

    .line 176
    .line 177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "Collaborative editor"

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "ollaborative editor"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " factory returned an invalid result"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v2}, Lkae0;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    if-eq v3, v0, :cond_5

    .line 232
    .line 233
    invoke-static {v3, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lh1n;->d(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance v0, Lg0n;

    .line 241
    .line 242
    new-instance v4, Lf0n;

    .line 243
    .line 244
    invoke-direct {v4, v8}, Lf0n;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v4}, Lg0n;-><init>(Lkae0;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Le0n;->b:Le0n;

    .line 251
    .line 252
    new-instance v4, Lkh0;

    .line 253
    .line 254
    const/16 v5, 0x10

    .line 255
    .line 256
    invoke-direct {v4, v3, v1, v5}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Le0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/snap/valdi/promise/Promise;

    .line 264
    .line 265
    new-instance v1, Lc0n;

    .line 266
    .line 267
    invoke-direct {v1, v4, v7}, Lc0n;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    move-object v3, v0

    .line 275
    goto :goto_3

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_2

    .line 278
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lkae0;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    if-eq v3, v0, :cond_7

    .line 284
    .line 285
    invoke-static {v3, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Lh1n;->d(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo8j;

    .line 12
    .line 13
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lt7a0;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lo8j;

    .line 30
    .line 31
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb30;

    .line 34
    .line 35
    iget-object v0, v0, Lb30;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lqcc0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lqcc0;->A(Lo8j;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lgg40;

    .line 53
    .line 54
    iget-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Ly1b0;

    .line 61
    .line 62
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lgg40;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ly1b0;-><init>(Lgg40;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 76
    .line 77
    iget-object v0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lny20;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Li0k0;

    .line 90
    .line 91
    iget-object v0, v0, Lny20;->a:La41;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    :cond_2
    invoke-virtual {v3, p1}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_3
    iput v1, p0, Li0k0;->b:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p0, v0, Lny20;->a:La41;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    :cond_5
    invoke-virtual {v3, p1}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Lgg40;

    .line 124
    .line 125
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 126
    .line 127
    const-string v1, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lk900;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lk900;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Lgg40;

    .line 155
    .line 156
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lw6k;

    .line 159
    .line 160
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p0}, Lw6k;->g(Lgg40;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, Lksy;

    .line 171
    .line 172
    invoke-virtual {p1}, Lksy;->c()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lksy;->e()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;->OPENED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;

    .line 181
    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;->getInitialState()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Li1n;

    .line 205
    .line 206
    sget-object v3, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->OPENED:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;->getEditor()Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Lksy;->d()Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p1}, Lksy;->b()Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct/range {v2 .. v8}, Li1n;-><init>(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_6
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;-><init>(Lksy;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_6
    check-cast p1, Lfwn;

    .line 233
    .line 234
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ll8w;

    .line 237
    .line 238
    iget-object v0, v0, Ll8w;->c:Lamj;

    .line 239
    .line 240
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lj2w;

    .line 243
    .line 244
    invoke-interface {v0, p1, p0, v4}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 251
    .line 252
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lsl6;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Lrje0;

    .line 271
    .line 272
    iget-wide v8, p1, Lrje0;->a:J

    .line 273
    .line 274
    iget-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lwni;

    .line 277
    .line 278
    new-instance v6, Ltgd;

    .line 279
    .line 280
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, p0

    .line 283
    check-cast v7, Lpp40;

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct/range {v6 .. v11}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v10, v5, v6, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 291
    .line 292
    .line 293
    sget-object p0, Ltid0;->a:Ltid0;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 297
    .line 298
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-static {p1, v0, p0}, Lfvo;->e0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Ltid0;->a:Ltid0;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_a
    check-cast p1, Ljh70;

    .line 313
    .line 314
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    new-instance v1, Ljxn;

    .line 319
    .line 320
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lkxn;

    .line 323
    .line 324
    invoke-direct {v1, p0, v4}, Ljxn;-><init>(Lkxn;B)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lloc0;

    .line 328
    .line 329
    invoke-direct {p0, p1, v1}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p0, Ltid0;->a:Ltid0;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Lkae0;

    .line 339
    .line 340
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lh1n;

    .line 344
    .line 345
    iget-object v0, v1, Lh1n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    :try_start_0
    invoke-virtual {p1}, Lkae0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    const-string p1, "CollaborativeEditor"

    .line 360
    .line 361
    const-string v0, "Unable to dispose a cancelled editor scope"

    .line 362
    .line 363
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 370
    .line 371
    .line 372
    :try_start_1
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lv06;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lv06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 381
    .line 382
    new-instance v0, Ld0n;

    .line 383
    .line 384
    sget-object v3, Lfbe;->b:Lfbe;

    .line 385
    .line 386
    sget v3, Lebe;->b:I

    .line 387
    .line 388
    invoke-direct {v0, v2, v1, p1}, Ld0n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    sget-object v0, Lfbe;->b:Lfbe;

    .line 404
    .line 405
    sget v0, Lebe;->b:I

    .line 406
    .line 407
    new-instance v0, Luq50;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, p1, v0}, Lkh0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1n;Lkae0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_9
    throw p0

    .line 419
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    invoke-static {v0, p1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lh1n;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lh1n;->d(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Ltid0;->a:Ltid0;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_d
    check-cast p1, Lxnm;

    .line 441
    .line 442
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lxnm;

    .line 446
    .line 447
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Loh3;->t()Lqlk;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Loh3;->v()Lm6u;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Loh3;->w()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Loh3;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ls0r;

    .line 486
    .line 487
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Loh3;->t()Lqlk;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Loh3;->v()Lm6u;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Loh3;->r()Lds8;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Loh3;->w()J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-object v11, v11, Loh3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v11, Ls0r;

    .line 530
    .line 531
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v12, v0}, Loh3;->L(Lqlk;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v2}, Loh3;->M(Lm6u;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v3}, Loh3;->K(Lds8;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v4, v5}, Loh3;->N(J)V

    .line 545
    .line 546
    .line 547
    iput-object p1, v12, Loh3;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v3}, Lds8;->q()V

    .line 550
    .line 551
    .line 552
    :try_start_2
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Lds8;->j()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0, v6}, Loh3;->L(Lqlk;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v7}, Loh3;->M(Lm6u;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v8}, Loh3;->K(Lds8;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v9, v10}, Loh3;->N(J)V

    .line 572
    .line 573
    .line 574
    iput-object v11, p0, Loh3;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object p0, Ltid0;->a:Ltid0;

    .line 577
    .line 578
    return-object p0

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    move-object p0, v0

    .line 581
    invoke-interface {v3}, Lds8;->j()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1, v6}, Loh3;->L(Lqlk;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v7}, Loh3;->M(Lm6u;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v8}, Loh3;->K(Lds8;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v9, v10}, Loh3;->N(J)V

    .line 598
    .line 599
    .line 600
    iput-object v11, p1, Loh3;->b:Ljava/lang/Object;

    .line 601
    .line 602
    throw p0

    .line 603
    :pswitch_e
    check-cast p1, Lgy20;

    .line 604
    .line 605
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lp050;

    .line 608
    .line 609
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lwf0;

    .line 614
    .line 615
    invoke-static {p1, v5}, Lmbt;->j0(Lgy20;Z)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    iget-object v2, p0, Lwf0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lsje0;

    .line 622
    .line 623
    invoke-static {v2, p1}, Luo90;->w(Lsje0;Lgy20;)V

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, Lwf0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    new-instance v2, Lskm;

    .line 631
    .line 632
    invoke-direct {v2, v0, v1}, Lskm;-><init>(J)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object p0, Ltid0;->a:Ltid0;

    .line 639
    .line 640
    invoke-virtual {p1}, Lgy20;->a()V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_f
    check-cast p1, Lgy20;

    .line 645
    .line 646
    iget-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lsje0;

    .line 649
    .line 650
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v0}, Lso90;->d(FF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-virtual {p1, v0, v1}, Lsje0;->a(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Lrje0;->d(J)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v3, 0x0

    .line 670
    if-eqz v2, :cond_b

    .line 671
    .line 672
    move v2, v3

    .line 673
    goto :goto_2

    .line 674
    :cond_b
    invoke-static {v0, v1}, Lrje0;->d(J)F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    :goto_2
    invoke-static {v0, v1}, Lrje0;->e(J)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_c

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_c
    invoke-static {v0, v1}, Lrje0;->e(J)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_3
    invoke-static {v2, v3}, Lso90;->d(FF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-virtual {p1}, Lsje0;->b()V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    new-instance p1, Lwkm;

    .line 705
    .line 706
    invoke-direct {p1, v0, v1}, Lwkm;-><init>(J)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object p0, Ltid0;->a:Ltid0;

    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_10
    check-cast p1, Lfwn;

    .line 716
    .line 717
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcff;

    .line 720
    .line 721
    iget-object v0, v0, Lcff;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lamj;

    .line 724
    .line 725
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lj2w;

    .line 728
    .line 729
    invoke-interface {v0, p1, p0, v4}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 730
    .line 731
    .line 732
    sget-object p0, Ltid0;->a:Ltid0;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_11
    check-cast p1, Lq8j;

    .line 736
    .line 737
    iget-object p1, p1, Lq8j;->a:Lxq50;

    .line 738
    .line 739
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lif8;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lpu40;

    .line 749
    .line 750
    instance-of v0, p1, Lwq50;

    .line 751
    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    check-cast p1, Lwq50;

    .line 755
    .line 756
    iget-object p1, p1, Lwq50;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lo8j;

    .line 759
    .line 760
    invoke-interface {p0, p1}, Lpu40;->o(Lo8j;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_d
    instance-of v0, p1, Lsq50;

    .line 765
    .line 766
    if-eqz v0, :cond_e

    .line 767
    .line 768
    check-cast p1, Lsq50;

    .line 769
    .line 770
    iget-object p1, p1, Lsq50;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lgg40;

    .line 773
    .line 774
    invoke-interface {p0, p1}, Lpu40;->j(Lgg40;)V

    .line 775
    .line 776
    .line 777
    :cond_e
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 781
    .line 782
    iget-object p1, p0, Lkh0;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Ljava/lang/String;

    .line 785
    .line 786
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 787
    .line 788
    sget v1, Lym7;->a:I

    .line 789
    .line 790
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-gtz v1, :cond_f

    .line 795
    .line 796
    const-string v1, "[Purchases] - DEBUG"

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v3, "Block store: User ID: "

    .line 801
    .line 802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string p1, " stored in Block store."

    .line 809
    .line 810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-interface {v0, v1, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_f
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lor8;

    .line 823
    .line 824
    sget-object p1, Ltid0;->a:Ltid0;

    .line 825
    .line 826
    invoke-static {p0, p1}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 831
    .line 832
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ld2b0;

    .line 835
    .line 836
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Ljava/util/List;

    .line 839
    .line 840
    check-cast p0, Ljava/util/Collection;

    .line 841
    .line 842
    check-cast p1, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-static {p0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-virtual {v0, p0}, Ld2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    sget-object p0, Ltid0;->a:Ltid0;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_14
    check-cast p1, Lxz5;

    .line 855
    .line 856
    const-string v0, "[Purchases] - INFO"

    .line 857
    .line 858
    const-string v4, "[Purchases] - DEBUG"

    .line 859
    .line 860
    const-string v6, "[Purchases] - WARN"

    .line 861
    .line 862
    iget-object v7, p0, Lkh0;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v7, Landroid/app/Activity;

    .line 865
    .line 866
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lj06;

    .line 869
    .line 870
    invoke-virtual {p1, v7, p0}, Lxz5;->e(Landroid/app/Activity;Lj06;)Ll06;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    iget p1, p0, Ll06;->a:I

    .line 875
    .line 876
    if-eqz p1, :cond_10

    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_10
    move-object p0, v3

    .line 880
    :goto_5
    if-eqz p0, :cond_11

    .line 881
    .line 882
    sget-object p1, Lp2w;->c:Lp2w;

    .line 883
    .line 884
    new-instance v7, Lt06;

    .line 885
    .line 886
    invoke-direct {v7, p1, p0, v5}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    const/4 p1, 0x4

    .line 894
    packed-switch p0, :pswitch_data_1

    .line 895
    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :pswitch_15
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 900
    .line 901
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {p0, p1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_16
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 913
    .line 914
    sget v0, Lym7;->a:I

    .line 915
    .line 916
    invoke-static {v0, p1}, Lbya0;->b(II)I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-gtz p1, :cond_11

    .line 921
    .line 922
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    check-cast p1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {p0, v6, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :pswitch_17
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 934
    .line 935
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {p0, p1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :pswitch_18
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 947
    .line 948
    sget v0, Lym7;->a:I

    .line 949
    .line 950
    invoke-static {v0, p1}, Lbya0;->b(II)I

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-gtz p1, :cond_11

    .line 955
    .line 956
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    check-cast p1, Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {p0, v6, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :pswitch_19
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 968
    .line 969
    sget v0, Lym7;->a:I

    .line 970
    .line 971
    invoke-static {v0, p1}, Lbya0;->b(II)I

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-gtz p1, :cond_11

    .line 976
    .line 977
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-interface {p0, v6, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_1a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 989
    .line 990
    sget p1, Lym7;->a:I

    .line 991
    .line 992
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-gtz p1, :cond_11

    .line 997
    .line 998
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Ljava/lang/String;

    .line 1003
    .line 1004
    :goto_6
    invoke-interface {p0, v4, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :pswitch_1b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1010
    .line 1011
    sget p1, Lym7;->a:I

    .line 1012
    .line 1013
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-gtz p1, :cond_11

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    check-cast p1, Ljava/lang/String;

    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :pswitch_1c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1027
    .line 1028
    sget p1, Lym7;->a:I

    .line 1029
    .line 1030
    invoke-static {p1, v1}, Lbya0;->b(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-gtz p1, :cond_11

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-interface {p0, v0, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_7

    .line 1046
    :pswitch_1d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1047
    .line 1048
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    check-cast p1, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-interface {p0, p1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :pswitch_1e
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1059
    .line 1060
    sget p1, Lym7;->a:I

    .line 1061
    .line 1062
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-gtz p1, :cond_11

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :pswitch_1f
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1076
    .line 1077
    sget p1, Lym7;->a:I

    .line 1078
    .line 1079
    invoke-static {p1, v1}, Lbya0;->b(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    if-gtz p1, :cond_11

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    check-cast p1, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {p0, v0, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :pswitch_20
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1096
    .line 1097
    sget v0, Lym7;->a:I

    .line 1098
    .line 1099
    invoke-static {v0, p1}, Lbya0;->b(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    if-gtz p1, :cond_11

    .line 1104
    .line 1105
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-interface {p0, v6, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_7

    .line 1115
    :pswitch_21
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {p0, p1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :pswitch_22
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1128
    .line 1129
    sget p1, Lym7;->a:I

    .line 1130
    .line 1131
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-gtz p1, :cond_11

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lt06;->invoke()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, Ljava/lang/String;

    .line 1142
    .line 1143
    goto/16 :goto_6

    .line 1144
    .line 1145
    :cond_11
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1146
    .line 1147
    return-object p0

    .line 1148
    :pswitch_23
    check-cast p1, Lmp30;

    .line 1149
    .line 1150
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lvh0;

    .line 1153
    .line 1154
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p0, Lcom/android/billingclient/api/Purchase;

    .line 1157
    .line 1158
    invoke-static {p0, p1}, Lgn90;->H(Lcom/android/billingclient/api/Purchase;Lmp30;)Lt7a0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    invoke-virtual {v0, p0}, Lvh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1166
    .line 1167
    return-object p0

    .line 1168
    :pswitch_24
    check-cast p1, Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lz06;

    .line 1173
    .line 1174
    iget-object v0, v0, Lz06;->f:Lwdl;

    .line 1175
    .line 1176
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast p0, Lt7a0;

    .line 1179
    .line 1180
    iget-object p0, p0, Lt7a0;->g:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v0, p1, p0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1186
    .line 1187
    return-object p0

    .line 1188
    :pswitch_25
    check-cast p1, Lpde0;

    .line 1189
    .line 1190
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lp050;

    .line 1193
    .line 1194
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 1199
    .line 1200
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1201
    .line 1202
    .line 1203
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1204
    .line 1205
    return-object p0

    .line 1206
    :pswitch_26
    check-cast p1, Lrpr;

    .line 1207
    .line 1208
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lmyl;

    .line 1211
    .line 1212
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p0, Lcvj;

    .line 1215
    .line 1216
    invoke-interface {p1, v0, p0}, Lrpr;->n(Lmyl;Lcvj;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :pswitch_27
    check-cast p1, Ltiy;

    .line 1223
    .line 1224
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1227
    .line 1228
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast p0, Ltiy;

    .line 1231
    .line 1232
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->A0(Ltiy;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1240
    .line 1241
    return-object p0

    .line 1242
    :pswitch_28
    check-cast p1, Ljava/lang/Throwable;

    .line 1243
    .line 1244
    iget-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p1, Lk31;

    .line 1247
    .line 1248
    iget-object p1, p1, Lk31;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p1, Landroid/view/Choreographer;

    .line 1251
    .line 1252
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p0, Lj31;

    .line 1255
    .line 1256
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1260
    .line 1261
    return-object p0

    .line 1262
    :pswitch_29
    check-cast p1, Lfam;

    .line 1263
    .line 1264
    iget-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast p1, Lf130;

    .line 1267
    .line 1268
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p0, Lx330;

    .line 1271
    .line 1272
    invoke-virtual {p1, p0}, Lf130;->setPositionProvider(Lx330;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p1}, Lf130;->r()V

    .line 1276
    .line 1277
    .line 1278
    new-instance p0, Lb01;

    .line 1279
    .line 1280
    invoke-direct {p0, v5}, Lb01;-><init>(B)V

    .line 1281
    .line 1282
    .line 1283
    return-object p0

    .line 1284
    :pswitch_2a
    check-cast p1, Lgg40;

    .line 1285
    .line 1286
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v1, v0

    .line 1289
    check-cast v1, Lism;

    .line 1290
    .line 1291
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p0, Ljava/util/List;

    .line 1294
    .line 1295
    monitor-enter v1

    .line 1296
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1297
    :try_start_4
    iget-object v0, v1, Lism;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1300
    .line 1301
    :try_start_5
    monitor-exit v1

    .line 1302
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    check-cast p0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1307
    .line 1308
    monitor-exit v1

    .line 1309
    if-eqz p0, :cond_12

    .line 1310
    .line 1311
    check-cast p0, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_12

    .line 1322
    .line 1323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lgw00;

    .line 1328
    .line 1329
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1332
    .line 1333
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_8

    .line 1337
    :cond_12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1338
    .line 1339
    return-object p0

    .line 1340
    :catchall_3
    move-exception v0

    .line 1341
    move-object p0, v0

    .line 1342
    goto :goto_a

    .line 1343
    :goto_9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1344
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1345
    :catchall_4
    move-exception v0

    .line 1346
    move-object p0, v0

    .line 1347
    goto :goto_9

    .line 1348
    :goto_a
    monitor-exit v1

    .line 1349
    throw p0

    .line 1350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
