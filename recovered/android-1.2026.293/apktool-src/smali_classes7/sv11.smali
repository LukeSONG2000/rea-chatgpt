.class public abstract Lsv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ltv11;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:[I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ltv11;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv11;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Ltv11;->a:Ltv11;

    .line 7
    .line 8
    iput-object v0, p0, Lsv11;->b:Ltv11;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lsv11;->f:F

    .line 13
    .line 14
    iput v0, p0, Lsv11;->g:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lsv11;->k:[I

    .line 27
    .line 28
    instance-of v0, p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lk021;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lk021;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->getUseNewMultiTouchExperience()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_3
    iput-boolean v0, p0, Lsv11;->p:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsv11;->q:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lsv11;->r:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a(Lsv11;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lcom/snap/valdi/views/ValdiRootView$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsv11;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lsv11;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 12
    .line 13
    sget-object v1, Ltv11;->e:Ltv11;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lsv11;->b:Ltv11;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsv11;->m:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lsv11;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lsv11;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 30
    .line 31
    sget-object v1, Ltv11;->b:Ltv11;

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsv11;->m:Z

    .line 35
    .line 36
    sget-object v1, Ltv11;->a:Ltv11;

    .line 37
    .line 38
    iput-object v1, p0, Lsv11;->b:Ltv11;

    .line 39
    .line 40
    iput v0, p0, Lsv11;->c:I

    .line 41
    .line 42
    iput v0, p0, Lsv11;->d:I

    .line 43
    .line 44
    iget-object v0, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsv11;->g(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Landroid/view/MotionEvent;)V
.end method

.method public i(Lsv11;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf121;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final m(Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    sget-object v1, Ltv11;->a:Ltv11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v4, Ltv11;->c:Ltv11;

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    sget-object v0, Ltv11;->d:Ltv11;

    .line 17
    .line 18
    iput-object v0, p0, Lsv11;->b:Ltv11;

    .line 19
    .line 20
    :cond_1
    iput-boolean v3, p0, Lsv11;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Lsv11;->o:Ltv11;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Lsv11;->o:Ltv11;

    .line 28
    .line 29
    iput-object v0, p0, Lsv11;->b:Ltv11;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lsv11;->h(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v2, p0, Lsv11;->n:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lsv11;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Lsv11;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lsv11;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lsv11;->d:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lsv11;->c:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lsv11;->d:I

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lu;->q(Landroid/view/View;)Li6j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v5, p0, Lsv11;->f:F

    .line 119
    .line 120
    iput v4, p0, Lsv11;->g:F

    .line 121
    .line 122
    iget-object v4, p0, Lsv11;->k:[I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lsv11;->h:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lsv11;->i:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v0, p1}, Lu;->j(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aget v0, p2, v2

    .line 155
    .line 156
    aget p2, p2, v3

    .line 157
    .line 158
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lsv11;->h:I

    .line 163
    .line 164
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lsv11;->i:I

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lsv11;->e:I

    .line 175
    .line 176
    iget-object p2, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    if-ge v2, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    new-instance v5, Lrv11;

    .line 207
    .line 208
    invoke-direct {v5, v3, v4}, Lrv11;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lsv11;->j()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    sget-object p1, Ltv11;->b:Ltv11;

    .line 226
    .line 227
    iput-object p1, p0, Lsv11;->b:Ltv11;

    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public final n(Ltv11;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsv11;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsv11;->b:Ltv11;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v2, v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/snap/valdi/views/ValdiRootView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiRootView;->getTouchDispatcher()Lerz0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiRootView;->getTouchDispatcher()Lerz0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lerz0;->a(Lsv11;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object p1, p0, Lsv11;->o:Ltv11;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsv11;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsv11;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " state-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsv11;->b:Ltv11;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
