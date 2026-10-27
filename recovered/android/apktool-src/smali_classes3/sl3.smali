.class public final synthetic Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Lnd30;
.implements Lhn20;
.implements Lapv;
.implements Lzov;
.implements Ldza0;
.implements Lfd00;
.implements Ltxw;
.implements Layf;
.implements Lwbs;
.implements Lhg80;
.implements Ldng;
.implements Lr560;
.implements Lio/sentry/i4;
.implements Lzx6;
.implements Li5z;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Leza0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llivekit/org/webrtc/d;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvq8;

    .line 8
    .line 9
    iget-object v0, v0, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lyq8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lyq8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Leza0;->c()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljpm;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfzw;

    .line 8
    .line 9
    check-cast p1, Lm0x;

    .line 10
    .line 11
    iget v1, v0, Ljpm;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Ljpm;->b:Lg0x;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lm0x;->q(ILg0x;Lfzw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt560;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfv4;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lt560;->d:Lit4;

    .line 13
    .line 14
    iget v2, p1, Lit4;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lt560;->i(Landroid/database/sqlite/SQLiteDatabase;Lfv4;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lkg30;->values()[Lkg30;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lfv4;->c:Lkg30;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lit4;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lfv4;->a()Lf0j;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lfv4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lf0j;->U(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object v5, v7, Lf0j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lfv4;->b:[B

    .line 60
    .line 61
    iput-object v5, v7, Lf0j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lf0j;->u()Lfv4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v1, v5, v6}, Lt560;->i(Landroid/database/sqlite/SQLiteDatabase;Lfv4;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Null priority"

    .line 78
    .line 79
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v10

    .line 97
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lfu4;

    .line 109
    .line 110
    iget-wide v2, v2, Lfu4;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    const-string v2, "value"

    .line 138
    .line 139
    const-string v3, "event_id"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v0, Ls560;

    .line 194
    .line 195
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v3}, Ls560;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lfu4;

    .line 229
    .line 230
    iget-wide v1, v0, Lfu4;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v3, v0, Lfu4;->c:Lht4;

    .line 244
    .line 245
    invoke-virtual {v3}, Lht4;->c()Lqcc0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ls560;

    .line 274
    .line 275
    iget-object v6, v5, Ls560;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Ls560;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v5}, Lqcc0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, v0, Lfu4;->b:Lfv4;

    .line 284
    .line 285
    invoke-virtual {v3}, Lqcc0;->i()Lht4;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lfu4;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0, v3}, Lfu4;-><init>(JLfv4;Lht4;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x10000000

    .line 6
    .line 7
    iget-object v4, p0, Lsl3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsow;

    .line 15
    .line 16
    check-cast v4, Lnn20;

    .line 17
    .line 18
    iget-object v0, p0, Lsow;->o:Lmqw;

    .line 19
    .line 20
    invoke-static {v0}, Ly68;->W(Lmqw;)Lpis;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v5, 0x20001

    .line 25
    .line 26
    .line 27
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 28
    .line 29
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    iget v3, v0, Lpis;->b:I

    .line 32
    .line 33
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 34
    .line 35
    iget v0, v0, Lpis;->c:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 38
    .line 39
    new-instance p1, Lkow;

    .line 40
    .line 41
    invoke-interface {v4}, Lnn20;->h()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lqow;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lqow;-><init>(Lsow;B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lqow;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lqow;-><init>(Lsow;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v3, v2}, Lkow;-><init>(Landroid/view/View;Lqow;Lqow;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_0
    check-cast p0, Lrow;

    .line 60
    .line 61
    check-cast v4, Lnn20;

    .line 62
    .line 63
    iget-object v0, p0, Lrow;->o:Lj14;

    .line 64
    .line 65
    invoke-static {v0}, Lw68;->O(Lj14;)Lois;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v5, 0x28001

    .line 70
    .line 71
    .line 72
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 73
    .line 74
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 75
    .line 76
    iget v3, v0, Lois;->b:I

    .line 77
    .line 78
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 79
    .line 80
    iget v0, v0, Lois;->c:I

    .line 81
    .line 82
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 83
    .line 84
    new-instance p1, Lkow;

    .line 85
    .line 86
    invoke-interface {v4}, Lnn20;->h()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lpow;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, Lpow;-><init>(Lrow;B)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lpow;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lpow;-><init>(Lrow;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v3, v2}, Lkow;-><init>(Landroid/view/View;Lpow;Lpow;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_1
    check-cast p0, Lhn20;

    .line 105
    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v0, Lm3b;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lhn20;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0, v4}, Lm3b;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lte80;)Lca00;
    .locals 4

    .line 1
    iget-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkub0;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li91;

    .line 8
    .line 9
    iget-object p1, p1, Lkub0;->a:Le010;

    .line 10
    .line 11
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfub0;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Liua0;

    .line 23
    .line 24
    const/16 p1, 0x1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Liua0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lca00;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v1, p0}, Lca00;-><init>(BIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkub0;->c(Li91;Lfub0;)Li91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Liua0;

    .line 42
    .line 43
    const/16 p1, 0x1c

    .line 44
    .line 45
    invoke-direct {p0, p1}, Liua0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lca00;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v1, p0}, Lca00;-><init>(BIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget v1, p0, Li91;->b:I

    .line 55
    .line 56
    iget p0, p0, Li91;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lfub0;->l(II)Lqz0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lqz0;->f()Llx40;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Luhb0;->T(Llx40;)Lg5t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lg5t;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lg5t;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Lwy80;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lca00;

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, v1, v2}, Lca00;-><init>(BIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public d(Lav4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsck;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leza0;

    .line 8
    .line 9
    iget-object p0, p0, Leza0;->c:Lmsm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmsm;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lav4;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lb0q;->c:Lb0q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lb0q;->b:Lb0q;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lsck;->a:Lih00;

    .line 27
    .line 28
    iget-object v0, p1, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Le0q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lih00;->c:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-static {v0}, Le0q;->c(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lih00;->l:Lb0q;

    .line 40
    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    iput-object p0, p1, Lih00;->l:Lb0q;

    .line 44
    .line 45
    iget p0, p1, Lih00;->m:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lih00;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e(Lio/sentry/s1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwj70;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/g1;

    .line 13
    .line 14
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/s1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/g1;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lio/sentry/g1;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/s1;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lio/sentry/g1;->B(Lio/sentry/s1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le930;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw85;

    .line 8
    .line 9
    iget-boolean v1, v0, Le930;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le930;->i()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Le930;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lw85;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lw85;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lw85;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Le930;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lw85;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Le930;->h(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Le930;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public g(Lxbs;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lsl3;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljqq;

    .line 11
    .line 12
    check-cast v0, Lwbs;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lwbs;->g(Lxbs;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lh4y;

    .line 19
    .line 20
    check-cast v0, Lwbs;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lwbs;->g(Lxbs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lurp;

    .line 8
    .line 9
    check-cast p1, Loxw;

    .line 10
    .line 11
    iget-object v1, p1, Loxw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lurp;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Luxw;->c(Lurp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Loxw;->c(Landroid/content/Context;Lurp;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Loxw;->d(Lurp;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgwb0;

    .line 11
    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v0, "TextureViewImpl"

    .line 15
    .line 16
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgwb0;->h:Leza0;

    .line 20
    .line 21
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lnw40;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p1, v4}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "provideSurface[request="

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgwb0;->h:Leza0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " surface="

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p0, Leza0;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum0;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfzw;

    .line 8
    .line 9
    check-cast p1, Lvm0;

    .line 10
    .line 11
    check-cast p1, Lizw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lum0;->d:Lg0x;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ldlo;

    .line 22
    .line 23
    iget-object v3, p0, Lfzw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lurp;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lizw;->c:Li9k;

    .line 31
    .line 32
    iget-object v0, v0, Lum0;->b:Lc0c0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Li9k;->c(Lc0c0;Lg0x;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v0}, Ldlo;-><init>(Lurp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lfzw;->c:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Lizw;->r:Ldlo;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Lizw;->q:Ldlo;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Lizw;->p:Ldlo;

    .line 65
    .line 66
    return-void
.end method

.method public j(Ljava/lang/Object;Lgdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawj;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljq20;

    .line 8
    .line 9
    check-cast p1, Lvm0;

    .line 10
    .line 11
    new-instance v1, Lvus;

    .line 12
    .line 13
    iget-object v0, v0, Lawj;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lvus;-><init>(Lgdp;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lizw;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lizw;->k(Ljq20;Lvus;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Ll06;Lb06;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj4q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lp2w;->c:Lp2w;

    .line 18
    .line 19
    new-instance p2, Lt06;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, "[Purchases] - INFO"

    .line 30
    .line 31
    const-string v2, "[Purchases] - DEBUG"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "[Purchases] - WARN"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 43
    .line 44
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 55
    .line 56
    sget p1, Lym7;->a:I

    .line 57
    .line 58
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gtz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 75
    .line 76
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 87
    .line 88
    sget p1, Lym7;->a:I

    .line 89
    .line 90
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 107
    .line 108
    sget p1, Lym7;->a:I

    .line 109
    .line 110
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gtz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 127
    .line 128
    sget p1, Lym7;->a:I

    .line 129
    .line 130
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gtz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 147
    .line 148
    sget p1, Lym7;->a:I

    .line 149
    .line 150
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gtz p1, :cond_0

    .line 155
    .line 156
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 167
    .line 168
    sget v1, Lym7;->a:I

    .line 169
    .line 170
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gtz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget p1, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-gtz p1, :cond_0

    .line 207
    .line 208
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 219
    .line 220
    sget v1, Lym7;->a:I

    .line 221
    .line 222
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gtz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 239
    .line 240
    sget p1, Lym7;->a:I

    .line 241
    .line 242
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-gtz p1, :cond_0

    .line 247
    .line 248
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 271
    .line 272
    sget p1, Lym7;->a:I

    .line 273
    .line 274
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-gtz p1, :cond_0

    .line 279
    .line 280
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-static {p0, p1, p2, v1, v0}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onComplete(Lcdb0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$husfLskjWZzxNCAZMKb19-QXv10(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 19
    .line 20
    check-cast v1, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$f9TQzHY7daPVL-YYCJexCcAZGgU(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 27
    .line 28
    check-cast v1, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$J9CbyL_WD9CjSUdvRbVF8RWSK4A(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 35
    .line 36
    check-cast v1, Landroid/os/CancellationSignal;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$5Out-Td8oFYol8eKyqgeLilv0oM(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v1, Lbm3;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lbm3;->a:Lio0;

    .line 50
    .line 51
    sget-object v0, Lvj0;->c:Lvj0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_0
    sget-object v1, Loin;->a:Loin;

    .line 62
    .line 63
    invoke-interface {p0, v0, p1, v1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcdb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxt;

    .line 4
    .line 5
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ltxt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkr3;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
