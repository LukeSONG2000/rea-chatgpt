.class public final Lv9y;
.super Lxne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Llay;

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Ls9y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Llay;JLandroid/view/View;Lm6u;Lqlk;Ljava/util/UUID;Lj51;Lwni;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150137

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lxne;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv9y;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, Lv9y;->f:Llay;

    .line 20
    .line 21
    iput-wide p3, p0, Lv9y;->g:J

    .line 22
    .line 23
    iput-object p5, p0, Lv9y;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p4, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lso50;->y(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Ls9y;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0, p2}, Ls9y;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0b0180

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lqlk;->M0(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltgl;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Ltgl;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lv9y;->i:Ls9y;

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Lxne;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f0b05a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Ll650;->e(Landroid/view/View;)Lcxe0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0b05a6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lr450;->j(Landroid/view/View;)Lbj60;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f0b05a5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lv9y;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v4, p0, Lv9y;->f:Llay;

    .line 135
    .line 136
    iget-wide v5, p0, Lv9y;->g:J

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v7, p6

    .line 140
    invoke-virtual/range {v2 .. v7}, Lv9y;->d(Lkotlin/jvm/functions/Function0;Llay;JLm6u;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Ljfr;

    .line 148
    .line 149
    invoke-direct {p4, p1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    if-lt p1, v0, :cond_0

    .line 157
    .line 158
    new-instance p1, Ltqg0;

    .line 159
    .line 160
    invoke-direct {p1, p2, p4}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v0, 0x1e

    .line 165
    .line 166
    if-lt p1, v0, :cond_1

    .line 167
    .line 168
    new-instance p1, Lsqg0;

    .line 169
    .line 170
    invoke-direct {p1, p2, p4}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-lt p1, v0, :cond_2

    .line 177
    .line 178
    new-instance p1, Lrqg0;

    .line 179
    .line 180
    invoke-direct {p1, p2, p4}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance p1, Lqqg0;

    .line 185
    .line 186
    invoke-direct {p1, p2, p4}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object p2, p0, Lv9y;->f:Llay;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-wide v3, p0, Lv9y;->g:J

    .line 195
    .line 196
    sget-wide v5, Lmee;->k:J

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6}, Li8d0;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 203
    .line 204
    if-nez p2, :cond_3

    .line 205
    .line 206
    invoke-static {v3, v4}, Lusj;->M(J)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    float-to-double v3, p2

    .line 211
    cmpg-double p2, v3, v7

    .line 212
    .line 213
    if-gtz p2, :cond_3

    .line 214
    .line 215
    move p2, p3

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move p2, v1

    .line 218
    :goto_1
    invoke-virtual {p1, p2}, Ler50;->q(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lv9y;->f:Llay;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-wide v3, p0, Lv9y;->g:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6}, Li8d0;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    invoke-static {v3, v4}, Lusj;->M(J)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    float-to-double v3, p2

    .line 239
    cmpg-double p2, v3, v7

    .line 240
    .line 241
    if-gtz p2, :cond_4

    .line 242
    .line 243
    move v1, p3

    .line 244
    :cond_4
    invoke-virtual {p1, v1}, Ler50;->p(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lxne;->getOnBackPressedDispatcher()Lbd00;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lu9y;

    .line 252
    .line 253
    iget-object p3, p0, Lv9y;->f:Llay;

    .line 254
    .line 255
    iget-boolean p3, p3, Llay;->b:Z

    .line 256
    .line 257
    new-instance p4, Lgrx;

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-direct {p4, p0, v0}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p9

    .line 264
    .line 265
    move-object/from16 v1, p10

    .line 266
    .line 267
    invoke-direct {p2, p3, v1, v0, p4}, Lu9y;-><init>(ZLwni;Lj51;Lgrx;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0, p2}, Lbd00;->a(Lr3v;Lxc00;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    const-string p0, "Dialog has no window"

    .line 275
    .line 276
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Llay;JLm6u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv9y;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lv9y;->f:Llay;

    .line 4
    .line 5
    iput-wide p3, p0, Lv9y;->g:J

    .line 6
    .line 7
    iget p1, p2, Llay;->a:I

    .line 8
    .line 9
    iget-object p2, p0, Lv9y;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    move p2, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 p2, -0x2001

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    if-ne p1, p3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    move p3, v0

    .line 86
    :goto_4
    iget-object p1, p0, Lv9y;->i:Ls9y;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p2, 0x1e

    .line 110
    .line 111
    if-lt p1, p2, :cond_9

    .line 112
    .line 113
    const/16 p1, 0x30

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 p1, 0x10

    .line 117
    .line 118
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv9y;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
