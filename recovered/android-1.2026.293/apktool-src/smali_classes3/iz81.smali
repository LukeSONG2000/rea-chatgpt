.class public abstract Liz81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x40b13064

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liz81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Luon;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x2228312e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Liz81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lrpn;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrpn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x36437a68    # -1544371.0f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Liz81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lpw;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpw;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x6335d956

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Liz81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lkpn;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x7d11d96d

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Liz81;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljry0;Landroid/widget/EditText;)V
    .locals 7

    .line 1
    const v0, 0x7f0a0685

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lkry0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lkry0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v1, Lkry0;->a:Ljry0;

    .line 22
    .line 23
    :goto_1
    if-ne v2, p0, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lkry0;->b:Lsv60;

    .line 26
    .line 27
    invoke-interface {v2}, Lsv60;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, v1, Lkry0;->b:Lsv60;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Ljry0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx9m0;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p0, p1}, Lx9m0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a06d8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Ley6;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Ley6;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v4, v3

    .line 71
    :goto_3
    if-nez v4, :cond_6

    .line 72
    .line 73
    :cond_5
    move-object v4, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget-object v5, v4, Ley6;->b:Lhwp;

    .line 76
    .line 77
    invoke-static {v5}, Lyyx;->M(Lsfs;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_4
    if-nez v4, :cond_e

    .line 84
    .line 85
    invoke-static {p1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Lm790;

    .line 96
    .line 97
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_7
    invoke-virtual {v5, v4}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-static {v5, v4}, Ldz81;->i(Lk4i;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    check-cast v4, Landroid/content/ContextWrapper;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v4, v3

    .line 120
    :goto_5
    if-nez v4, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    :goto_6
    move-object v4, v3

    .line 130
    check-cast v4, Lm790;

    .line 131
    .line 132
    :cond_b
    if-eqz v4, :cond_d

    .line 133
    .line 134
    invoke-static {v4}, Lkho0;->q(Lm790;)Lu690;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x40

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, -0x1

    .line 180
    if-eq v5, v6, :cond_c

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v6, 0x2d

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lpfs;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ley6;

    .line 212
    .line 213
    invoke-static {v3, v5}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v4, v3}, Ley6;-><init>(Lhwp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const-string p0, "ViewTreeLifecycleOwner is required by View.ensureAttachedScope"

    .line 228
    .line 229
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    :goto_7
    iget-object v2, v4, Ley6;->b:Lhwp;

    .line 234
    .line 235
    new-instance v3, Lc9o0;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    sget-object v6, Lufy;->a:Lufy;

    .line 239
    .line 240
    invoke-direct {v3, v4, v6, v1, v5}, Lc9o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3}, Lc9o0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-object v1, v4, Ley6;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object v1, v2, Lhwp;->a:Ldfs;

    .line 265
    .line 266
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lkry0;

    .line 271
    .line 272
    invoke-direct {v2, p0, v1}, Lkry0;-><init>(Ljry0;Lsv60;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    const-string p0, "Expected AttachedScope to be active when adding attach handler."

    .line 280
    .line 281
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static final b(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llz81;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroid/widget/TextView;Lrw6;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lhry0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhry0;

    .line 7
    .line 8
    iget v1, v0, Lhry0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhry0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhry0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhry0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhry0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lhry0;->o:I

    .line 48
    .line 49
    new-instance p2, Lsbe;

    .line 50
    .line 51
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lsbe;->t()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Liry0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Liry0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lqgx;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, p0, v0, v1}, Lqgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final j(Lsdo;Lee41;Lfy1;Lwm31;Lkotlin/jvm/functions/Function0;Lvu21;)Ltr6;
    .locals 7

    .line 1
    new-instance v0, Ltr6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ltr6;-><init>(Lsdo;Lee41;Lfy1;Lwm31;Lkotlin/jvm/functions/Function0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final k(Lvu21;Lwu51;Lx3x0;Lepp0;Lj9z;Lqfp0;Lxu;Lr10;Lrrv;)Ldgp0;
    .locals 10

    .line 1
    new-instance v0, Ldgp0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Ldgp0;-><init>(Lvu21;Lwu51;Lx3x0;Lepp0;Lj9z;Lqfp0;Lxu;Lr10;Lrrv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Lksm;Lf9m;Lfy1;Lvu21;)Lunk;
    .locals 1

    .line 1
    new-instance v0, Lunk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lunk;-><init>(Lksm;Lf9m;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)Lgsy;
    .locals 7

    .line 1
    new-instance v0, Lgsy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgsy;-><init>(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final n(Li0g0;Lm0g0;)Li0g0;
    .locals 12

    .line 1
    iget-object v0, p0, Li0g0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrui0;

    .line 29
    .line 30
    iget-object v2, v1, Lrui0;->d:Lqum0;

    .line 31
    .line 32
    iget-object v3, v2, Lqum0;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v4, Lpum0;

    .line 37
    .line 38
    iget v6, p1, Lm0g0;->a:I

    .line 39
    .line 40
    iget-object v7, p1, Lm0g0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v6, v7}, Lpum0;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v4, v2, Lqum0;->c:Lpum0;

    .line 47
    .line 48
    :goto_1
    iget-object v2, v2, Lqum0;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Lqum0;

    .line 51
    .line 52
    invoke-direct {v10, v2, v3, v4}, Lqum0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpum0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lrui0;->c:Lhxw0;

    .line 56
    .line 57
    invoke-interface {v2, v10}, Lhxw0;->d(Lqum0;)Lhxw0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v6, Lrui0;

    .line 62
    .line 63
    iget-object v7, v1, Lrui0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v8, v1, Lrui0;->b:I

    .line 66
    .line 67
    iget-object v11, v1, Lrui0;->e:Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lrui0;-><init>(Ljava/lang/String;ILhxw0;Lqum0;Ljava/net/URL;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Li0g0;

    .line 77
    .line 78
    iget-object v2, p0, Li0g0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Li0g0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Li0g0;->c:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v6, p0, Li0g0;->e:Lgak0;

    .line 85
    .line 86
    iget-object v7, p0, Li0g0;->f:Lh0g0;

    .line 87
    .line 88
    iget-object v8, p0, Li0g0;->g:Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Li0g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lgak0;Lh0g0;Ljava/net/URL;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static o(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lmz81;->m(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lmz81;->m(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long v12, v18, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v14

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lmz81;->n(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v14, v20

    .line 115
    .line 116
    cmp-long v10, v13, v18

    .line 117
    .line 118
    if-gez v10, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lmz81;->n(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 135
    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v11, 0x20

    .line 142
    .line 143
    cmp-long v8, v13, v11

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 164
    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v12, v20, v22

    .line 195
    .line 196
    if-nez v12, :cond_e

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v10, v20, v22

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 226
    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 230
    .line 231
    .line 232
    cmp-long v7, v11, v13

    .line 233
    .line 234
    if-gtz v7, :cond_d

    .line 235
    .line 236
    const-wide/16 v13, 0x8

    .line 237
    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 242
    .line 243
    cmp-long v7, v13, v16

    .line 244
    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-lt v1, v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    if-lt v2, v15, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 390
    .line 391
    cmp-long v4, v2, v4

    .line 392
    .line 393
    const-string v5, " size out of range: "

    .line 394
    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 396
    .line 397
    if-ltz v4, :cond_5

    .line 398
    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v4, v2, v12

    .line 403
    .line 404
    if-gtz v4, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 428
    .line 429
    invoke-static {v2, v1}, Liz81;->s(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lfa71;

    .line 434
    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v20}, Lfa71;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Liz81;->y(Ljava/nio/channels/FileChannel;Lfa71;)[[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-wide/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", available: "

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " > "

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " vs "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 706
    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 742
    .line 743
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 770
    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " bytes"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    .line 806
    .line 807
    :catch_1
    throw v0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "SHA-256"

    .line 22
    .line 23
    return-object p0
.end method

.method public static s(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Liz81;->s(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 31
    .line 32
    const-string v3, ", remaining: "

    .line 33
    .line 34
    invoke-static {v1, v0, v3, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "Negative length"

    .line 43
    .line 44
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static u(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static v(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 25
    .line 26
    const-string v3, ", available: "

    .line 27
    .line 28
    invoke-static {v2, v0, v3, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Negative length"

    .line 37
    .line 38
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static w(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Liz81;->v(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Liz81;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Liz81;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Liz81;->v(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 171
    .line 172
    :goto_2
    if-eq v7, v14, :cond_b

    .line 173
    .line 174
    if-eq v7, v13, :cond_a

    .line 175
    .line 176
    if-eq v7, v12, :cond_9

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    int-to-long v2, v7

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 199
    .line 200
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 213
    .line 214
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 215
    .line 216
    const/16 v20, 0x40

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    const-string v17, "SHA-512"

    .line 221
    .line 222
    const-string v18, "MGF1"

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    const-string v6, "SHA512withRSA/PSS"

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 237
    .line 238
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 239
    .line 240
    const/16 v20, 0x20

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const-string v17, "SHA-256"

    .line 245
    .line 246
    const-string v18, "MGF1"

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    const-string v6, "SHA256withRSA/PSS"

    .line 254
    .line 255
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 261
    .line 262
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 268
    .line 269
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 287
    .line 288
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_5
    move-exception v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catch_6
    move-exception v0

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    add-int/2addr v6, v15

    .line 358
    :try_start_2
    invoke-static {v1}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lt v9, v11, :cond_e

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-ne v9, v7, :cond_d

    .line 380
    .line 381
    invoke-static {v8}, Liz81;->v(Ljava/nio/ByteBuffer;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_5

    .line 386
    :catch_7
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v1, "Record too short"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 398
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "Failed to parse digest record #"

    .line 401
    .line 402
    invoke-static {v6, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-static {v7}, Liz81;->q(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 442
    .line 443
    invoke-static {v1}, Liz81;->r(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    :goto_7
    invoke-static {v0}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    add-int/2addr v3, v15

    .line 474
    invoke-static {v0}, Liz81;->v(Ljava/nio/ByteBuffer;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 490
    .line 491
    new-instance v7, Lqk71;

    .line 492
    .line 493
    invoke-direct {v7, v5, v4}, Lqk71;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_9
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/SecurityException;

    .line 502
    .line 503
    const-string v2, "Failed to decode certificate #"

    .line 504
    .line 505
    invoke-static {v3, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 554
    .line 555
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 562
    .line 563
    const-string v1, "No certificates listed"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v2, " signature did not verify"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 594
    .line 595
    const-string v2, "Failed to verify "

    .line 596
    .line 597
    const-string v3, " signature"

    .line 598
    .line 599
    invoke-static {v2, v6, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static x([I[Lrt61;)[[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lrt61;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Liz81;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Liz81;->u(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Liz81;->r(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    :goto_3
    if-ge v10, v9, :cond_7

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    aget-object v2, p1, v10

    .line 112
    .line 113
    invoke-interface {v2}, Lrt61;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    move-wide/from16 v26, v19

    .line 118
    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    move-wide/from16 v9, v26

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-wide/from16 v3, v17

    .line 126
    .line 127
    :goto_4
    cmp-long v21, v9, v17

    .line 128
    .line 129
    if-lez v21, :cond_6

    .line 130
    .line 131
    move-object/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v22, v15

    .line 134
    .line 135
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5}, Liz81;->u(I[B)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    if-ge v15, v11, :cond_3

    .line 145
    .line 146
    aget-object v7, v6, v15

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const-wide/32 v7, 0x100000

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v2, v6, v3, v4, v14}, Lrt61;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_6
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_5

    .line 163
    .line 164
    aget v8, v0, v7

    .line 165
    .line 166
    aget-object v15, v20, v7

    .line 167
    .line 168
    invoke-static {v8}, Liz81;->p(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v23, v12

    .line 173
    .line 174
    aget-object v12, v6, v7

    .line 175
    .line 176
    mul-int v24, v13, v8

    .line 177
    .line 178
    move-object/from16 v25, v2

    .line 179
    .line 180
    add-int/lit8 v2, v24, 0x5

    .line 181
    .line 182
    invoke-virtual {v12, v15, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v8, :cond_4

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    move/from16 v12, v23

    .line 191
    .line 192
    move-object/from16 v2, v25

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Unexpected output size of "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " digest: "

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    move-object/from16 v25, v2

    .line 228
    .line 229
    move/from16 v23, v12

    .line 230
    .line 231
    int-to-long v7, v14

    .line 232
    add-long/2addr v3, v7

    .line 233
    sub-long/2addr v9, v7

    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    move-object/from16 v14, v21

    .line 237
    .line 238
    move-object/from16 v15, v22

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v2, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v3, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v4, " of section #"

    .line 250
    .line 251
    invoke-static {v3, v13, v4, v1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_6
    move/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    add-int/lit8 v10, v19, 0x1

    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    const-wide/32 v7, 0x100000

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v21, v14

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v4, v20, v2

    .line 293
    .line 294
    invoke-static {v3}, Liz81;->r(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object/from16 v1, v22

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-object v21

    .line 322
    :cond_8
    return-object v1

    .line 323
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 324
    .line 325
    const-string v1, "Too many chunks: "

    .line 326
    .line 327
    invoke-static {v5, v6, v1}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public static y(Ljava/nio/channels/FileChannel;Lfa71;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "X.509"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    iget-object v5, v0, Lfa71;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v5}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    :try_start_2
    invoke-static {v5}, Liz81;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v1, v4}, Liz81;->w(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    const-string v2, "Failed to parse/verify signer #"

    .line 56
    .line 57
    const-string v3, " block"

    .line 58
    .line 59
    invoke-static {v7, v2, v3}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    if-lez v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-wide v11, v0, Lfa71;->b:J

    .line 76
    .line 77
    iget-wide v4, v0, Lfa71;->c:J

    .line 78
    .line 79
    iget-wide v13, v0, Lfa71;->d:J

    .line 80
    .line 81
    iget-object v0, v0, Lfa71;->e:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lbz61;

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lbz61;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 96
    .line 97
    .line 98
    sub-long v17, v13, v4

    .line 99
    .line 100
    new-instance v13, Lbz61;

    .line 101
    .line 102
    move-object/from16 v14, p0

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-direct/range {v13 .. v18}, Lbz61;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lmz81;->n(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v5, v11, v8

    .line 129
    .line 130
    if-ltz v5, :cond_4

    .line 131
    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v11, v8

    .line 138
    .line 139
    if-gtz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v4

    .line 146
    long-to-int v4, v11

    .line 147
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lvot;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lvot;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v4, v0, [I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v8, v6

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x1

    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aput v9, v4, v8

    .line 194
    .line 195
    add-int/2addr v8, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/4 v5, 0x3

    .line 198
    :try_start_3
    new-array v5, v5, [Lrt61;

    .line 199
    .line 200
    aput-object v7, v5, v6

    .line 201
    .line 202
    aput-object v13, v5, v10

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    aput-object v3, v5, v7

    .line 206
    .line 207
    invoke-static {v4, v5}, Liz81;->x([I[Lrt61;)[[B

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    :goto_3
    if-ge v6, v0, :cond_3

    .line 212
    .line 213
    aget v5, v4, v6

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, [B

    .line 224
    .line 225
    aget-object v8, v3, v6

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 237
    .line 238
    invoke-static {v5}, Liz81;->r(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, " digest of contents did not verify"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/SecurityException;

    .line 267
    .line 268
    const-string v2, "Failed to compute digest(s) of contents"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_4
    const-string v0, "uint32 value of out range: "

    .line 275
    .line 276
    invoke-static {v11, v12, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 285
    .line 286
    const-string v1, "No digests provided"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 293
    .line 294
    const-string v1, "No content digests found"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 301
    .line 302
    const-string v1, "No signers found"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catch_4
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/SecurityException;

    .line 310
    .line 311
    const-string v2, "Failed to read list of signers"

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :catch_5
    move-exception v0

    .line 318
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 319
    .line 320
    invoke-static {v1, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v3
.end method
