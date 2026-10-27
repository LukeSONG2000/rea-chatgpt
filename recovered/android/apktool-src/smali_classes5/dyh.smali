.class public abstract Ldyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ldyh;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ","

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v3}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Lz0i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz0i;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz0i;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lz0i;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-boolean v0, p0, Lz0i;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lz0i;->j:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Lz0i;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Lz0i;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lz0i;->m:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Lz0i;->n:Ljava/util/List;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lz0i;

    .line 94
    .line 95
    invoke-static {v0}, Ldyh;->b(Lz0i;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :catch_1
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;ILeyh;Lm300;)Lz0i;
    .locals 22

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v0, v2, Leyh;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gt v1, v0, :cond_18

    .line 11
    .line 12
    iget v0, v3, Lm300;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_18

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v0, v5

    .line 18
    iput v0, v3, Lm300;->b:I

    .line 19
    .line 20
    sget-boolean v0, Ldyh;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v6, Lz0i;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    move-object v9, v4

    .line 43
    invoke-static/range {p0 .. p0}, Ldyh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-string v7, "[redacted]"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    sget-object v19, Lnin;->a:Lnin;

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    invoke-direct/range {v6 .. v20}, Lz0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v7, v2, Leyh;->b:I

    .line 79
    .line 80
    if-le v0, v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v7, v0

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    move v8, v0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_5

    .line 87
    .line 88
    iget v0, v3, Lm300;->b:I

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v10, Lt1d0;

    .line 99
    .line 100
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_3
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catch_4
    move-exception v0

    .line 113
    goto :goto_6

    .line 114
    :catch_5
    move-exception v0

    .line 115
    goto :goto_7

    .line 116
    :goto_2
    new-instance v10, Lp1d0;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :goto_3
    new-instance v10, Lr1d0;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_4
    new-instance v10, Lo1d0;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_5
    new-instance v10, Lo1d0;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_6
    new-instance v10, Lo1d0;

    .line 141
    .line 142
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catch_6
    move-exception v0

    .line 147
    throw v0

    .line 148
    :goto_7
    new-instance v10, Lp1d0;

    .line 149
    .line 150
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    :try_start_1
    invoke-static {v10, v0, v2, v3}, Ldyh;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ILeyh;Lm300;)Lz0i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_a

    .line 176
    :cond_3
    :goto_9
    invoke-static {v10}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :goto_a
    invoke-static {v10}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object/from16 v9, p0

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v8, v0

    .line 200
    goto :goto_c

    .line 201
    :cond_6
    move-object v8, v4

    .line 202
    :goto_c
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_d

    .line 213
    :cond_7
    move-object v0, v4

    .line 214
    :goto_d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v10, v1

    .line 225
    goto :goto_e

    .line 226
    :cond_8
    move-object v10, v4

    .line 227
    :goto_e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v9}, Ldyh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_9
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eq v3, v5, :cond_15

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    if-eq v3, v7, :cond_14

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    if-eq v3, v7, :cond_13

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    if-eq v3, v7, :cond_12

    .line 317
    .line 318
    const/16 v7, 0x10

    .line 319
    .line 320
    if-eq v3, v7, :cond_11

    .line 321
    .line 322
    const/16 v7, 0x20

    .line 323
    .line 324
    if-eq v3, v7, :cond_10

    .line 325
    .line 326
    const/16 v7, 0x1000

    .line 327
    .line 328
    if-eq v3, v7, :cond_f

    .line 329
    .line 330
    const/16 v7, 0x2000

    .line 331
    .line 332
    if-eq v3, v7, :cond_e

    .line 333
    .line 334
    const/high16 v7, 0x40000

    .line 335
    .line 336
    if-eq v3, v7, :cond_d

    .line 337
    .line 338
    const/high16 v7, 0x80000

    .line 339
    .line 340
    if-eq v3, v7, :cond_c

    .line 341
    .line 342
    const/high16 v7, 0x200000

    .line 343
    .line 344
    if-eq v3, v7, :cond_b

    .line 345
    .line 346
    move-object v7, v4

    .line 347
    goto :goto_11

    .line 348
    :cond_b
    const-string v3, "set_text"

    .line 349
    .line 350
    :goto_10
    move-object v7, v3

    .line 351
    goto :goto_11

    .line 352
    :cond_c
    const-string v3, "collapse"

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_d
    const-string v3, "expand"

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_e
    const-string v3, "scroll_backward"

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_f
    const-string v3, "scroll_forward"

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_10
    const-string v3, "long_click"

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_11
    const-string v3, "click"

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_12
    const-string v3, "clear_selection"

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_13
    const-string v3, "select"

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_14
    const-string v3, "clear_focus"

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_15
    const-string v3, "focus"

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_16
    :goto_11
    if-eqz v7, :cond_9

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    new-instance v7, Lz0i;

    .line 389
    .line 390
    move-object v9, v0

    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    move-object/from16 v21, v6

    .line 394
    .line 395
    invoke-direct/range {v7 .. v21}, Lz0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ldyh;->b(Lz0i;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    move-object v4, v7

    .line 405
    :cond_18
    return-object v4
.end method

.method public static e(Landroid/view/accessibility/AccessibilityWindowInfo;Leyh;Lm300;Ljava/lang/String;)La1i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    move-object v5, v1

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    move p3, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move p3, v0

    .line 53
    :goto_3
    if-nez p3, :cond_5

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_5
    invoke-static {v3, v0, p1, p2}, Ldyh;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ILeyh;Lm300;)Lz0i;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_6

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    new-instance v4, La1i;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    move-object v6, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v2, :cond_b

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-eq p1, p2, :cond_a

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    if-eq p1, p2, :cond_9

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    if-eq p1, p2, :cond_8

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "type_"

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    move-object v7, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const-string p1, "accessibility_overlay"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const-string p1, "system"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const-string p1, "input_method"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    const-string p1, "application"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct/range {v4 .. v10}, La1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz0i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :goto_6
    invoke-static {v3}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_7
    invoke-static {v3}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
