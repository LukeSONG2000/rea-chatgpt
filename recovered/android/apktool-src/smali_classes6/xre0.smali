.class public final Lxre0;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ld84;Ldmh0;Ldmh0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxre0;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lyre0;Lyre0;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lxre0;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxre0;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lyre0;->h(Landroid/view/View;[B)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lyre0;->f(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    const-string p0, "hitTest"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p2, p0, Ldlo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_3
    const-string p0, "onTouchEnd"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldmh0;->r(Landroid/view/View;)Liec0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Liec0;->s:Leec0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p0, p2

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p0, p2

    .line 51
    :goto_2
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object p2, p0, Leec0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 55
    .line 56
    :goto_3
    invoke-static {p1}, Ldmh0;->y(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const-string p0, "onTouch"

    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldmh0;->r(Landroid/view/View;)Liec0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Liec0;->s:Leec0;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object p0, p2

    .line 75
    :goto_4
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object p0, p2

    .line 79
    :goto_5
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iput-object p2, p0, Leec0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 83
    .line 84
    :goto_6
    invoke-static {p1}, Ldmh0;->y(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    const-string p0, "onTouchStart"

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ldmh0;->r(Landroid/view/View;)Liec0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Liec0;->s:Leec0;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object p0, p2

    .line 103
    :goto_7
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-object p0, p2

    .line 107
    :goto_8
    if-nez p0, :cond_9

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    iput-object p2, p0, Leec0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 111
    .line 112
    :goto_9
    invoke-static {p1}, Ldmh0;->y(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    invoke-static {p1}, Ldmh0;->o(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    const-class p0, Ln060;

    .line 123
    .line 124
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    const-class p0, Lm060;

    .line 129
    .line 130
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    :goto_a
    return-void

    .line 134
    :pswitch_7
    const-class p0, Ldh20;

    .line 135
    .line 136
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    const-class p0, Lb9w;

    .line 141
    .line 142
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    const-class p0, Lejm;

    .line 147
    .line 148
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lxre0;->f:B

    .line 2
    .line 3
    const-string p3, "Expected array"

    .line 4
    .line 5
    const-string v0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of p0, p2, [B

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, [B

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v5}, Lyre0;->h(Landroid/view/View;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lyre0;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lyre0;->f(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string p0, "hitTest"

    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v4}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p0, p1, Ldlo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string p0, "onTouchEnd"

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Ldmh0;->e(Landroid/view/View;)Liec0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Liec0;->s:Leec0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object p0, v5, Leec0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_4
    const-string p0, "onTouch"

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Ldmh0;->e(Landroid/view/View;)Liec0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Liec0;->s:Leec0;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput-object p0, v5, Leec0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_5
    const-string p0, "onTouchStart"

    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1}, Ldmh0;->e(Landroid/view/View;)Liec0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Liec0;->s:Leec0;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput-object p0, v5, Leec0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_6
    instance-of p0, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    move-object p0, p2

    .line 132
    check-cast p0, [Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p0, v5

    .line 136
    :goto_3
    if-eqz p0, :cond_10

    .line 137
    .line 138
    check-cast p2, [Ljava/lang/Object;

    .line 139
    .line 140
    array-length p0, p2

    .line 141
    if-lt p0, v2, :cond_f

    .line 142
    .line 143
    aget-object p0, p2, v3

    .line 144
    .line 145
    aget-object p3, p2, v4

    .line 146
    .line 147
    aget-object v0, p2, v1

    .line 148
    .line 149
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v0, v5

    .line 157
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_9
    array-length v0, p2

    .line 164
    if-le v0, v2, :cond_a

    .line 165
    .line 166
    aget-object p2, p2, v2

    .line 167
    .line 168
    :cond_a
    if-nez v3, :cond_d

    .line 169
    .line 170
    invoke-static {p1, p0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    invoke-static {p1, p3}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_b
    invoke-static {p1, v4}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1}, Ldmh0;->o(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    new-instance p3, Ln060;

    .line 191
    .line 192
    new-instance v0, Lk060;

    .line 193
    .line 194
    invoke-direct {v0, p0, v5}, Lk060;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ldmh0;->q(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-direct {p3, p1, v0, p0}, Ln060;-><init>(Landroid/view/View;Lk060;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    new-instance p3, Lm060;

    .line 206
    .line 207
    new-instance v0, Lk060;

    .line 208
    .line 209
    invoke-direct {v0, p0, v5}, Lk060;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, p1, v0}, Lm060;-><init>(Landroid/view/View;Lk060;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {p2, p3}, Ldlo;->e(Ll9e0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-static {p1}, Ldmh0;->o(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    const-class p0, Ln060;

    .line 226
    .line 227
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const-class p0, Lm060;

    .line 232
    .line 233
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-void

    .line 245
    :pswitch_7
    instance-of p0, p2, [Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz p0, :cond_11

    .line 248
    .line 249
    move-object p0, p2

    .line 250
    check-cast p0, [Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_11
    move-object p0, v5

    .line 254
    :goto_7
    if-eqz p0, :cond_1e

    .line 255
    .line 256
    check-cast p2, [Ljava/lang/Object;

    .line 257
    .line 258
    array-length p0, p2

    .line 259
    if-lt p0, v2, :cond_1d

    .line 260
    .line 261
    aget-object p0, p2, v3

    .line 262
    .line 263
    aget-object p3, p2, v4

    .line 264
    .line 265
    aget-object v0, p2, v1

    .line 266
    .line 267
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    move-object v0, v5

    .line 275
    :goto_8
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_9

    .line 282
    :cond_13
    move v0, v3

    .line 283
    :goto_9
    array-length v1, p2

    .line 284
    if-le v1, v2, :cond_14

    .line 285
    .line 286
    aget-object p2, p2, v2

    .line 287
    .line 288
    :cond_14
    if-nez v0, :cond_1c

    .line 289
    .line 290
    invoke-static {p1, p0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p3, :cond_15

    .line 295
    .line 296
    invoke-static {p1, p3}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_a

    .line 301
    :cond_15
    move-object p2, v5

    .line 302
    :goto_a
    invoke-static {p1, v4}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    instance-of v0, p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    move-object v5, p1

    .line 311
    check-cast v5, Lcom/snap/valdi/views/ValdiRootView;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    instance-of v1, v0, Llce0;

    .line 319
    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    check-cast v0, Llce0;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_17
    move-object v0, v5

    .line 326
    :goto_b
    if-eqz v0, :cond_18

    .line 327
    .line 328
    iget-object v0, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_18
    move-object v0, v5

    .line 332
    :goto_c
    if-eqz v0, :cond_19

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/snap/valdi/views/ValdiRootView;->getEnablePinchGestureRecognizeV2()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :cond_1a
    if-eqz v3, :cond_1b

    .line 345
    .line 346
    new-instance v0, Leh20;

    .line 347
    .line 348
    new-instance v1, Lbh20;

    .line 349
    .line 350
    invoke-direct {v1, p0, p2}, Lbh20;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Ldmh0;->q(Landroid/view/View;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-direct {v0, p1, v1, p0}, Leh20;-><init>(Landroid/view/View;Lbh20;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_1b
    new-instance v0, Ldh20;

    .line 362
    .line 363
    new-instance v1, Lbh20;

    .line 364
    .line 365
    invoke-direct {v1, p0, p2}, Lbh20;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, p1, v1}, Ldh20;-><init>(Landroid/view/View;Lbh20;)V

    .line 369
    .line 370
    .line 371
    :goto_e
    invoke-virtual {p3, v0}, Ldlo;->e(Ll9e0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1c
    const-class p0, Ldh20;

    .line 376
    .line 377
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_1d
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_1e
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_f
    return-void

    .line 389
    :pswitch_8
    instance-of p0, p2, [Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz p0, :cond_1f

    .line 392
    .line 393
    move-object p0, p2

    .line 394
    check-cast p0, [Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_1f
    move-object p0, v5

    .line 398
    :goto_10
    if-eqz p0, :cond_27

    .line 399
    .line 400
    check-cast p2, [Ljava/lang/Object;

    .line 401
    .line 402
    array-length p0, p2

    .line 403
    if-lt p0, v2, :cond_26

    .line 404
    .line 405
    aget-object p0, p2, v3

    .line 406
    .line 407
    aget-object p3, p2, v4

    .line 408
    .line 409
    aget-object v0, p2, v1

    .line 410
    .line 411
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v1, :cond_20

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_20
    move-object v0, v5

    .line 419
    :goto_11
    if-eqz v0, :cond_21

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :cond_21
    array-length v0, p2

    .line 426
    if-le v0, v2, :cond_22

    .line 427
    .line 428
    aget-object p2, p2, v2

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_22
    move-object p2, v5

    .line 432
    :goto_12
    if-nez v3, :cond_25

    .line 433
    .line 434
    invoke-static {p1, p0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p3, :cond_23

    .line 439
    .line 440
    invoke-static {p1, p3}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_23
    invoke-static {p1, v4}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    new-instance v0, Lb9w;

    .line 449
    .line 450
    new-instance v1, Lz8w;

    .line 451
    .line 452
    invoke-direct {v1, p0, v5}, Lz8w;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p1, v1}, Lb9w;-><init>(Landroid/view/View;Lz8w;)V

    .line 456
    .line 457
    .line 458
    instance-of p0, p2, Ljava/lang/Number;

    .line 459
    .line 460
    if-eqz p0, :cond_24

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide p0

    .line 468
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    mul-double/2addr p0, v1

    .line 474
    double-to-long p0, p0

    .line 475
    iput-wide p0, v0, Lb9w;->w:J

    .line 476
    .line 477
    :cond_24
    invoke-virtual {p3, v0}, Ldlo;->e(Ll9e0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_25
    const-class p0, Lb9w;

    .line 482
    .line 483
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_26
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_27
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_13
    return-void

    .line 495
    :pswitch_9
    instance-of p0, p2, [Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz p0, :cond_28

    .line 498
    .line 499
    move-object p0, p2

    .line 500
    check-cast p0, [Ljava/lang/Object;

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_28
    move-object p0, v5

    .line 504
    :goto_14
    if-eqz p0, :cond_2f

    .line 505
    .line 506
    check-cast p2, [Ljava/lang/Object;

    .line 507
    .line 508
    array-length p0, p2

    .line 509
    if-lt p0, v2, :cond_2e

    .line 510
    .line 511
    aget-object p0, p2, v3

    .line 512
    .line 513
    aget-object p3, p2, v4

    .line 514
    .line 515
    aget-object v0, p2, v1

    .line 516
    .line 517
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v1, :cond_29

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_29
    move-object v0, v5

    .line 525
    :goto_15
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :cond_2a
    array-length v0, p2

    .line 532
    if-le v0, v2, :cond_2b

    .line 533
    .line 534
    aget-object p2, p2, v2

    .line 535
    .line 536
    :cond_2b
    if-nez v3, :cond_2d

    .line 537
    .line 538
    invoke-static {p1, p0}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p3, :cond_2c

    .line 543
    .line 544
    invoke-static {p1, p3}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :cond_2c
    invoke-static {p1, v4}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    new-instance p3, Lejm;

    .line 553
    .line 554
    new-instance v0, Ldjm;

    .line 555
    .line 556
    invoke-direct {v0, p0, v5}, Ldjm;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p3, p1, v0}, Lejm;-><init>(Landroid/view/View;Ldjm;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p3}, Ldlo;->e(Ll9e0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_2d
    const-class p0, Lejm;

    .line 567
    .line 568
    invoke-static {p1, p0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_2e
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_2f
    invoke-static {p3}, Lqv6;->v(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_16
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
