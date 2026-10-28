.class public final Lipg0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final A:Lz77;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljlg0;

.field public final f:Lklg0;

.field public final g:Lwzh0;

.field public final h:Lega0;

.field public final i:Ljpg0;

.field public final j:Lmzg0;

.field public final k:Lyzh0;

.field public final l:Landroid/view/TextureView$SurfaceTextureListener;

.field public final m:Lwra0;

.field public n:Lkotlin/jvm/functions/Function3;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lnlg0;

.field public r:Lnlg0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlinx/serialization/json/c;Lnlg0;IZZZLksa;Ljlg0;Lzjg0;Lklg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwzh0;Lzzh0;Lqpw0;)V
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p6

    .line 7
    .line 8
    iput-boolean v1, p0, Lipg0;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lipg0;->b:Z

    .line 11
    .line 12
    move/from16 v1, p8

    .line 13
    .line 14
    iput-boolean v1, p0, Lipg0;->c:Z

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    iput-object v1, p0, Lipg0;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    iput-object v1, p0, Lipg0;->e:Ljlg0;

    .line 23
    .line 24
    move-object/from16 v1, p12

    .line 25
    .line 26
    iput-object v1, p0, Lipg0;->f:Lklg0;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, p0, Lipg0;->g:Lwzh0;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OrbitAvatarSurface"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lipg0;->h:Lega0;

    .line 40
    .line 41
    new-instance v1, Ljpg0;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-direct {v1, v2}, Ljpg0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lipg0;->i:Ljpg0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x2

    .line 59
    :try_start_0
    new-instance v3, Lmzg0;

    .line 60
    .line 61
    invoke-direct {v3, p1, p2}, Lmzg0;-><init>(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lipg0;->j:Lmzg0;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p18, :cond_0

    .line 68
    .line 69
    new-instance v4, Lyzh0;

    .line 70
    .line 71
    new-instance v8, Lzs20;

    .line 72
    .line 73
    const/16 p2, 0x14

    .line 74
    .line 75
    invoke-direct {v8, p0, p2}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lq9;

    .line 79
    .line 80
    const/16 p2, 0x19

    .line 81
    .line 82
    invoke-direct {v9, p0, p2}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Li6x;

    .line 86
    .line 87
    const/16 p2, 0x1d

    .line 88
    .line 89
    invoke-direct {v10, p0, p2}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    move-object/from16 v5, p17

    .line 94
    .line 95
    move-object/from16 v6, p18

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lyzh0;-><init>(Lzzh0;Lqpw0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v4, p1

    .line 102
    :goto_0
    iput-object v4, p0, Lipg0;->k:Lyzh0;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iput-object p2, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 111
    .line 112
    new-instance p2, Lwra0;

    .line 113
    .line 114
    invoke-direct {p2}, Lwra0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lipg0;->m:Lwra0;

    .line 118
    .line 119
    move-object/from16 p2, p13

    .line 120
    .line 121
    iput-object p2, p0, Lipg0;->n:Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    move-object/from16 p2, p14

    .line 124
    .line 125
    iput-object p2, p0, Lipg0;->o:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 p2, p15

    .line 128
    .line 129
    iput-object p2, p0, Lipg0;->p:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iput-object p4, p0, Lipg0;->q:Lnlg0;

    .line 132
    .line 133
    iput-boolean v1, p0, Lipg0;->s:Z

    .line 134
    .line 135
    new-instance p2, Lz77;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {p2, p0, v2}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lipg0;->A:Lz77;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    move-object/from16 p2, p11

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Lmzg0;->setActivityTheme(Lzjg0;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lbzh0;->b:Lbzh0;

    .line 166
    .line 167
    invoke-virtual {v3, p2}, Lmzg0;->setQuality(Lbzh0;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v3, p2}, Lmzg0;->setMaximumRenderDimension(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lmzg0;->setReducedMotion(Z)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lhpg0;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lhpg0;-><init>(Lipg0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lv100;

    .line 189
    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    invoke-direct {p2, p0, v0}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p2}, Lmzg0;->setOnReady(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lykd0;

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-direct {p2, p0, v0}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2}, Lmzg0;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v3, p2}, Lmzg0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    const-string p3, "import_error"

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-static {p0, p3, p2, p1, v0}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :cond_2
    const-string p0, "Required value was null."

    .line 234
    .line 235
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    goto :goto_2

    .line 245
    :goto_1
    iget-object p0, p0, Lipg0;->g:Lwzh0;

    .line 246
    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    invoke-virtual {p0, v2, v1}, Lwzh0;->b(II)V

    .line 250
    .line 251
    .line 252
    :cond_3
    throw p1

    .line 253
    :goto_2
    iget-object p0, p0, Lipg0;->g:Lwzh0;

    .line 254
    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0, v2, v1}, Lwzh0;->b(II)V

    .line 258
    .line 259
    .line 260
    :cond_4
    throw p1
.end method

.method public static final synthetic a(Lipg0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lipg0;->getCanPrepareFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lipg0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lipg0;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v2, p0, Lipg0;->j:Lmzg0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lipg0;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lipg0;->getCanPrepareFrame()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lipg0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 57
    .line 58
    throw v1
.end method

.method public static f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    iget-object p4, p0, Lipg0;->j:Lmzg0;

    .line 13
    .line 14
    const-string v0, "prepared="

    .line 15
    .line 16
    iget-boolean v2, p0, Lipg0;->t:Z

    .line 17
    .line 18
    if-nez v2, :cond_13

    .line 19
    .line 20
    iget-boolean v2, p0, Lipg0;->u:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lipg0;->k:Lyzh0;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lyzh0;->a(Lyzh0;ZI)V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lipg0;->u:Z

    .line 37
    .line 38
    iget-object v5, p0, Lipg0;->g:Lwzh0;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    const-string v6, "import_error"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v3, "native_error"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, 0x2

    .line 62
    :goto_0
    invoke-static {v5, v3}, Lwzh0;->c(Lwzh0;I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Lipg0;->A:Lz77;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lipg0;->w:Z

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p4}, Lmzg0;->j()Luwh0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p4}, Lmzg0;->l()Luzh0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-wide v5, v2, Luwh0;->b:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    move-object v5, v1

    .line 98
    :goto_1
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-wide v6, v3, Luzh0;->i:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-object v6, v1

    .line 108
    :goto_2
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-boolean v7, v2, Luwh0;->h:Z

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move-object v7, v1

    .line 118
    :goto_3
    if-eqz v2, :cond_a

    .line 119
    .line 120
    iget-boolean v2, v2, Luwh0;->i:Z

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move-object v2, v1

    .line 128
    :goto_4
    if-eqz v3, :cond_b

    .line 129
    .line 130
    iget-wide v8, v3, Luzh0;->h:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object v3, v1

    .line 138
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", submitted="

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", pending="

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", failed="

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", frames="

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lmh01;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    new-instance v2, Lhh01;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    new-instance v2, Lih01;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_7
    new-instance v2, Lkh01;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catch_3
    move-exception p0

    .line 213
    throw p0

    .line 214
    :goto_8
    new-instance v2, Lih01;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    const-string v0, "counters=unavailable"

    .line 228
    .line 229
    :cond_d
    const-string v2, ""

    .line 230
    .line 231
    if-eqz p2, :cond_11

    .line 232
    .line 233
    new-instance v3, Lbh90;

    .line 234
    .line 235
    invoke-direct {v3, p2}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbh90;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    move-object p2, v1

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    invoke-virtual {v3}, Lbh90;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_a
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    move-object p2, v2

    .line 255
    :cond_f
    const/16 v3, 0x7b

    .line 256
    .line 257
    invoke-static {v3, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/16 v3, 0x5b

    .line 262
    .line 263
    invoke-static {v3, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/16 v3, 0x22

    .line 268
    .line 269
    invoke-static {v3, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const/16 v3, 0xa0

    .line 282
    .line 283
    invoke-static {v3, p2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    const-string p2, "structured_error"

    .line 294
    .line 295
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, ", sdk="

    .line 298
    .line 299
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    move-object p2, v1

    .line 311
    :goto_b
    if-nez p2, :cond_12

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_12
    move-object v2, p2

    .line 315
    :goto_c
    iget-object p2, p0, Lipg0;->h:Lega0;

    .line 316
    .line 317
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-boolean v6, p0, Lipg0;->a:Z

    .line 326
    .line 327
    const-string v7, ", size="

    .line 328
    .line 329
    const-string v8, "x"

    .line 330
    .line 331
    const-string v9, "Avatar frame failed: phase="

    .line 332
    .line 333
    invoke-static {v3, v9, p1, v7, v8}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, ", capture="

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, ", "

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0, v2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const/16 v0, 0xc

    .line 358
    .line 359
    invoke-static {p2, p1, p3, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4, v4}, Lmzg0;->setActive(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lipg0;->o:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_d
    return-void
.end method

.method private final getCanPrepareFrame()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lipg0;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lipg0;->v:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final b(Lkig0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lipg0;->j:Lmzg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmzg0;->b(Lkig0;)Ljig0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmh01;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhh01;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance v0, Lih01;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_1
    new-instance v0, Lkh01;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p0

    .line 44
    throw p0

    .line 45
    :goto_2
    new-instance v0, Lih01;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    instance-of p1, v0, Lgh01;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lgh01;

    .line 55
    .line 56
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const-string v1, "activity_command"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v1, v2, p1, v0}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lipg0;->q:Lnlg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lipg0;->e:Ljlg0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lnlg0;

    .line 12
    .line 13
    iget v2, v0, Lnlg0;->a:F

    .line 14
    .line 15
    const v3, 0x3ef5c28f    # 0.48f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget v4, v0, Lnlg0;->b:F

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    const v5, 0x3e851eb8    # 0.26f

    .line 23
    .line 24
    .line 25
    add-float/2addr v4, v5

    .line 26
    iget v0, v0, Lnlg0;->c:F

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    add-float/2addr v0, v5

    .line 30
    invoke-direct {v1, v2, v4, v0}, Lnlg0;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iget-object p0, p0, Lipg0;->j:Lmzg0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lnlg0;->a:F

    .line 50
    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lnlg0;->b:F

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v4, v1

    .line 58
    iget v0, v0, Lnlg0;->c:F

    .line 59
    .line 60
    int-to-float v1, v2

    .line 61
    mul-float/2addr v0, v1

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d([I)Lnlg0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lipg0;->f:Lklg0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x80

    .line 9
    .line 10
    const/16 v3, 0x200

    .line 11
    .line 12
    invoke-static {p1, v3, v3, v2}, Lv191;->t([IIII)Ljc60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lipg0;->q:Lnlg0;

    .line 17
    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v3, v3}, Lv191;->v(Ljc60;II)Lnlg0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget v4, p0, Lnlg0;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-float v6, v4, v5

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpg-float v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lnlg0;->b:F

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v4, v4, v6

    .line 55
    .line 56
    if-gtz v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Lnlg0;->c:F

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v4, v4, v6

    .line 65
    .line 66
    if-gtz v4, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p0, p1, v3, v3}, Lt191;->g(Lnlg0;Ljc60;II)Lduo0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, v1, Lklg0;->a:Lduo0;

    .line 75
    .line 76
    iget v1, p1, Lduo0;->c:F

    .line 77
    .line 78
    iget v2, p1, Lduo0;->a:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    iget v2, p0, Lduo0;->c:F

    .line 82
    .line 83
    iget v3, p0, Lduo0;->a:F

    .line 84
    .line 85
    sub-float/2addr v2, v3

    .line 86
    div-float/2addr v1, v2

    .line 87
    iget v2, p1, Lduo0;->d:F

    .line 88
    .line 89
    iget v3, p1, Lduo0;->b:F

    .line 90
    .line 91
    sub-float/2addr v2, v3

    .line 92
    iget v3, p0, Lduo0;->d:F

    .line 93
    .line 94
    iget v4, p0, Lduo0;->b:F

    .line 95
    .line 96
    sub-float/2addr v3, v4

    .line 97
    div-float/2addr v2, v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v2, v1, v5

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v6

    .line 111
    .line 112
    if-gtz v2, :cond_3

    .line 113
    .line 114
    new-instance v0, Lnlg0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lduo0;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shr-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Lduo0;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    shr-long v3, v5, v4

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float/2addr v3, v1

    .line 140
    sub-float/2addr v2, v3

    .line 141
    invoke-virtual {p1}, Lduo0;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide v5, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v3, v5

    .line 151
    long-to-int p1, v3

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lduo0;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    and-long/2addr v3, v5

    .line 161
    long-to-int p0, v3

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    mul-float/2addr p0, v1

    .line 167
    sub-float/2addr p1, p0

    .line 168
    invoke-direct {v0, v1, v2, p1}, Lnlg0;-><init>(FFF)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-object v0

    .line 176
    :cond_4
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipg0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lipg0;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lipg0;->v:Z

    .line 12
    .line 13
    iget-object v2, p0, Lipg0;->i:Ljpg0;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lipg0;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, p1}, Ljpg0;->b(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lipg0;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x3

    .line 42
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v0, p0, Lipg0;->e:Ljlg0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_0
    iput-boolean v1, v2, Ljpg0;->d:Z

    .line 73
    .line 74
    :cond_6
    :goto_1
    return v1
.end method

.method public final g(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/16 v7, 0x200

    .line 6
    .line 7
    const/16 v8, 0x200

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x200

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x200

    .line 19
    .line 20
    invoke-static {p1, p1, v2}, Lv191;->u(II[I)Lnlg0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x6

    .line 25
    const-string v3, "empty_alpha"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v3, v4, v4, v0}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    iget-object v5, p0, Lipg0;->q:Lnlg0;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iput-object p1, p0, Lipg0;->q:Lnlg0;

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, p1}, Lu291;->j(Landroid/graphics/Bitmap;Lnlg0;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    :try_start_0
    invoke-static {p3, p1}, Lu291;->h(ILandroid/graphics/Bitmap;)Ljc60;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, v2}, Lipg0;->d([I)Lnlg0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p3, v1, v2}, Lv191;->v(Ljc60;II)Lnlg0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v3, v4, v4, v0}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_1
    iput-object v1, p0, Lipg0;->r:Lnlg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    :cond_5
    if-eq v4, p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v4
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lipg0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lipg0;->j:Lmzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmzg0;->j()Luwh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmzg0;->l()Luzh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-wide v4, v1, Luwh0;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, Luzh0;->i:J

    .line 21
    .line 22
    iget-boolean v8, v1, Luwh0;->h:Z

    .line 23
    .line 24
    iget-boolean v9, v1, Luwh0;->i:Z

    .line 25
    .line 26
    iget-wide v10, v0, Luzh0;->h:J

    .line 27
    .line 28
    const-wide v12, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lipg0;->m:Lwra0;

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v13}, Lwra0;->a(JJZZJJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipg0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lipg0;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lipg0;->getCanPrepareFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lipg0;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 18
    .line 19
    iget-object v0, p0, Lipg0;->A:Lz77;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lipg0;->j:Lmzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lipg0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-boolean v2, p0, Lipg0;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lipg0;->x:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v2, v1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    iget-boolean v5, p0, Lipg0;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lipg0;->r:Lnlg0;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2
    const/4 v5, 0x6

    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, v6, :cond_4

    .line 60
    .line 61
    :cond_3
    const-string v0, "capture_dimensions"

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v1, v5}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v7, p0, Lipg0;->q:Lnlg0;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_1
    new-instance v7, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v6}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const-string v0, "bitmap_readback"

    .line 93
    .line 94
    invoke-static {p0, v0, v1, v1, v5}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lipg0;->g(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    iget-boolean v3, p0, Lipg0;->u:Z

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lipg0;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lipg0;->c()V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v0, p0, Lipg0;->q:Lnlg0;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {p0}, Lipg0;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Lipg0;->v:Z

    .line 138
    .line 139
    iget-object v1, p0, Lipg0;->g:Lwzh0;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Lwzh0;->d()V

    .line 144
    .line 145
    .line 146
    :cond_b
    if-eqz v2, :cond_c

    .line 147
    .line 148
    iput-boolean v4, p0, Lipg0;->x:Z

    .line 149
    .line 150
    :cond_c
    iget-object v1, p0, Lipg0;->n:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_d
    iget-object v3, p0, Lipg0;->r:Lnlg0;

    .line 161
    .line 162
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-boolean v0, p0, Lipg0;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-boolean v0, p0, Lipg0;->y:Z

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lipg0;->setMotionEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v3

    .line 184
    move-object v2, v1

    .line 185
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lipg0;->c()V

    .line 189
    .line 190
    .line 191
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    :goto_6
    if-eqz v2, :cond_f

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_f
    const-string v2, "readback_exception"

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {p0, v2, v1, v0, v3}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lipg0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lipg0;->k:Lyzh0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v0, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lipg0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lipg0;->g:Lwzh0;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v3, v2, Lwzh0;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v1, v2, Lwzh0;->f:Z

    .line 29
    .line 30
    const-string v3, "cancelled"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwzh0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lipg0;->t:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lipg0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v2, p0, Lipg0;->i:Ljpg0;

    .line 41
    .line 42
    iput-boolean v0, v2, Ljpg0;->d:Z

    .line 43
    .line 44
    iget-object v2, p0, Lipg0;->A:Lz77;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lipg0;->w:Z

    .line 50
    .line 51
    iput-object v1, p0, Lipg0;->n:Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    iput-object v1, p0, Lipg0;->o:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v1, p0, Lipg0;->p:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v2, p0, Lipg0;->j:Lmzg0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lmzg0;->setOnReady(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lmzg0;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lmzg0;->setOnAppearanceChanged(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lmzg0;->setActive(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipg0;->i:Ljpg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljpg0;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lipg0;->A:Lz77;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lipg0;->w:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lipg0;->v:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lipg0;->y:Z

    .line 16
    .line 17
    iget-object v0, p0, Lipg0;->j:Lmzg0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lmzg0;->setReducedMotion(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lipg0;->m:Lwra0;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lwra0;->b:J

    .line 28
    .line 29
    iput-wide v1, v0, Lwra0;->c:J

    .line 30
    .line 31
    iget-object p0, p0, Lipg0;->p:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lipg0;->e:Ljlg0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lipg0;->j:Lmzg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmzg0;->getActivityRestoreState()Lkig0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lmh01;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lhh01;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v2, Lih01;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    new-instance v2, Lkh01;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p0

    .line 48
    throw p0

    .line 49
    :goto_2
    new-instance v2, Lih01;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkig0;

    .line 59
    .line 60
    iget-object v2, v0, Ljlg0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v2, p0, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-wide v2, v1, Lkig0;->a:J

    .line 68
    .line 69
    iget-object p0, v0, Ljlg0;->d:Lkig0;

    .line 70
    .line 71
    iget-wide v4, p0, Lkig0;->a:J

    .line 72
    .line 73
    cmp-long p0, v2, v4

    .line 74
    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    iput-object v1, v0, Ljlg0;->d:Lkig0;

    .line 78
    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    iput-object p0, v0, Ljlg0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    :goto_4
    return-void
.end method

.method public final o(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lipg0;->k:Lyzh0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v0, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lipg0;->g:Lwzh0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_0
    iget-boolean v3, v1, Lwzh0;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iput-boolean v2, v1, Lwzh0;->h:Z

    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, Lipg0;->t:Z

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    iget-boolean p2, p0, Lipg0;->u:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean p2, p0, Lipg0;->s:Z

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput-boolean p1, p0, Lipg0;->s:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lipg0;->i:Ljpg0;

    .line 50
    .line 51
    iput-boolean v0, p2, Ljpg0;->d:Z

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lipg0;->j:Lmzg0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmzg0;->setActive(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipg0;->k:Lyzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lipg0;->n()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setActivity(Lilg0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lipg0;->e:Ljlg0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object p1, v0, Ljlg0;->a:Lilg0;

    .line 13
    .line 14
    iget-object p1, v0, Ljlg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v0, Ljlg0;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljlg0;->a()Lkig0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lipg0;->b(Lkig0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final setActivityTheme(Lzjg0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lipg0;->j:Lmzg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmzg0;->setActivityTheme(Lzjg0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setMotionEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipg0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lipg0;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lipg0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iput-boolean p1, p0, Lipg0;->y:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lipg0;->v:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget-object v2, p0, Lipg0;->j:Lmzg0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmzg0;->setReducedMotion(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lipg0;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lipg0;->e:Ljlg0;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, Ljlg0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, p0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p1, Ljlg0;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-boolean v1, p1, Ljlg0;->c:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljlg0;->a()Lkig0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lipg0;->b(Lkig0;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_4
    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lipg0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
