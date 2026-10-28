.class public final Lmzg0;
.super Landroid/view/TextureView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final synthetic A1:I


# instance fields
.field public A:Z

.field public a:Z

.field public final b:Ld6l0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function2;

.field public f1:Landroid/graphics/SurfaceTexture;

.field public g:Lnrm0;

.field public g1:Landroid/view/Surface;

.field public h:J

.field public h1:Lqwx0;

.field public i:Z

.field public final i1:Lkcw;

.field public j:Z

.field public j1:I

.field public k:Z

.field public k1:I

.field public l:Z

.field public l1:F

.field public m:Z

.field public m1:Ljava/lang/Long;

.field public final n:Lbzh0;

.field public n1:Landroid/os/CancellationSignal;

.field public o:Lzjg0;

.field public o1:Ly2i0;

.field public p:Ljava/lang/Integer;

.field public p1:Z

.field public q:Ldlg0;

.field public final q1:Landroid/graphics/Rect;

.field public r:Lkig0;

.field public final r1:Lhzg0;

.field public s:Z

.field public s1:Z

.field public t:Z

.field public t1:Z

.field public u:Z

.field public final u1:Z

.field public final v:Lho10;

.field public final v1:Landroid/os/PowerManager;

.field public w:I

.field public w1:Lizg0;

.field public x:Ljava/lang/Boolean;

.field public final x1:Llzg0;

.field public y:J

.field public final y1:Lkzg0;

.field public z:J

