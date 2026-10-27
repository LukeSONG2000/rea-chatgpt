.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/Paint;

.field public final Q0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Paint;

.field public final S0:Landroid/graphics/Paint;

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F

.field public final X0:Lt670;

.field public Y0:Landroid/animation/ValueAnimator;

.field public Z0:Lw670;

.field public a:F

.field public a1:Landroid/animation/ValueAnimator;

.field public final b:I

.field public b1:Lv670;

.field public final c:I

.field public c1:Landroid/animation/ValueAnimator;

.field public final d:I

.field public d1:Le670;

.field public final e:I

.field public e1:Z

.field public final f:F

.field public f1:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:I

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:I

    .line 15
    .line 16
    const p1, -0xd4437a

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:I

    .line 20
    .line 21
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:F

    .line 33
    .line 34
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:F

    .line 42
    .line 43
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    .line 51
    .line 52
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v2, v2

    .line 59
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Path;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Path;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Landroid/graphics/Path;

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:Landroid/graphics/Path;

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Path;

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    mul-float/2addr v1, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->O0:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->P0:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Q0:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->R0:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->S0:Landroid/graphics/Paint;

    .line 233
    .line 234
    new-instance p1, Lt670;

    .line 235
    .line 236
    invoke-direct {p1}, Lt670;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lt670;F)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 245
    .line 246
    new-instance p1, Le670;

    .line 247
    .line 248
    invoke-direct {p1}, Le670;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 257
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 258
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    const/4 p1, -0x1

    .line 259
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:I

    const/high16 p2, -0x1000000

    .line 260
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 261
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:I

    const p1, -0xd4437a

    .line 262
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:I

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 263
    invoke-static {v0, v1}, Ll5o;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 264
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 265
    invoke-static {v0, v1}, Ll5o;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 266
    invoke-static {v1, v2}, Ll5o;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 267
    invoke-static {v1, v2}, Ll5o;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 268
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:Landroid/graphics/Path;

    .line 269
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:Landroid/graphics/Path;

    .line 270
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:Landroid/graphics/Path;

    .line 271
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:Landroid/graphics/Path;

    .line 272
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Path;

    .line 273
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Path;

    .line 274
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 275
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 276
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Landroid/graphics/Path;

    .line 277
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:Landroid/graphics/Path;

    .line 278
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Path;

    .line 279
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:Landroid/graphics/Path;

    .line 280
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 281
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 282
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 283
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v0, v2, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 288
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Landroid/graphics/Paint;

    .line 289
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->O0:Landroid/graphics/Paint;

    .line 292
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 293
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->P0:Landroid/graphics/Paint;

    .line 295
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 296
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Q0:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 299
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->R0:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->S0:Landroid/graphics/Paint;

    .line 304
    new-instance p1, Lt670;

    invoke-direct {p1}, Lt670;-><init>()V

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lt670;F)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 305
    new-instance p1, Le670;

    invoke-direct {p1}, Le670;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float v3, v1, p1

    .line 9
    .line 10
    add-float v4, v1, p2

    .line 11
    .line 12
    div-float v2, p6, v2

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    float-to-double v5, v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    float-to-double v7, v7

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 29
    .line 30
    div-double/2addr v7, v9

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/16 v10, 0x1e

    .line 33
    .line 34
    if-ge v9, v10, :cond_0

    .line 35
    .line 36
    sub-float v10, v1, v2

    .line 37
    .line 38
    add-float v11, v1, v2

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move/from16 p3, v1

    .line 49
    .line 50
    move/from16 p1, v2

    .line 51
    .line 52
    float-to-double v1, v10

    .line 53
    move-wide/from16 p4, v1

    .line 54
    .line 55
    mul-double v1, p4, v12

    .line 56
    .line 57
    move v10, v3

    .line 58
    move/from16 p2, v4

    .line 59
    .line 60
    mul-double v3, p4, v14

    .line 61
    .line 62
    move-wide/from16 p4, v5

    .line 63
    .line 64
    float-to-double v5, v11

    .line 65
    mul-double/2addr v12, v5

    .line 66
    mul-double/2addr v5, v14

    .line 67
    double-to-float v1, v1

    .line 68
    add-float/2addr v1, v10

    .line 69
    double-to-float v2, v3

    .line 70
    add-float v2, v2, p2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    double-to-float v1, v12

    .line 76
    add-float/2addr v1, v10

    .line 77
    double-to-float v2, v5

    .line 78
    add-float v2, v2, p2

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    add-double v5, p4, v7

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    move/from16 v2, p1

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    move v3, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static c(Lt670;F)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll5o;->b(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lt670;->a:F

    .line 10
    .line 11
    mul-float v2, v0, p1

    .line 12
    .line 13
    iput v2, p0, Lt670;->b:F

    .line 14
    .line 15
    iput v1, p0, Lt670;->c:F

    .line 16
    .line 17
    neg-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    iput v0, p0, Lt670;->d:F

    .line 20
    .line 21
    iput v2, p0, Lt670;->e:F

    .line 22
    .line 23
    iput v1, p0, Lt670;->f:F

    .line 24
    .line 25
    iput v0, p0, Lt670;->g:F

    .line 26
    .line 27
    iput v1, p0, Lt670;->h:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    iput p1, p0, Lt670;->i:F

    .line 33
    .line 34
    return-void
.end method

.method public static d(I)Lu670;
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lu670;->o:Lu670;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lu670;->n:Lu670;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lu670;->m:Lu670;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lu670;->l:Lu670;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lu670;->k:Lu670;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lu670;->j:Lu670;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lu670;->i:Lu670;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lt670;Lt670;Lt670;F)V
    .locals 2

    .line 1
    iget v0, p1, Lt670;->a:F

    .line 2
    .line 3
    iget v1, p2, Lt670;->a:F

    .line 4
    .line 5
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lt670;->a:F

    .line 10
    .line 11
    iget v0, p1, Lt670;->b:F

    .line 12
    .line 13
    iget v1, p2, Lt670;->b:F

    .line 14
    .line 15
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lt670;->b:F

    .line 20
    .line 21
    iget v0, p1, Lt670;->c:F

    .line 22
    .line 23
    iget v1, p2, Lt670;->c:F

    .line 24
    .line 25
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lt670;->c:F

    .line 30
    .line 31
    iget v0, p1, Lt670;->d:F

    .line 32
    .line 33
    iget v1, p2, Lt670;->d:F

    .line 34
    .line 35
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lt670;->d:F

    .line 40
    .line 41
    iget v0, p1, Lt670;->e:F

    .line 42
    .line 43
    iget v1, p2, Lt670;->e:F

    .line 44
    .line 45
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lt670;->e:F

    .line 50
    .line 51
    iget v0, p1, Lt670;->f:F

    .line 52
    .line 53
    iget v1, p2, Lt670;->f:F

    .line 54
    .line 55
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lt670;->f:F

    .line 60
    .line 61
    iget v0, p1, Lt670;->g:F

    .line 62
    .line 63
    iget v1, p2, Lt670;->g:F

    .line 64
    .line 65
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lt670;->g:F

    .line 70
    .line 71
    iget v0, p1, Lt670;->h:F

    .line 72
    .line 73
    iget v1, p2, Lt670;->h:F

    .line 74
    .line 75
    invoke-static {v1, v0, p3, v0}, Leni;->m(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lt670;->h:F

    .line 80
    .line 81
    iget p1, p1, Lt670;->i:F

    .line 82
    .line 83
    iget p2, p2, Lt670;->i:F

    .line 84
    .line 85
    invoke-static {p2, p1, p3, p1}, Leni;->m(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lt670;->i:F

    .line 90
    .line 91
    return-void
.end method

.method public static final i(ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 2
    .line 3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln0z;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v0}, Lt670;->a(Lt670;)Lt670;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lt670;

    .line 21
    .line 22
    invoke-direct {v0}, Lt670;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ll5o;->b(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    iput v1, v0, Lt670;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h(Lt670;Lt670;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-static {v0}, Lt670;->a(Lt670;)Lt670;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lt670;

    .line 47
    .line 48
    invoke-direct {v0}, Lt670;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ll5o;->b(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v1, v1

    .line 56
    neg-float v1, v1

    .line 57
    iput v1, v0, Lt670;->b:F

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h(Lt670;Lt670;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-static {v0}, Lt670;->a(Lt670;)Lt670;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lt670;

    .line 74
    .line 75
    invoke-direct {v0}, Lt670;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ll5o;->b(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    iput v1, v0, Lt670;->g:F

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h(Lt670;Lt670;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-static {v0}, Lt670;->a(Lt670;)Lt670;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lt670;

    .line 100
    .line 101
    invoke-direct {v0}, Lt670;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ll5o;->b(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-float v1, v1

    .line 109
    neg-float v1, v1

    .line 110
    iput v1, v0, Lt670;->e:F

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h(Lt670;Lt670;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    :pswitch_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b1:Lv670;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lw670;->d:F

    .line 10
    .line 11
    iget v4, v1, Lw670;->b:I

    .line 12
    .line 13
    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v1, Lw670;->e:F

    .line 18
    .line 19
    iget v6, v4, Lu670;->a:F

    .line 20
    .line 21
    invoke-static {v6, v5, v3, v5}, Leni;->m(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, v1, Lw670;->f:F

    .line 26
    .line 27
    iget v7, v4, Lu670;->b:F

    .line 28
    .line 29
    invoke-static {v7, v6, v3, v6}, Leni;->m(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v1, Lw670;->g:F

    .line 34
    .line 35
    iget v8, v4, Lu670;->c:F

    .line 36
    .line 37
    invoke-static {v8, v7, v3, v7}, Leni;->m(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, v1, Lw670;->h:F

    .line 42
    .line 43
    iget v9, v4, Lu670;->d:F

    .line 44
    .line 45
    invoke-static {v9, v8, v3, v8}, Leni;->m(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v1, Lw670;->i:F

    .line 50
    .line 51
    iget v10, v4, Lu670;->e:F

    .line 52
    .line 53
    invoke-static {v10, v9, v3, v9}, Leni;->m(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, v1, Lw670;->j:F

    .line 58
    .line 59
    iget v11, v4, Lu670;->f:F

    .line 60
    .line 61
    invoke-static {v11, v10, v3, v10}, Leni;->m(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget v11, v1, Lw670;->k:F

    .line 66
    .line 67
    iget v12, v4, Lu670;->g:F

    .line 68
    .line 69
    invoke-static {v12, v11, v3, v11}, Leni;->m(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v12, v1, Lw670;->l:F

    .line 74
    .line 75
    iget v4, v4, Lu670;->h:F

    .line 76
    .line 77
    invoke-static {v4, v12, v3, v12}, Leni;->m(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 83
    .line 84
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v5, v3, Lu670;->a:F

    .line 89
    .line 90
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 91
    .line 92
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v6, v3, Lu670;->b:F

    .line 97
    .line 98
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 99
    .line 100
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v7, v3, Lu670;->c:F

    .line 105
    .line 106
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 107
    .line 108
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v8, v3, Lu670;->d:F

    .line 113
    .line 114
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 115
    .line 116
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v9, v3, Lu670;->e:F

    .line 121
    .line 122
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 123
    .line 124
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v10, v3, Lu670;->f:F

    .line 129
    .line 130
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 131
    .line 132
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v11, v3, Lu670;->g:F

    .line 137
    .line 138
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 139
    .line 140
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(I)Lu670;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Lu670;->h:F

    .line 145
    .line 146
    :goto_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget v12, v1, Lw670;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v12, 0x0

    .line 152
    :goto_1
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget v13, v1, Lw670;->b:I

    .line 155
    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    :cond_2
    iget v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 159
    .line 160
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget v14, v2, Lv670;->c:F

    .line 163
    .line 164
    iget v15, v2, Lv670;->b:F

    .line 165
    .line 166
    sub-float/2addr v14, v15

    .line 167
    iget v2, v2, Lv670;->a:F

    .line 168
    .line 169
    mul-float/2addr v14, v2

    .line 170
    add-float/2addr v14, v15

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 173
    .line 174
    :goto_2
    iput v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-ne v13, v2, :cond_5

    .line 178
    .line 179
    move v2, v14

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-ne v12, v2, :cond_6

    .line 182
    .line 183
    iget v2, v1, Lw670;->c:F

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    :goto_3
    const/4 v4, 0x2

    .line 188
    if-ne v13, v4, :cond_7

    .line 189
    .line 190
    move/from16 v17, v14

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_4
    const/4 v15, 0x3

    .line 196
    if-ne v13, v15, :cond_8

    .line 197
    .line 198
    move/from16 v19, v14

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/16 v19, 0x0

    .line 202
    .line 203
    :goto_5
    const/4 v15, 0x4

    .line 204
    if-ne v13, v15, :cond_9

    .line 205
    .line 206
    move/from16 v20, v14

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/16 v20, 0x0

    .line 210
    .line 211
    :goto_6
    const/4 v4, 0x5

    .line 212
    if-ne v13, v4, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const/4 v14, 0x0

    .line 216
    :goto_7
    const v13, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    sub-float v18, v5, v13

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    div-float v18, v18, v21

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    mul-float v13, v18, v2

    .line 228
    .line 229
    sub-float v18, v6, v22

    .line 230
    .line 231
    div-float v18, v18, v21

    .line 232
    .line 233
    mul-float v4, v18, v2

    .line 234
    .line 235
    sub-float v18, v7, v22

    .line 236
    .line 237
    div-float v18, v18, v21

    .line 238
    .line 239
    mul-float v15, v18, v2

    .line 240
    .line 241
    sub-float v18, v8, v22

    .line 242
    .line 243
    div-float v18, v18, v21

    .line 244
    .line 245
    mul-float v2, v2, v18

    .line 246
    .line 247
    sub-float v18, v9, v22

    .line 248
    .line 249
    div-float v18, v18, v21

    .line 250
    .line 251
    mul-float v18, v18, v17

    .line 252
    .line 253
    sub-float v17, v10, v22

    .line 254
    .line 255
    div-float v17, v17, v21

    .line 256
    .line 257
    mul-float v17, v17, v19

    .line 258
    .line 259
    sub-float v19, v11, v22

    .line 260
    .line 261
    div-float v19, v19, v21

    .line 262
    .line 263
    mul-float v19, v19, v20

    .line 264
    .line 265
    sub-float v20, v3, v22

    .line 266
    .line 267
    div-float v20, v20, v21

    .line 268
    .line 269
    mul-float v20, v20, v14

    .line 270
    .line 271
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d:I

    .line 272
    .line 273
    move/from16 v21, v3

    .line 274
    .line 275
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e:I

    .line 276
    .line 277
    invoke-static {v13, v14, v3}, Lzge;->c(FII)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    move/from16 v22, v5

    .line 282
    .line 283
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v14, v3}, Lzge;->c(FII)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v14, v3}, Lzge;->c(FII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v14, v3}, Lzge;->c(FII)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    if-ne v12, v2, :cond_b

    .line 317
    .line 318
    iget v1, v1, Lw670;->c:F

    .line 319
    .line 320
    move v4, v1

    .line 321
    move/from16 v1, v17

    .line 322
    .line 323
    move/from16 v2, v18

    .line 324
    .line 325
    :goto_8
    move/from16 v12, v20

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    const/4 v2, 0x5

    .line 329
    if-ne v12, v2, :cond_c

    .line 330
    .line 331
    iget v1, v1, Lw670;->c:F

    .line 332
    .line 333
    move v12, v1

    .line 334
    move/from16 v1, v17

    .line 335
    .line 336
    move/from16 v2, v18

    .line 337
    .line 338
    move/from16 v4, v19

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    const/4 v2, 0x2

    .line 342
    if-ne v12, v2, :cond_d

    .line 343
    .line 344
    iget v1, v1, Lw670;->c:F

    .line 345
    .line 346
    move v2, v1

    .line 347
    move/from16 v1, v17

    .line 348
    .line 349
    :goto_9
    move/from16 v4, v19

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    const/4 v2, 0x3

    .line 353
    if-ne v12, v2, :cond_e

    .line 354
    .line 355
    iget v1, v1, Lw670;->c:F

    .line 356
    .line 357
    :goto_a
    move/from16 v2, v18

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move/from16 v1, v17

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_b
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->T0:F

    .line 364
    .line 365
    cmpg-float v14, v14, v2

    .line 366
    .line 367
    if-nez v14, :cond_f

    .line 368
    .line 369
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->U0:F

    .line 370
    .line 371
    cmpg-float v14, v14, v1

    .line 372
    .line 373
    if-nez v14, :cond_f

    .line 374
    .line 375
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->V0:F

    .line 376
    .line 377
    cmpg-float v14, v14, v4

    .line 378
    .line 379
    if-nez v14, :cond_f

    .line 380
    .line 381
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->W0:F

    .line 382
    .line 383
    cmpg-float v14, v14, v12

    .line 384
    .line 385
    if-nez v14, :cond_f

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    const/16 v16, 0x1

    .line 391
    .line 392
    :goto_c
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->T0:F

    .line 393
    .line 394
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->U0:F

    .line 395
    .line 396
    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->V0:F

    .line 397
    .line 398
    iput v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->W0:F

    .line 399
    .line 400
    const/high16 v1, 0x437f0000    # 255.0f

    .line 401
    .line 402
    mul-float v2, v22, v1

    .line 403
    .line 404
    float-to-int v2, v2

    .line 405
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    mul-float/2addr v6, v1

    .line 409
    float-to-int v2, v6

    .line 410
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    mul-float/2addr v7, v1

    .line 414
    float-to-int v2, v7

    .line 415
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    mul-float/2addr v8, v1

    .line 419
    float-to-int v2, v8

    .line 420
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    mul-float/2addr v9, v1

    .line 424
    float-to-int v2, v9

    .line 425
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->O0:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    .line 429
    .line 430
    mul-float/2addr v10, v1

    .line 431
    float-to-int v2, v10

    .line 432
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->P0:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 435
    .line 436
    .line 437
    mul-float/2addr v11, v1

    .line 438
    float-to-int v2, v11

    .line 439
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Q0:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    mul-float v1, v1, v21

    .line 445
    .line 446
    float-to-int v1, v1

    .line 447
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->R0:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 453
    .line 454
    iget v2, v1, Lt670;->i:F

    .line 455
    .line 456
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:F

    .line 457
    .line 458
    mul-float/2addr v2, v4

    .line 459
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    .line 461
    .line 462
    iget v2, v1, Lt670;->i:F

    .line 463
    .line 464
    mul-float/2addr v2, v4

    .line 465
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 466
    .line 467
    .line 468
    iget v2, v1, Lt670;->i:F

    .line 469
    .line 470
    mul-float/2addr v2, v4

    .line 471
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 472
    .line 473
    .line 474
    iget v1, v1, Lt670;->i:F

    .line 475
    .line 476
    mul-float/2addr v4, v1

    .line 477
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 478
    .line 479
    .line 480
    if-eqz v16, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-float v5, v1

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    int-to-float v6, v1

    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    div-float v10, v5, v1

    .line 495
    .line 496
    div-float v11, v6, v1

    .line 497
    .line 498
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->T0:F

    .line 499
    .line 500
    const/high16 v12, 0x42340000    # 45.0f

    .line 501
    .line 502
    mul-float/2addr v2, v12

    .line 503
    move v3, v2

    .line 504
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:Landroid/graphics/Path;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x43340000    # 180.0f

    .line 513
    .line 514
    sub-float v7, v4, v3

    .line 515
    .line 516
    mul-float v8, v3, v1

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 525
    .line 526
    .line 527
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->U0:F

    .line 528
    .line 529
    mul-float/2addr v2, v12

    .line 530
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Landroid/graphics/Path;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    neg-float v7, v2

    .line 539
    mul-float v8, v2, v1

    .line 540
    .line 541
    move-object v2, v3

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 547
    .line 548
    .line 549
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->V0:F

    .line 550
    .line 551
    mul-float/2addr v2, v12

    .line 552
    move v3, v2

    .line 553
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Path;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x43870000    # 270.0f

    .line 562
    .line 563
    sub-float v7, v4, v3

    .line 564
    .line 565
    mul-float v8, v3, v1

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 573
    .line 574
    .line 575
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->W0:F

    .line 576
    .line 577
    mul-float/2addr v2, v12

    .line 578
    move v3, v2

    .line 579
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:Landroid/graphics/Path;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x42b40000    # 90.0f

    .line 588
    .line 589
    sub-float v7, v4, v3

    .line 590
    .line 591
    mul-float v8, v3, v1

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 599
    .line 600
    .line 601
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i:F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Lt670;Lt670;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2bc

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr670;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2, v0}, Lr670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lt670;Lt670;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c:I

    .line 9
    .line 10
    invoke-static {v0, p2}, Lzge;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h:F

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Y0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Q0:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->S0:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v3, 0x3f28f5c3    # 0.66f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->A:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_0
    iget v8, v5, Lt670;->a:F

    .line 29
    .line 30
    iget v9, v5, Lt670;->b:F

    .line 31
    .line 32
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 36
    .line 37
    invoke-virtual {v8}, Le670;->f()F

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmpl-float v8, v8, v7

    .line 42
    .line 43
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 44
    .line 45
    if-lez v8, :cond_0

    .line 46
    .line 47
    :try_start_1
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 48
    .line 49
    invoke-virtual {v8}, Le670;->f()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8, v7, v3, v4}, Leni;->m(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    mul-float/2addr v10, v8

    .line 63
    float-to-int v8, v10

    .line 64
    invoke-virtual {p0, v6, v8}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->u:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    iget v1, v5, Lt670;->a:F

    .line 101
    .line 102
    iget v8, v5, Lt670;->b:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 112
    .line 113
    invoke-virtual {v1}, Le670;->f()F

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    cmpl-float v1, v1, v7

    .line 118
    .line 119
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:Landroid/graphics/Path;

    .line 120
    .line 121
    if-lez v1, :cond_2

    .line 122
    .line 123
    :try_start_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 124
    .line 125
    invoke-virtual {v1}, Le670;->f()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v7, v3, v4}, Leni;->m(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    mul-float/2addr v10, v1

    .line 139
    float-to-int v1, v10

    .line 140
    invoke-virtual {p0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    :goto_3
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->R0:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :try_start_4
    iget v8, v5, Lt670;->c:F

    .line 173
    .line 174
    iget v9, v5, Lt670;->d:F

    .line 175
    .line 176
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 180
    .line 181
    invoke-virtual {v8}, Le670;->a()F

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    cmpl-float v8, v8, v7

    .line 186
    .line 187
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 188
    .line 189
    if-lez v8, :cond_4

    .line 190
    .line 191
    :try_start_5
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 192
    .line 193
    invoke-virtual {v8}, Le670;->a()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8, v7, v3, v4}, Leni;->m(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-float v10, v10

    .line 206
    mul-float/2addr v10, v8

    .line 207
    float-to-int v8, v10

    .line 208
    invoke-virtual {p0, v6, v8}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    goto :goto_7

    .line 217
    :cond_4
    :goto_6
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->v:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_7

    .line 243
    .line 244
    iget v1, v5, Lt670;->c:F

    .line 245
    .line 246
    iget v8, v5, Lt670;->d:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :try_start_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 256
    .line 257
    invoke-virtual {v1}, Le670;->a()F

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    cmpl-float v1, v1, v7

    .line 262
    .line 263
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:Landroid/graphics/Path;

    .line 264
    .line 265
    if-lez v1, :cond_6

    .line 266
    .line 267
    :try_start_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 268
    .line 269
    invoke-virtual {v1}, Le670;->a()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v7, v3, v4}, Leni;->m(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    int-to-float v10, v10

    .line 282
    mul-float/2addr v10, v1

    .line 283
    float-to-int v1, v10

    .line 284
    invoke-virtual {p0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    goto :goto_a

    .line 293
    :cond_6
    :goto_9
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :goto_a
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_7
    :goto_b
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e1:Z

    .line 305
    .line 306
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, Le670;->d()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_c

    .line 315
    :cond_8
    invoke-virtual {v1}, Le670;->c()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_c
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e1:Z

    .line 320
    .line 321
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v8}, Le670;->c()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_d

    .line 330
    :cond_9
    invoke-virtual {v8}, Le670;->d()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_d
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->O0:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lez v9, :cond_b

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :try_start_8
    iget v10, v5, Lt670;->e:F

    .line 347
    .line 348
    iget v11, v5, Lt670;->f:F

    .line 349
    .line 350
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 351
    .line 352
    .line 353
    cmpl-float v10, v0, v7

    .line 354
    .line 355
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Path;

    .line 356
    .line 357
    if-lez v10, :cond_a

    .line 358
    .line 359
    :try_start_9
    invoke-static {v0, v7, v3, v4}, Leni;->m(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    mul-float/2addr v12, v10

    .line 369
    float-to-int v10, v12

    .line 370
    invoke-virtual {p0, v6, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :catchall_4
    move-exception p0

    .line 378
    goto :goto_f

    .line 379
    :cond_a
    :goto_e
    invoke-virtual {p1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t:Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :goto_f
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_b
    :goto_10
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-lez v9, :cond_d

    .line 405
    .line 406
    iget v9, v5, Lt670;->e:F

    .line 407
    .line 408
    iget v10, v5, Lt670;->f:F

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    cmpl-float v9, v0, v7

    .line 418
    .line 419
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:Landroid/graphics/Path;

    .line 420
    .line 421
    if-lez v9, :cond_c

    .line 422
    .line 423
    :try_start_a
    invoke-static {v0, v7, v3, v4}, Leni;->m(FFFF)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    int-to-float v9, v9

    .line 432
    mul-float/2addr v9, v0

    .line 433
    float-to-int v0, v9

    .line 434
    invoke-virtual {p0, v6, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :catchall_5
    move-exception p0

    .line 442
    goto :goto_12

    .line 443
    :cond_c
    :goto_11
    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :goto_12
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_d
    :goto_13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->P0:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-lez v8, :cond_f

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    :try_start_b
    iget v9, v5, Lt670;->g:F

    .line 467
    .line 468
    iget v10, v5, Lt670;->h:F

    .line 469
    .line 470
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 471
    .line 472
    .line 473
    cmpl-float v9, v1, v7

    .line 474
    .line 475
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Path;

    .line 476
    .line 477
    if-lez v9, :cond_e

    .line 478
    .line 479
    :try_start_c
    invoke-static {v1, v7, v3, v4}, Leni;->m(FFFF)F

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    int-to-float v11, v11

    .line 488
    mul-float/2addr v11, v9

    .line 489
    float-to-int v9, v11

    .line 490
    invoke-virtual {p0, v6, v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :catchall_6
    move-exception p0

    .line 498
    goto :goto_15

    .line 499
    :cond_e
    :goto_14
    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s:Landroid/graphics/Path;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :goto_15
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_f
    :goto_16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-lez v2, :cond_11

    .line 525
    .line 526
    iget v2, v5, Lt670;->g:F

    .line 527
    .line 528
    iget v5, v5, Lt670;->h:F

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    .line 536
    .line 537
    cmpl-float v2, v1, v7

    .line 538
    .line 539
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:Landroid/graphics/Path;

    .line 540
    .line 541
    if-lez v2, :cond_10

    .line 542
    .line 543
    :try_start_d
    invoke-static {v1, v7, v3, v4}, Leni;->m(FFFF)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-float v2, v2

    .line 552
    mul-float/2addr v2, v1

    .line 553
    float-to-int v1, v2

    .line 554
    invoke-virtual {p0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j(Landroid/graphics/Paint;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :catchall_7
    move-exception p0

    .line 562
    goto :goto_18

    .line 563
    :cond_10
    :goto_17
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :goto_18
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :cond_11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g:F

    .line 17
    .line 18
    div-float v3, v4, v3

    .line 19
    .line 20
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->k:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 27
    .line 28
    sub-float v8, v1, v6

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v9, v2, v6

    .line 32
    .line 33
    const/high16 v7, 0x43610000    # 225.0f

    .line 34
    .line 35
    add-float v14, v3, v7

    .line 36
    .line 37
    const/high16 v7, 0x42b40000    # 90.0f

    .line 38
    .line 39
    sub-float v20, v7, v4

    .line 40
    .line 41
    move v7, v6

    .line 42
    move v10, v14

    .line 43
    move/from16 v11, v20

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->l:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 54
    .line 55
    sub-float v18, v1, v4

    .line 56
    .line 57
    sub-float v19, v2, v4

    .line 58
    .line 59
    const/high16 v5, 0x42340000    # 45.0f

    .line 60
    .line 61
    add-float/2addr v5, v3

    .line 62
    move/from16 v17, v4

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    move/from16 v21, v20

    .line 67
    .line 68
    move/from16 v20, v5

    .line 69
    .line 70
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 71
    .line 72
    .line 73
    move/from16 v20, v21

    .line 74
    .line 75
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->m:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 81
    .line 82
    sub-float v18, v1, v4

    .line 83
    .line 84
    sub-float v19, v2, v4

    .line 85
    .line 86
    const/high16 v6, 0x43070000    # 135.0f

    .line 87
    .line 88
    add-float/2addr v6, v3

    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 96
    .line 97
    .line 98
    move/from16 v20, v21

    .line 99
    .line 100
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->n:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 106
    .line 107
    sub-float v18, v1, v4

    .line 108
    .line 109
    sub-float v19, v2, v4

    .line 110
    .line 111
    const v2, 0x439d8000    # 315.0f

    .line 112
    .line 113
    .line 114
    add-float/2addr v3, v2

    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 122
    .line 123
    .line 124
    move/from16 v20, v21

    .line 125
    .line 126
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 132
    .line 133
    sub-float v18, v1, v2

    .line 134
    .line 135
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    invoke-static/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Landroid/graphics/Path;FFFFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 154
    .line 155
    sub-float v18, v1, v2

    .line 156
    .line 157
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    invoke-static/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Landroid/graphics/Path;FFFFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 173
    .line 174
    .line 175
    iget v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 176
    .line 177
    sub-float v13, v1, v11

    .line 178
    .line 179
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 180
    .line 181
    move v12, v11

    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    move/from16 v15, v20

    .line 185
    .line 186
    invoke-static/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Landroid/graphics/Path;FFFFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->r:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f:F

    .line 195
    .line 196
    sub-float v18, v1, v2

    .line 197
    .line 198
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->j:F

    .line 199
    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    invoke-static/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Landroid/graphics/Path;FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final setCameraStreamBrightnessInfo(Le670;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Le670;

    .line 4
    .line 5
    invoke-direct {p1}, Le670;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d1:Le670;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIntensity(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a1:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lv670;

    .line 26
    .line 27
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lv670;->a:F

    .line 33
    .line 34
    iput v2, v1, Lv670;->b:F

    .line 35
    .line 36
    iput p1, v1, Lv670;->c:F

    .line 37
    .line 38
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b1:Lv670;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0xc8

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 78
    .line 79
    invoke-static {v2}, Lt670;->a(Lt670;)Lt670;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lt670;

    .line 84
    .line 85
    invoke-direct {v3}, Lt670;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lt670;F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr670;

    .line 92
    .line 93
    invoke-direct {p1, p0, v2, v3, v1}, Lr670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lt670;Lt670;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ls670;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Ls670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, Ly670;

    .line 109
    .line 110
    invoke-direct {p1, p0, v1}, Ly670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a1:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setIsPreviewMirrored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
