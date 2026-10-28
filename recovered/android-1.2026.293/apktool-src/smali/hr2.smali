.class public abstract Lhr2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcke0;
.implements Lpsn;
.implements Laui0;
.implements Le5g0;


# static fields
.field public static final A:Lua0;


# instance fields
.field public final a:Lpje0;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/Owner;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lnqd0;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lxvu;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lm790;

.field public m:Lxor0;

.field public final n:[I

.field public o:J

.field public p:Lch51;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Lel2;

.field public final s:Ljq2;

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lo0b;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhr2;->A:Lua0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmio;ILpje0;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhr2;->a:Lpje0;

    .line 5
    .line 6
    iput-object p5, p0, Lhr2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lhr2;->c:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lei51;->a:Ls4e0;

    .line 13
    .line 14
    const p1, 0x7f0a007c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ldr2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ldr2;-><init>(Lhr2;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lel21;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p0, p2}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p0}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ln80;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p3}, Ln80;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lhr2;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    new-instance p2, Ldd;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ldd;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lhr2;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance p2, Lcr2;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcr2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lhr2;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    iput-object p2, p0, Lhr2;->h:Lnqd0;

    .line 65
    .line 66
    invoke-static {}, Lyyx;->f()Lawu;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lhr2;->j:Lxvu;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    new-array p5, p3, [I

    .line 74
    .line 75
    iput-object p5, p0, Lhr2;->n:[I

    .line 76
    .line 77
    const-wide/16 p5, 0x0

    .line 78
    .line 79
    iput-wide p5, p0, Lhr2;->o:J

    .line 80
    .line 81
    new-instance p5, Lel2;

    .line 82
    .line 83
    invoke-direct {p5, p0, p3}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lhr2;->r:Lel2;

    .line 87
    .line 88
    new-instance p5, Ljq2;

    .line 89
    .line 90
    const/4 p6, 0x1

    .line 91
    invoke-direct {p5, p0, p6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, Lhr2;->s:Ljq2;

    .line 95
    .line 96
    new-array p5, p3, [I

    .line 97
    .line 98
    iput-object p5, p0, Lhr2;->u:[I

    .line 99
    .line 100
    const/high16 p5, -0x80000000

    .line 101
    .line 102
    iput p5, p0, Lhr2;->v:I

    .line 103
    .line 104
    iput p5, p0, Lhr2;->w:I

    .line 105
    .line 106
    new-instance p5, Lo0b;

    .line 107
    .line 108
    invoke-direct {p5}, Lo0b;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p5, p0, Lhr2;->x:Lo0b;

    .line 112
    .line 113
    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p5, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p5, Landroidx/compose/ui/node/LayoutNode;->p:Lhr2;

    .line 120
    .line 121
    sget-object v1, Life;->a:Lir2;

    .line 122
    .line 123
    invoke-static {p2, v1, p4}, Lab2;->Z(Lnqd0;Lmje0;Lpje0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p4, Lnk;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {p4, v1}, Lnk;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p6, p4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, p0}, Ljj81;->i(Lnqd0;Lhr2;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p4, Lpj0;

    .line 142
    .line 143
    invoke-direct {p4, p0, p5, p0, p6}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p4}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p4, Ljq0;

    .line 151
    .line 152
    invoke-direct {p4, p0, p5, p3}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p4}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, Lg7a;

    .line 160
    .line 161
    new-instance v1, Lta0;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p4, v1}, Lg7a;-><init>(Lta0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p4, p0, Lhr2;->h:Lnqd0;

    .line 174
    .line 175
    invoke-interface {p4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p5, p4}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnqd0;)V

    .line 180
    .line 181
    .line 182
    new-instance p4, Lxs;

    .line 183
    .line 184
    invoke-direct {p4, p5, p2, v0}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lhr2;->i:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object p2, p0, Lhr2;->j:Lxvu;

    .line 190
    .line 191
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->x0(Lxvu;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lj61;

    .line 195
    .line 196
    invoke-direct {p2, p5, p6}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lhr2;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    new-instance p2, Lbr2;

    .line 202
    .line 203
    invoke-direct {p2, p0, p5, p1}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p5, Landroidx/compose/ui/node/LayoutNode;->l1:Lbr2;

    .line 207
    .line 208
    new-instance p1, Lxw0;

    .line 209
    .line 210
    invoke-direct {p1, p0, p3}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p5, Landroidx/compose/ui/node/LayoutNode;->m1:Lxw0;

    .line 214
    .line 215
    new-instance p1, Ler2;

    .line 216
    .line 217
    invoke-direct {p1, p0, p5}, Ler2;-><init>(Lhr2;Landroidx/compose/ui/node/LayoutNode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->A0(Leob0;)V

    .line 221
    .line 222
    .line 223
    iput-object p5, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    return-void
.end method

.method public static g(Lw860;IIII)Lw860;
    .locals 2

    .line 1
    iget v0, p0, Lw860;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lw860;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lw860;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lw860;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lw860;->c(IIII)Lw860;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lbui0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhr2;->c:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lw0a0;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final n(Lhr2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhr2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhr2;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lhr2;->getSnapshotObserver()Lbui0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhr2;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, v0, Lbui0;->a:Lasv0;

    .line 26
    .line 27
    sget-object v2, Lhr2;->A:Lua0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->x:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lo0b;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->x:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo0b;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Life;->f(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Life;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v0

    .line 38
    invoke-static {p5}, Life;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    iget-object p0, p0, Lhr2;->a:Lpje0;

    .line 43
    .line 44
    iget-object p0, p0, Lpje0;->a:Luje0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1, p2}, Luje0;->O(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_1
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lws81;->g(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    aput p2, p4, p3

    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    long-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lws81;->g(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    aput p0, p4, p1

    .line 89
    .line 90
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Life;->f(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Life;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long v6, v0, p1

    .line 38
    .line 39
    invoke-static {p4}, Life;->f(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p5}, Life;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p4, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    shl-long/2addr p4, p3

    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long v8, p4, p1

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Life;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object p0, p0, Lhr2;->a:Lpje0;

    .line 66
    .line 67
    iget-object p0, p0, Lpje0;->a:Luje0;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v4, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Luje0;->f0(IJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    :goto_2
    shr-long p2, p0, p3

    .line 89
    .line 90
    long-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Lws81;->g(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    aput p2, p7, p3

    .line 101
    .line 102
    and-long/2addr p0, v2

    .line 103
    long-to-int p0, p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lws81;->g(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 p1, 0x1

    .line 113
    aput p0, p7, p1

    .line 114
    .line 115
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Life;->f(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Life;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long v6, v0, p1

    .line 38
    .line 39
    invoke-static {p4}, Life;->f(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p5}, Life;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p4, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    shl-long p3, p4, p3

    .line 58
    .line 59
    and-long/2addr p1, v2

    .line 60
    or-long v8, p3, p1

    .line 61
    .line 62
    invoke-static/range {p6 .. p6}, Life;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p0, p0, Lhr2;->a:Lpje0;

    .line 67
    .line 68
    iget-object p0, p0, Lpje0;->a:Luje0;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    move-object v4, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Luje0;->f0(IJJ)J

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhr2;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lxvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->j:Lxvu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lm790;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->l:Lm790;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lnqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->h:Lnqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->x:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lxor0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->m:Lxor0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr2;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhr2;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzq2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lhr2;->s:Ljq2;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhr2;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lch51;)Lch51;
    .locals 13

    .line 1
    iget-object v0, p1, Lch51;->a:Lzg51;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lzg51;->i(I)Lw860;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lw860;->e:Lw860;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lw860;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzg51;->j(I)Lw860;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lw860;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lzg51;->h()Llzw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 37
    .line 38
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 39
    .line 40
    iget-object v0, p0, Lww50;->F1:Lw8y0;

    .line 41
    .line 42
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ltef0;->R(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lnbm0;->U(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lui70;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lz4l0;->c:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Ltef0;->R(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lnbm0;->U(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Lch51;->a:Lzg51;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Lzg51;->r(IIII)Lch51;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final m(Landroid/view/View;Lch51;)Lch51;
    .locals 0

    .line 1
    new-instance p1, Lch51;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lch51;-><init>(Lch51;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhr2;->p:Lch51;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhr2;->k(Lch51;)Lch51;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhr2;->r:Lel2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lel2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhr2;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzq2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lhr2;->s:Ljq2;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhr2;->getSnapshotObserver()Lbui0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbui0;->a:Lasv0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lasv0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lhr2;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lhr2;->v:I

    .line 49
    .line 50
    iput p2, p0, Lhr2;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Life;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Life;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lzv71;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object p1, p0, Lhr2;->a:Lpje0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpje0;->c()Lsfs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lfr2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v2, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lfr2;-><init>(ZLhr2;JLtwp;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhr2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Life;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Life;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lzv71;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Lhr2;->a:Lpje0;

    .line 24
    .line 25
    invoke-virtual {p3}, Lpje0;->c()Lsfs;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lgr2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lgr2;-><init>(Lhr2;JLtwp;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p3, v2, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhr2;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lduo0;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lduo0;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lxvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->j:Lxvu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhr2;->j:Lxvu;

    .line 6
    .line 7
    iget-object p0, p0, Lhr2;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lm790;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->l:Lm790;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhr2;->l:Lm790;

    .line 6
    .line 7
    const v0, 0x7f0a06e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lnqd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->h:Lnqd0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhr2;->h:Lnqd0;

    .line 6
    .line 7
    iget-object p0, p0, Lhr2;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lxor0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->m:Lxor0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhr2;->m:Lxor0;

    .line 6
    .line 7
    const v0, 0x7f0a06e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhr2;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lhr2;->r:Lel2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lel2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