.field public final z1:Ljzg0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmzg0;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ld6l0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ld6l0;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lmzg0;->b:Ld6l0;

    .line 16
    .line 17
    new-instance p2, Lnrm0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmzg0;->g:Lnrm0;

    .line 23
    .line 24
    iput-boolean v1, p0, Lmzg0;->i:Z

    .line 25
    .line 26
    sget-object p2, Lbzh0;->c:Lbzh0;

    .line 27
    .line 28
    iput-object p2, p0, Lmzg0;->n:Lbzh0;

    .line 29
    .line 30
    sget-object p2, Lzjg0;->b:Lzjg0;

    .line 31
    .line 32
    iput-object p2, p0, Lmzg0;->o:Lzjg0;

    .line 33
    .line 34
    new-instance p2, Lho10;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmzg0;->v:Lho10;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lmzg0;->w:I

    .line 43
    .line 44
    new-instance p2, Lkcw;

    .line 45
    .line 46
    invoke-direct {p2}, Lkcw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lmzg0;->i1:Lkcw;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lmzg0;->q1:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p2, Lhzg0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lhzg0;-><init>(Lmzg0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lmzg0;->r1:Lhzg0;

    .line 64
    .line 65
    const-class p2, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/app/ActivityManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 89
    .line 90
    const-wide v5, 0xb2d05e00L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p2, v3, v5

    .line 96
    .line 97
    if-gez p2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move p2, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move p2, v1

    .line 103
    :goto_1
    iput-boolean p2, p0, Lmzg0;->u1:Z

    .line 104
    .line 105
    const-class p2, Landroid/os/PowerManager;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/os/PowerManager;

    .line 112
    .line 113
    iput-object p2, p0, Lmzg0;->v1:Landroid/os/PowerManager;

    .line 114
    .line 115
    new-instance p2, Llzg0;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2}, Llzg0;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lmzg0;->x1:Llzg0;

    .line 121
    .line 122
    new-instance p2, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkzg0;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lkzg0;-><init>(Lmzg0;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lmzg0;->y1:Lkzg0;

    .line 137
    .line 138
    new-instance p2, Ljzg0;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ljzg0;-><init>(Lmzg0;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lmzg0;->z1:Ljzg0;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f1312c2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final getEffectiveConstrained()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzg0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lmzg0;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "OrbitCharacterView must be accessed from the main thread."

    .line 17
    .line 18
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmzg0;->h:J

    .line 2
    .line 3
    new-instance v2, Ldlg0;

    .line 4
    .line 5
    sget-object v3, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->copyAppearanceState(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Ldlg0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lmzg0;->q:Ldlg0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmzg0;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmzg0;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmzg0;->q:Ldlg0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lmzg0;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldlg0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lkig0;)Ljig0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lmzg0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmzg0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    iget-boolean v2, v0, Lmzg0;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    iget-wide v5, v0, Lmzg0;->h:J

    .line 19
    .line 20
    sget-object v4, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 21
    .line 22
    iget-wide v7, v1, Lkig0;->a:J

    .line 23
    .line 24
    iget-wide v9, v1, Lkig0;->b:J

    .line 25
    .line 26
    iget-wide v11, v1, Lkig0;->c:J

    .line 27
    .line 28
    iget-byte v13, v1, Lkig0;->g:B

    .line 29
    .line 30
    iget-object v2, v1, Lkig0;->d:Lijg0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-byte v2, v2, Lijg0;->a:B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v15, v1, Lkig0;->e:I

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v15, v3, :cond_5

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    if-eq v15, v14, :cond_4

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    if-eq v15, v14, :cond_3

    .line 50
    .line 51
    const/4 v14, 0x4

    .line 52
    if-eq v15, v14, :cond_2

    .line 53
    .line 54
    const/4 v14, 0x5

    .line 55
    if-ne v15, v14, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    throw v17

    .line 60
    :cond_2
    const/4 v15, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v15, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v15, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v15, 0x0

    .line 67
    :goto_1
    iget-object v1, v1, Lkig0;->f:Llig0;

    .line 68
    .line 69
    iget-boolean v1, v1, Llig0;->a:Z

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move v14, v2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual/range {v4 .. v16}, Lcom/openai/orbit/characters/NativeBridge;->applyActivity(JJJJIIII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v4, Ljig0;->c:Ljty;

    .line 80
    .line 81
    invoke-virtual {v4}, Lo5;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Ljig0;

    .line 97
    .line 98
    iget-byte v6, v6, Ljig0;->a:B

    .line 99
    .line 100
    if-ne v6, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object/from16 v5, v17

    .line 104
    .line 105
    :goto_2
    check-cast v5, Ljig0;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    iput-boolean v3, v0, Lmzg0;->s:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lmzg0;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f1312c2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f131147

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Lmzg0;->getActivityRestoreState()Lkig0;

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_a
    const/4 v0, -0x5

    .line 163
    if-eq v2, v0, :cond_f

    .line 164
    .line 165
    const/4 v0, -0x4

    .line 166
    if-eq v2, v0, :cond_e

    .line 167
    .line 168
    const/4 v0, -0x3

    .line 169
    if-eq v2, v0, :cond_d

    .line 170
    .line 171
    const/4 v0, -0x2

    .line 172
    if-eq v2, v0, :cond_c

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v2, v0, :cond_b

    .line 176
    .line 177
    const-string v0, "The renderer returned an unknown activity result."

    .line 178
    .line 179
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v17

    .line 183
    :cond_b
    const-string v0, "The activity command is invalid or the renderer has already started legacy playback."

    .line 184
    .line 185
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v17

    .line 189
    :cond_c
    const-string v0, "Activity commands must run on the renderer\'s owning thread."

    .line 190
    .line 191
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v17

    .line 195
    :cond_d
    const-string v0, "The activity sequence was already used by a different command."

    .line 196
    .line 197
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v17

    .line 201
    :cond_e
    const-string v0, "The activity episode was already assigned a different kind."

    .line 202
    .line 203
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v17

    .line 207
    :cond_f
    const-string v0, "Activity state can only be restored before binding a new renderer."

    .line 208
    .line 209
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v17

    .line 213
    :cond_10
    const/16 v17, 0x0

    .line 214
    .line 215
    const-string v0, "Activity commands are unavailable on an editor preview."

    .line 216
    .line 217
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v17

    .line 221
    :cond_11
    const/16 v17, 0x0

    .line 222
    .line 223
    const-string v0, "The character renderer is not ready."

    .line 224
    .line 225
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v17
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmzg0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmzg0;->i1:Lkcw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lkcw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lkcw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, v0, Lkcw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lfwx0;

    .line 61
    .line 62
    iget-object v4, v3, Lfwx0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v3, Lfwx0;->c:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iput-object p1, v0, Lkcw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    iget-wide v2, p0, Lmzg0;->z:J

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Lmzg0;->z:J

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lmzg0;->A:Z

    .line 82
    .line 83
    iput-object p1, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    new-instance v0, Landroid/view/Surface;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 91
    .line 92
    new-instance v0, Lqwx0;

    .line 93
    .line 94
    iget-object v2, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lqwx0;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmzg0;->h1:Lqwx0;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lmzg0;->j1:I

    .line 105
    .line 106
    iput p1, p0, Lmzg0;->k1:I

    .line 107
    .line 108
    iput-object v1, p0, Lmzg0;->m1:Ljava/lang/Long;

    .line 109
    .line 110
    iput-boolean p1, p0, Lmzg0;->p1:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string p0, "Required value was null."

    .line 120
    .line 121
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lmzg0;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 13
    .line 14
    iget-wide v2, p0, Lmzg0;->h:J

    .line 15
    .line 16
    iget v5, p0, Lmzg0;->w:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    long-to-double v6, v6

    .line 23
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v8, v6, v8

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v9}, Lcom/openai/orbit/characters/NativeBridge;->pointer(JIIFFD)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lmzg0;->w:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/4 v11, 0x0

    .line 10
    iput-boolean v11, v0, Lmzg0;->u:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lmzg0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmzg0;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {v0}, Lmzg0;->getEffectiveConstrained()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1e

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v3

    .line 47
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v4, v4, v10

    .line 65
    .line 66
    if-gtz v4, :cond_3

    .line 67
    .line 68
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    cmpg-float v4, v10, v4

    .line 71
    .line 72
    if-gtz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/high16 v2, 0x42700000    # 60.0f

    .line 84
    .line 85
    :goto_3
    sget-object v4, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 86
    .line 87
    iget-wide v12, v0, Lmzg0;->h:J

    .line 88
    .line 89
    invoke-virtual {v4, v12, v13}, Lcom/openai/orbit/characters/NativeBridge;->hasPendingUpdate(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v0, Lmzg0;->v:Lho10;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    cmpg-float v5, v14, v5

    .line 103
    .line 104
    if-gtz v5, :cond_12

    .line 105
    .line 106
    cmpl-float v3, v2, v3

    .line 107
    .line 108
    if-lez v3, :cond_12

    .line 109
    .line 110
    iget-boolean v3, v13, Lho10;->a:Z

    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-wide v11, v13, Lho10;->b:J

    .line 117
    .line 118
    cmp-long v5, v6, v11

    .line 119
    .line 120
    if-gtz v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    iget-wide v11, v13, Lho10;->b:J

    .line 125
    .line 126
    sub-long v11, v6, v11

    .line 127
    .line 128
    iput-wide v6, v13, Lho10;->b:J

    .line 129
    .line 130
    int-to-double v14, v1

    .line 131
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double v14, v17, v14

    .line 137
    .line 138
    if-nez v16, :cond_a

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget v3, v13, Lho10;->c:I

    .line 143
    .line 144
    if-ne v3, v1, :cond_a

    .line 145
    .line 146
    iget v3, v13, Lho10;->d:F

    .line 147
    .line 148
    cmpg-float v3, v3, v2

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    cmpl-float v1, v1, v2

    .line 154
    .line 155
    if-ltz v1, :cond_6

    .line 156
    .line 157
    iput-wide v14, v13, Lho10;->e:D

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const-wide/16 v19, 0x0

    .line 162
    .line 163
    cmp-long v1, v11, v19

    .line 164
    .line 165
    if-ltz v1, :cond_7

    .line 166
    .line 167
    long-to-double v11, v11

    .line 168
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    mul-double v19, v19, v14

    .line 171
    .line 172
    cmpl-double v1, v11, v19

    .line 173
    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object v5, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v5, v4

    .line 179
    iget-wide v3, v13, Lho10;->e:D

    .line 180
    .line 181
    sub-double/2addr v3, v11

    .line 182
    iput-wide v3, v13, Lho10;->e:D

    .line 183
    .line 184
    const-wide v11, 0x41bdcd6500000000L    # 5.0E8

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    float-to-double v1, v2

    .line 190
    div-double/2addr v11, v1

    .line 191
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    add-double/2addr v11, v1

    .line 194
    cmpl-double v19, v3, v11

    .line 195
    .line 196
    if-lez v19, :cond_9

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_9
    sub-double/2addr v11, v3

    .line 201
    div-double/2addr v11, v14

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    add-double/2addr v3, v1

    .line 207
    iget-wide v1, v13, Lho10;->e:D

    .line 208
    .line 209
    mul-double/2addr v3, v14

    .line 210
    add-double/2addr v3, v1

    .line 211
    iput-wide v3, v13, Lho10;->e:D

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    iput-wide v14, v13, Lho10;->e:D

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v5, v4

    .line 218
    const/4 v3, 0x1

    .line 219
    iput-boolean v3, v13, Lho10;->a:Z

    .line 220
    .line 221
    iput v1, v13, Lho10;->c:I

    .line 222
    .line 223
    iput v2, v13, Lho10;->d:F

    .line 224
    .line 225
    iput-wide v14, v13, Lho10;->e:D

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v0}, Lmzg0;->u()V

    .line 228
    .line 229
    .line 230
    iget-wide v2, v0, Lmzg0;->h:J

    .line 231
    .line 232
    long-to-double v11, v6

    .line 233
    div-double v11, v11, v17

    .line 234
    .line 235
    move-object v1, v5

    .line 236
    move-wide v4, v11

    .line 237
    invoke-virtual/range {v1 .. v10}, Lcom/openai/orbit/characters/NativeBridge;->renderWithTiming(JDJJF)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-wide v2, v0, Lmzg0;->h:J

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/openai/orbit/characters/NativeBridge;->lastError(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lez v3, :cond_c

    .line 254
    .line 255
    iget-object v1, v0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    const/4 v15, 0x0

    .line 263
    invoke-virtual {v0, v15}, Lmzg0;->setActive(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-wide v2, v0, Lmzg0;->h:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/openai/orbit/characters/NativeBridge;->preparationRevision(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    if-nez v16, :cond_d

    .line 274
    .line 275
    iget-object v4, v0, Lmzg0;->g:Lnrm0;

    .line 276
    .line 277
    iget-boolean v4, v4, Lnrm0;->d:Z

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    iget-wide v4, v0, Lmzg0;->y:J

    .line 282
    .line 283
    cmp-long v4, v2, v4

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0}, Lmzg0;->t()V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-wide v4, v0, Lmzg0;->y:J

    .line 291
    .line 292
    cmp-long v4, v2, v4

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-wide v2, v0, Lmzg0;->y:J

    .line 297
    .line 298
    iget-wide v2, v0, Lmzg0;->h:J

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/openai/orbit/characters/NativeBridge;->preparationError(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lmzg0;->a()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-lez v2, :cond_f

    .line 312
    .line 313
    iget-object v2, v0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v0}, Lmzg0;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lmzg0;->u:Z

    .line 328
    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    iput-boolean v3, v0, Lmzg0;->u:Z

    .line 333
    .line 334
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_7
    return-void

    .line 342
    :cond_12
    const-string v0, "Failed requirement."

    .line 343
    .line 344
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lmzg0;->h:J

    .line 11
    .line 12
    new-instance p0, Ldlg0;

    .line 13
    .line 14
    sget-object v2, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->copyAppearanceState(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ldlg0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lmzg0;->q:Ldlg0;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldlg0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lp191;->k(Ljava/lang/String;)Ldlg0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lmzg0;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lmzg0;->q:Ldlg0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmzg0;->h:J

    .line 22
    .line 23
    sget-object v2, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 24
    .line 25
    iget-object p1, p1, Ldlg0;->a:[B

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, Lcom/openai/orbit/characters/NativeBridge;->restoreAppearanceState(J[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmzg0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "Invalid appearance JSON."

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmzg0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final getActivityRestoreState()Lkig0;
    .locals 15

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 11
    .line 12
    iget-wide v1, p0, Lmzg0;->h:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->copyActivityRestore(J)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    const/4 v3, 0x7

    .line 25
    if-ne v2, v3, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-wide v2, v0, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x3

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aget-wide v2, v0, v2

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    sget-object v2, Lijg0;->l:Ljty;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x4

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lijg0;

    .line 64
    .line 65
    iget-byte v7, v7, Lijg0;->a:B

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    aget-wide v9, v0, v6

    .line 69
    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    :goto_0
    move-object v13, v3

    .line 77
    check-cast v13, Lijg0;

    .line 78
    .line 79
    aget-wide v2, v0, v6

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p0, "The renderer returned an unknown activity kind."

    .line 89
    .line 90
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    sget-object v2, Llig0;->e:Ljty;

    .line 95
    .line 96
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Llig0;

    .line 112
    .line 113
    iget-boolean v4, v4, Llig0;->a:Z

    .line 114
    .line 115
    int-to-long v4, v4

    .line 116
    const/4 v6, 0x6

    .line 117
    aget-wide v6, v0, v6

    .line 118
    .line 119
    cmp-long v4, v4, v6

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v3, v1

    .line 125
    :goto_2
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    check-cast v14, Llig0;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aget-wide v7, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aget-wide v9, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aget-wide v11, v0, v1

    .line 138
    .line 139
    invoke-static/range {v7 .. v14}, Le191;->k(JJJLijg0;Llig0;)Lkig0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iput-object v1, p0, Lmzg0;->r:Lkig0;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p0, "The renderer returned an unknown activity entry."

    .line 149
    .line 150
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    const-string p0, "The renderer returned an invalid activity restore record."

    .line 155
    .line 156
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9
    :goto_4
    iget-object p0, p0, Lmzg0;->r:Lkig0;

    .line 161
    .line 162
    return-object p0
.end method

.method public final getHereCharacter()Lqfh0;
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lmzg0;->h:J

    .line 11
    .line 12
    new-instance p0, Ldlg0;

    .line 13
    .line 14
    sget-object v2, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->copyAppearanceState(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ldlg0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lmzg0;->q:Ldlg0;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ldlg0;->b:Lsl70;

    .line 29
    .line 30
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "hereCharacter"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ls26;->b(Ljava/lang/Object;)Lqfh0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getHereCharacterName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmzg0;->getHereCharacter()Lqfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqfh0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getOnAppearanceChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmzg0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPreparationProgress$orbit_characters()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmzg0;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnReady()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmzg0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkvg0;)Z
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 11
    .line 12
    iget-wide v1, p0, Lmzg0;->h:J

    .line 13
    .line 14
    iget-object p0, p1, Lkvg0;->a:Llvg0;

    .line 15
    .line 16
    iget-byte p0, p0, Llvg0;->a:B

    .line 17
    .line 18
    iget-object p1, p1, Lkvg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/openai/orbit/characters/NativeBridge;->isSelected(JILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmzg0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lmzg0;->q1:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public final j()Luwh0;
    .locals 24

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-wide v1, v1, Lmzg0;->h:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->preparationStats(J)[D

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Luwh0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-wide v3, v0, v2

    .line 26
    .line 27
    double-to-long v3, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aget-wide v6, v0, v5

    .line 30
    .line 31
    double-to-long v6, v6

    .line 32
    const/4 v8, 0x2

    .line 33
    aget-wide v8, v0, v8

    .line 34
    .line 35
    double-to-long v8, v8

    .line 36
    const/4 v10, 0x3

    .line 37
    aget-wide v10, v0, v10

    .line 38
    .line 39
    double-to-long v10, v10

    .line 40
    const/4 v12, 0x4

    .line 41
    aget-wide v12, v0, v12

    .line 42
    .line 43
    double-to-long v12, v12

    .line 44
    const/4 v14, 0x5

    .line 45
    aget-wide v14, v0, v14

    .line 46
    .line 47
    double-to-long v14, v14

    .line 48
    const/16 v16, 0x6

    .line 49
    .line 50
    aget-wide v16, v0, v16

    .line 51
    .line 52
    const/16 v18, 0x7

    .line 53
    .line 54
    aget-wide v18, v0, v18

    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    cmpg-double v18, v18, v20

    .line 59
    .line 60
    if-nez v18, :cond_1

    .line 61
    .line 62
    move/from16 v18, v5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v18, v2

    .line 66
    .line 67
    :goto_0
    xor-int/lit8 v18, v18, 0x1

    .line 68
    .line 69
    const/16 v19, 0x8

    .line 70
    .line 71
    aget-wide v22, v0, v19

    .line 72
    .line 73
    cmpg-double v0, v22, v20

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    move-wide v2, v3

    .line 81
    move-wide v4, v6

    .line 82
    move-wide v6, v8

    .line 83
    move-wide v8, v10

    .line 84
    move-wide v10, v12

    .line 85
    move-wide v12, v14

    .line 86
    move-wide/from16 v14, v16

    .line 87
    .line 88
    move/from16 v16, v18

    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    invoke-direct/range {v1 .. v17}, Luwh0;-><init>(JJJJJJDZZ)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmzg0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzg0;->n1:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmzg0;->n1:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iget-object v1, p0, Lmzg0;->o1:Ly2i0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ly2i0;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lmzg0;->o1:Ly2i0;

    .line 22
    .line 23
    iget-wide v1, p0, Lmzg0;->z:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lmzg0;->z:J

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lmzg0;->A:Z

    .line 32
    .line 33
    iput v1, p0, Lmzg0;->j1:I

    .line 34
    .line 35
    iput v1, p0, Lmzg0;->k1:I

    .line 36
    .line 37
    iput-object v0, p0, Lmzg0;->m1:Ljava/lang/Long;

    .line 38
    .line 39
    iget-boolean v2, p0, Lmzg0;->u:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lmzg0;->u:Z

    .line 51
    .line 52
    iget-object v2, p0, Lmzg0;->v:Lho10;

    .line 53
    .line 54
    iput-boolean v1, v2, Lho10;->a:Z

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, v2, Lho10;->e:D

    .line 59
    .line 60
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lmzg0;->getActivityRestoreState()Lkig0;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lmzg0;->h:J

    .line 70
    .line 71
    new-instance v3, Ldlg0;

    .line 72
    .line 73
    sget-object v4, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->copyAppearanceState(J)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1}, Ldlg0;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lmzg0;->q:Ldlg0;

    .line 83
    .line 84
    :cond_3
    iget-wide v1, p0, Lmzg0;->h:J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, p0, Lmzg0;->h:J

    .line 89
    .line 90
    iput-object v0, p0, Lmzg0;->x:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v5, Lnrm0;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lmzg0;->g:Lnrm0;

    .line 98
    .line 99
    iget-object v5, p0, Lmzg0;->h1:Lqwx0;

    .line 100
    .line 101
    iput-object v0, p0, Lmzg0;->h1:Lqwx0;

    .line 102
    .line 103
    iput-object v0, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 104
    .line 105
    iput-object v0, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v0, v5, Lqwx0;->a:Lfwx0;

    .line 110
    .line 111
    iget-object v6, p0, Lmzg0;->i1:Lkcw;

    .line 112
    .line 113
    iget-object v6, v6, Lkcw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lwzs;

    .line 126
    .line 127
    const/16 v6, 0x17

    .line 128
    .line 129
    invoke-direct {p0, v0, v5, v6}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-wide v1, v5, Lqwx0;->b:J

    .line 133
    .line 134
    iput-object p0, v5, Lqwx0;->c:Lwzs;

    .line 135
    .line 136
    cmp-long p0, v1, v3

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    sget-object p0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->destroyDeferred(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v5}, Lqwx0;->run()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final l()Luzh0;
    .locals 47

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-wide v2, v2, Lmzg0;->h:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/openai/orbit/characters/NativeBridge;->renderDiagnostics(J)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-wide v3, v0, v2

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    sget-object v3, Lvzh0;->c:Ljty;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lvzh0;

    .line 54
    .line 55
    iget-byte v4, v8, Lvzh0;->a:B

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    const/4 v6, 0x1

    .line 59
    aget-wide v9, v0, v6

    .line 60
    .line 61
    cmp-long v4, v4, v9

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aget-wide v9, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aget-wide v11, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aget-wide v13, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-wide v15, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aget-wide v17, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-wide v19, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-wide v21, v0, v1

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aget-wide v3, v0, v1

    .line 90
    .line 91
    const-wide/16 v23, 0x0

    .line 92
    .line 93
    cmp-long v1, v3, v23

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move/from16 v23, v6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move/from16 v23, v2

    .line 101
    .line 102
    :goto_0
    const/16 v1, 0xa

    .line 103
    .line 104
    aget-wide v24, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-static {v0, v1}, Lew61;->h([JI)Lzgi0;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {v0, v1}, Lew61;->h([JI)Lzgi0;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-static {v0, v1}, Lew61;->h([JI)Lzgi0;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    aget-wide v29, v0, v1

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    aget-wide v31, v0, v1

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    aget-wide v33, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    aget-wide v35, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    aget-wide v37, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    aget-wide v39, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    aget-wide v41, v0, v1

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    aget-wide v43, v0, v1

    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    aget-wide v45, v0, v1

    .line 159
    .line 160
    new-instance v6, Luzh0;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v46}, Luzh0;-><init>(ILvzh0;JJJJJJJZJLzgi0;Lzgi0;Lzgi0;JJJJJJJJJ)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 167
    .line 168
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    const-string v0, "Unsupported native render diagnostics."

    .line 173
    .line 174
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v1
.end method

.method public final n(Lkvg0;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 11
    .line 12
    iget-wide v1, p0, Lmzg0;->h:J

    .line 13
    .line 14
    iget-object v3, p1, Lkvg0;->a:Llvg0;

    .line 15
    .line 16
    iget-byte v3, v3, Llvg0;->a:B

    .line 17
    .line 18
    iget-object p1, p1, Lkvg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/openai/orbit/characters/NativeBridge;->select(JILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmzg0;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmzg0;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmzg0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmzg0;->r1:Lhzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lmzg0;->s1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    iget-object v3, p0, Lmzg0;->x1:Llzg0;

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lmzg0;->z1:Ljzg0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "animator_duration_scale"

    .line 67
    .line 68
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v4, p0, Lmzg0;->y1:Lkzg0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lmzg0;->s1:Z

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    if-lt v1, v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lizg0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lizg0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmzg0;->w1:Lizg0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lmzg0;->w1:Lizg0;

    .line 106
    .line 107
    iget-object v2, p0, Lmzg0;->v1:Landroid/os/PowerManager;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lmzg0;->s()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lmzg0;->c(Landroid/graphics/SurfaceTexture;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzg0;->i1:Lkcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkcw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmzg0;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lmzg0;->r1:Lhzg0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lmzg0;->s1:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lmzg0;->x1:Llzg0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lmzg0;->z1:Ljzg0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lmzg0;->y1:Lkzg0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lmzg0;->w1:Lizg0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lmzg0;->v1:Landroid/os/PowerManager;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Lmzg0;->w1:Lizg0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lmzg0;->s1:Z

    .line 83
    .line 84
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmzg0;->c(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmzg0;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmzg0;->i1:Lkcw;

    .line 9
    .line 10
    iget-object v0, p0, Lkcw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lkcw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lkcw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lfwx0;

    .line 49
    .line 50
    iget-object v4, v4, Lfwx0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Lfwx0;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    move v3, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-boolean v4, v1, Lfwx0;->d:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-boolean v4, v1, Lfwx0;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move v3, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iput-boolean p0, v1, Lfwx0;->d:Z

    .line 75
    .line 76
    :goto_1
    if-nez v3, :cond_8

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v1, p0, Lmzg0;->s:Z

    .line 2
    .line 3
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lmzg0;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmzg0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v1, v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v5, p0, Lmzg0;->w:I

    .line 48
    .line 49
    if-ne v1, v5, :cond_c

    .line 50
    .line 51
    :cond_3
    move v8, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v8, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v8, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lmzg0;->w:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_7
    move v8, v2

    .line 73
    :goto_0
    iget v1, p0, Lmzg0;->w:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_a

    .line 80
    .line 81
    sget-object v5, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 82
    .line 83
    iget-wide v6, p0, Lmzg0;->h:J

    .line 84
    .line 85
    iget v9, p0, Lmzg0;->w:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v11, v4, :cond_8

    .line 96
    .line 97
    move v11, v4

    .line 98
    :cond_8
    int-to-float v11, v11

    .line 99
    div-float/2addr v10, v11

    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v10, v11, v12}, Lw0a0;->n(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ge v13, v4, :cond_9

    .line 116
    .line 117
    move v13, v4

    .line 118
    :cond_9
    int-to-float v13, v13

    .line 119
    div-float/2addr v1, v13

    .line 120
    invoke-static {v1, v11, v12}, Lw0a0;->n(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-double v0, v0

    .line 129
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double v12, v0, v12

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v13}, Lcom/openai/orbit/characters/NativeBridge;->pointer(JIIFFD)V

    .line 137
    .line 138
    .line 139
    :cond_a
    if-lt v8, v3, :cond_b

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lmzg0;->w:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-ne v8, v3, :cond_c

    .line 154
    .line 155
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_1
    return v4

    .line 159
    :cond_d
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lmzg0;->p1:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-boolean v0, p0, Lmzg0;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget v0, p0, Lmzg0;->j1:I

    .line 18
    .line 19
    if-lez v0, :cond_e

    .line 20
    .line 21
    iget v0, p0, Lmzg0;->k1:I

    .line 22
    .line 23
    if-lez v0, :cond_e

    .line 24
    .line 25
    iget-object v0, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lmzg0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lmzg0;->o1:Ly2i0;

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lmzg0;->g1:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget v6, p0, Lmzg0;->j1:I

    .line 61
    .line 62
    iget v7, p0, Lmzg0;->k1:I

    .line 63
    .line 64
    iget-boolean v8, p0, Lmzg0;->a:Z

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Ly2i0;->a(Landroid/content/Context;Landroid/view/Surface;IIZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, p0, Lmzg0;->h:J

    .line 71
    .line 72
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v1}, Lcom/openai/orbit/characters/NativeBridge;->setActive(JZ)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput v4, p0, Lmzg0;->l1:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lmzg0;->r()V

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lmzg0;->h:J

    .line 84
    .line 85
    iget-object v6, p0, Lmzg0;->o:Lzjg0;

    .line 86
    .line 87
    iget-boolean v6, v6, Lzjg0;->a:Z

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v6}, Lcom/openai/orbit/characters/NativeBridge;->setActivityTheme(JI)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, p0, Lmzg0;->h:J

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "OrbitCharacters/compiled-v1"

    .line 105
    .line 106
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v4, v5, v6}, Lcom/openai/orbit/characters/NativeBridge;->setCacheDirectory(JLjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v4, p0, Lmzg0;->x:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    iput-wide v4, p0, Lmzg0;->y:J

    .line 123
    .line 124
    iget-wide v4, p0, Lmzg0;->h:J

    .line 125
    .line 126
    iget-object v6, p0, Lmzg0;->n:Lbzh0;

    .line 127
    .line 128
    iget-byte v6, v6, Lbzh0;->a:B

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5, v6}, Lcom/openai/orbit/characters/NativeBridge;->setQuality(JI)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lmzg0;->h:J

    .line 134
    .line 135
    iget-boolean v6, p0, Lmzg0;->j:Z

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    iget-boolean v6, p0, Lmzg0;->l:Z

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v1

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    :goto_0
    move v6, v2

    .line 151
    :goto_1
    invoke-virtual {v0, v4, v5, v6}, Lcom/openai/orbit/characters/NativeBridge;->setReducedMotion(JZ)V

    .line 152
    .line 153
    .line 154
    iget-wide v4, p0, Lmzg0;->h:J

    .line 155
    .line 156
    invoke-direct {p0}, Lmzg0;->getEffectiveConstrained()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v4, v5, v6}, Lcom/openai/orbit/characters/NativeBridge;->setConstrained(JZ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lmzg0;->q:Ldlg0;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-wide v5, p0, Lmzg0;->h:J

    .line 168
    .line 169
    iget-object v4, v4, Ldlg0;->a:[B

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6, v4}, Lcom/openai/orbit/characters/NativeBridge;->restoreAppearanceState(J[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p0}, Lmzg0;->q()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lmzg0;->c:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lmzg0;->o1:Ly2i0;

    .line 198
    .line 199
    if-ne v0, v3, :cond_5

    .line 200
    .line 201
    :goto_2
    iput-object v9, p0, Lmzg0;->o1:Ly2i0;

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3}, Ly2i0;->close()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    :try_start_1
    const-string v0, "Required value was null."

    .line 209
    .line 210
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Lmzg0;->getActivityRestoreState()Lkig0;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lmzg0;->k()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-object v9, p0, Lmzg0;->x:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-boolean v2, p0, Lmzg0;->p1:Z

    .line 231
    .line 232
    iget-object v4, p0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    const-string v0, "Unable to create the character renderer."

    .line 243
    .line 244
    :cond_8
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v0, p0, Lmzg0;->o1:Ly2i0;

    .line 248
    .line 249
    if-ne v0, v3, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_4
    iget-object v1, p0, Lmzg0;->o1:Ly2i0;

    .line 253
    .line 254
    if-ne v1, v3, :cond_a

    .line 255
    .line 256
    iput-object v9, p0, Lmzg0;->o1:Ly2i0;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3}, Ly2i0;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_b
    iget-object v0, p0, Lmzg0;->m1:Ljava/lang/Long;

    .line 263
    .line 264
    iget-wide v3, p0, Lmzg0;->z:J

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v0, v5, v3

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    :goto_5
    iget-wide v3, p0, Lmzg0;->z:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lmzg0;->m1:Ljava/lang/Long;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lz2i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lw5c;

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    invoke-direct {v6, v0, v3, v4, v7}, Lw5c;-><init>(Ljava/lang/Object;JB)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Landroid/os/CancellationSignal;

    .line 312
    .line 313
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lz2i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    new-instance v5, Lw2i0;

    .line 319
    .line 320
    iget-object v7, p0, Lmzg0;->b:Ld6l0;

    .line 321
    .line 322
    invoke-direct {v5, v3, v7, v0, v6}, Lw2i0;-><init>(Landroid/os/CancellationSignal;Ld6l0;Landroid/content/Context;Lw5c;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lx2i0;

    .line 330
    .line 331
    invoke-direct {v4, v0}, Lx2i0;-><init>(Ljava/util/concurrent/Future;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, p0, Lmzg0;->n1:Landroid/os/CancellationSignal;

    .line 338
    .line 339
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual {p0}, Lmzg0;->o()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v3, p0, Lmzg0;->x:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_10

    .line 361
    .line 362
    sget-object v3, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 363
    .line 364
    iget-wide v4, p0, Lmzg0;->h:J

    .line 365
    .line 366
    invoke-virtual {v3, v4, v5, v0}, Lcom/openai/orbit/characters/NativeBridge;->setActive(JZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, p0, Lmzg0;->x:Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_10
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-boolean v0, p0, Lmzg0;->u:Z

    .line 378
    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    iput-boolean v2, p0, Lmzg0;->u:Z

    .line 382
    .line 383
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    invoke-virtual {p0}, Lmzg0;->d()V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, Lmzg0;->u:Z

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iput-boolean v1, p0, Lmzg0;->u:Z

    .line 406
    .line 407
    iget-object p0, p0, Lmzg0;->v:Lho10;

    .line 408
    .line 409
    iput-boolean v1, p0, Lho10;->a:Z

    .line 410
    .line 411
    const-wide/16 v0, 0x0

    .line 412
    .line 413
    iput-wide v0, p0, Lho10;->e:D

    .line 414
    .line 415
    :cond_13
    :goto_7
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmzg0;->t:Z

    .line 2
    .line 3
    sget-object v1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 4
    .line 5
    iget-wide v2, p0, Lmzg0;->h:J

    .line 6
    .line 7
    const-string v4, "circle"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/openai/orbit/characters/NativeBridge;->isSelected(JILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v6, p0, Lmzg0;->h:J

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v4, "none"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/openai/orbit/characters/NativeBridge;->isSelected(JILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    iput-boolean v1, p0, Lmzg0;->t:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmzg0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lmzg0;->t:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lmzg0;->t:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lmzg0;->s:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lmzg0;->j1:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    iget v1, p0, Lmzg0;->l1:F

    .line 37
    .line 38
    cmpg-float v1, v1, v0

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 44
    .line 45
    iget-wide v2, p0, Lmzg0;->h:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/openai/orbit/characters/NativeBridge;->setDisplayScale(JF)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lmzg0;->l1:F

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-boolean v3, p0, Lmzg0;->u1:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Lmzg0;->t1:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lmzg0;->v1:Landroid/os/PowerManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-lt v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v3, v2

    .line 60
    :goto_2
    iget-boolean v4, p0, Lmzg0;->l:Z

    .line 61
    .line 62
    if-eq v4, v0, :cond_5

    .line 63
    .line 64
    iput-boolean v0, p0, Lmzg0;->l:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 73
    .line 74
    iget-wide v5, p0, Lmzg0;->h:J

    .line 75
    .line 76
    iget-boolean v7, p0, Lmzg0;->j:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    move v1, v2

    .line 83
    :cond_4
    invoke-virtual {v4, v5, v6, v1}, Lcom/openai/orbit/characters/NativeBridge;->setReducedMotion(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lmzg0;->m:Z

    .line 87
    .line 88
    if-eq v0, v3, :cond_7

    .line 89
    .line 90
    iput-boolean v3, p0, Lmzg0;->m:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 99
    .line 100
    iget-wide v1, p0, Lmzg0;->h:J

    .line 101
    .line 102
    invoke-direct {p0}, Lmzg0;->getEffectiveConstrained()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lcom/openai/orbit/characters/NativeBridge;->setConstrained(JZ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmzg0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmzg0;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmzg0;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setActivityTheme(Lzjg0;)V
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzg0;->o:Lzjg0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lmzg0;->o:Lzjg0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 18
    .line 19
    iget-wide v1, p0, Lmzg0;->h:J

    .line 20
    .line 21
    iget-boolean p0, p1, Lzjg0;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/openai/orbit/characters/NativeBridge;->setActivityTheme(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompositorBackdrop(Z)V
    .locals 0
    .annotation runtime Lkwu;
    .end annotation

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setConstrained(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmzg0;->k:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lmzg0;->k:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 18
    .line 19
    iget-wide v0, p0, Lmzg0;->h:J

    .line 20
    .line 21
    invoke-direct {p0}, Lmzg0;->getEffectiveConstrained()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->setConstrained(JZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setDepth(F)V
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 11
    .line 12
    iget-wide v1, p0, Lmzg0;->h:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/openai/orbit/characters/NativeBridge;->setDepth(JF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmzg0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setMaximumRenderDimension(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lic60;

    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lgc60;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lic60;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Render dimension must be between 1 and 2048 pixels."

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lmzg0;->p:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lmzg0;->p:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setOnAppearanceChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzg0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparationProgress$orbit_characters(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzg0;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReady(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzg0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuality(Lbzh0;)V
    .locals 0

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReducedMotion(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmzg0;->m()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmzg0;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 13
    .line 14
    iget-wide v1, p0, Lmzg0;->h:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lmzg0;->l:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/openai/orbit/characters/NativeBridge;->setReducedMotion(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmzg0;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lmzg0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmzg0;->j()Luwh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-wide v1, v0, Luwh0;->a:J

    .line 21
    .line 22
    iget-object v3, p0, Lmzg0;->g:Lnrm0;

    .line 23
    .line 24
    iget-boolean v0, v0, Luwh0;->h:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, v3, Lnrm0;->a:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v6, v9, v1

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :goto_0
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v6, v7

    .line 48
    :goto_1
    if-nez v6, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v9, v3, Lnrm0;->d:Z

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    :cond_4
    iput-wide v4, v3, Lnrm0;->b:J

    .line 57
    .line 58
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v3, Lnrm0;->a:Ljava/lang/Long;

    .line 63
    .line 64
    iput-boolean v0, v3, Lnrm0;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v9, v3, Lnrm0;->b:J

    .line 69
    .line 70
    sub-long/2addr v4, v9

    .line 71
    const-wide/32 v9, 0x8f0d180

    .line 72
    .line 73
    .line 74
    cmp-long v0, v4, v9

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_6
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v0, v3, Lnrm0;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lnrm0;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lmzg0;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmzg0;->f1:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lmzg0;->p:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p0}, Lmzg0;->getEffectiveConstrained()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "Failed requirement."

    .line 36
    .line 37
    if-lez v1, :cond_b

    .line 38
    .line 39
    if-lez v2, :cond_b

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v7, Lic60;

    .line 45
    .line 46
    const/16 v8, 0x800

    .line 47
    .line 48
    invoke-direct {v7, v6, v8, v6}, Lgc60;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7, v8}, Lic60;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v3, 0x280

    .line 74
    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x200

    .line 78
    .line 79
    if-le v3, v4, :cond_5

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_5
    int-to-double v3, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-double v7, v5

    .line 88
    div-double/2addr v3, v7

    .line 89
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpl-double v5, v3, v7

    .line 92
    .line 93
    if-lez v5, :cond_6

    .line 94
    .line 95
    move-wide v3, v7

    .line 96
    :cond_6
    int-to-double v7, v1

    .line 97
    mul-double/2addr v7, v3

    .line 98
    double-to-int v1, v7

    .line 99
    if-ge v1, v6, :cond_7

    .line 100
    .line 101
    move v1, v6

    .line 102
    :cond_7
    int-to-double v7, v2

    .line 103
    mul-double/2addr v7, v3

    .line 104
    double-to-int v2, v7

    .line 105
    if-ge v2, v6, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v6, v2

    .line 109
    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lmzg0;->j1:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    iget v0, p0, Lmzg0;->k1:I

    .line 117
    .line 118
    if-eq v0, v6, :cond_a

    .line 119
    .line 120
    :cond_9
    iput v1, p0, Lmzg0;->j1:I

    .line 121
    .line 122
    iput v6, p0, Lmzg0;->k1:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lmzg0;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 131
    .line 132
    iget-wide v1, p0, Lmzg0;->h:J

    .line 133
    .line 134
    iget v3, p0, Lmzg0;->j1:I

    .line 135
    .line 136
    iget v4, p0, Lmzg0;->k1:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/openai/orbit/characters/NativeBridge;->resize(JII)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0}, Lmzg0;->r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    return-void
.end method
