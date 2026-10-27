.class public final Ljtb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmn20;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loh3;

.field public final c:Lktb0;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lrsb0;

.field public h:Lqis;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt8u;

.field public k:Landroid/graphics/Rect;

.field public final l:Lf2j;

.field public final m:Lavy;

.field public n:Lb3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Loh3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lxz0;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loh3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljfr;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Loh3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lktb0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lktb0;-><init>(Landroid/view/Choreographer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljtb0;->a:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, Ljtb0;->b:Loh3;

    .line 44
    .line 45
    iput-object v3, p0, Ljtb0;->c:Lktb0;

    .line 46
    .line 47
    sget-object p1, Le800;->m:Le800;

    .line 48
    .line 49
    iput-object p1, p0, Ljtb0;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object p1, Le800;->n:Le800;

    .line 52
    .line 53
    iput-object p1, p0, Ljtb0;->f:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p1, Lrsb0;

    .line 56
    .line 57
    sget-wide v3, Lwub0;->b:J

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-direct {p1, v3, v4, v1, v5}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ljtb0;->g:Lrsb0;

    .line 66
    .line 67
    sget-object p1, Lqis;->g:Lqis;

    .line 68
    .line 69
    iput-object p1, p0, Ljtb0;->h:Lqis;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p1, Lxz0;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ljtb0;->j:Lt8u;

    .line 90
    .line 91
    new-instance p1, Lf2j;

    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Lf2j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Loh3;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ljtb0;->l:Lf2j;

    .line 97
    .line 98
    new-instance p1, Lavy;

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    new-array p2, p2, [Litb0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, p2, v0}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ljtb0;->m:Lavy;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Litb0;->a:Litb0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljtb0;->i(Litb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtb0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcm40;->s:Lcm40;

    .line 5
    .line 6
    iput-object v0, p0, Ljtb0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lcm40;->t:Lcm40;

    .line 9
    .line 10
    iput-object v0, p0, Ljtb0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljtb0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Litb0;->b:Litb0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljtb0;->i(Litb0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lrsb0;Lqis;Lelb0;Lami;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljtb0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljtb0;->g:Lrsb0;

    .line 5
    .line 6
    iput-object p2, p0, Ljtb0;->h:Lqis;

    .line 7
    .line 8
    iput-object p3, p0, Ljtb0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljtb0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Litb0;->a:Litb0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljtb0;->i(Litb0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lrsb0;Lrsb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljtb0;->g:Lrsb0;

    .line 2
    .line 3
    iget-wide v0, v0, Lrsb0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lrsb0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lwub0;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljtb0;->g:Lrsb0;

    .line 15
    .line 16
    iget-object v0, v0, Lrsb0;->c:Lwub0;

    .line 17
    .line 18
    iget-object v2, p2, Lrsb0;->c:Lwub0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ljtb0;->g:Lrsb0;

    .line 31
    .line 32
    iget-object v2, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzw40;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lzw40;->d(Lrsb0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Ljtb0;->l:Lf2j;

    .line 64
    .line 65
    iget-object v3, v2, Lf2j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lf2j;->j:Lrsb0;

    .line 70
    .line 71
    iput-object v4, v2, Lf2j;->l:Lw900;

    .line 72
    .line 73
    iput-object v4, v2, Lf2j;->k:Lfub0;

    .line 74
    .line 75
    sget-object v5, Lp06;->m:Lp06;

    .line 76
    .line 77
    iput-object v5, v2, Lf2j;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v4, v2, Lf2j;->n:Llx40;

    .line 80
    .line 81
    iput-object v4, v2, Lf2j;->o:Llx40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Ljtb0;->b:Loh3;

    .line 93
    .line 94
    iget-wide v0, p2, Lrsb0;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-wide v0, p2, Lrsb0;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p2, p0, Ljtb0;->g:Lrsb0;

    .line 107
    .line 108
    iget-object p2, p2, Lrsb0;->c:Lwub0;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Lwub0;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v6, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v6, v0

    .line 122
    :goto_3
    iget-object p0, p0, Ljtb0;->g:Lrsb0;

    .line 123
    .line 124
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lwub0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    move v7, v0

    .line 135
    iget-object p0, p1, Loh3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lt8u;

    .line 138
    .line 139
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object p0, p1, Loh3;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 158
    .line 159
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, Lrsb0;->a:Lj91;

    .line 162
    .line 163
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v2, p1, Lrsb0;->b:J

    .line 172
    .line 173
    iget-wide v4, p2, Lrsb0;->b:J

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v5}, Lwub0;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Lrsb0;->c:Lwub0;

    .line 182
    .line 183
    iget-object p2, p2, Lrsb0;->c:Lwub0;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object p0, p0, Ljtb0;->b:Loh3;

    .line 192
    .line 193
    iget-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lt8u;

    .line 196
    .line 197
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    .line 203
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_4
    if-ge v1, p1, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lzw40;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Ljtb0;->g:Lrsb0;

    .line 236
    .line 237
    iget-object v2, p0, Ljtb0;->b:Loh3;

    .line 238
    .line 239
    invoke-virtual {p2, v0, v2}, Lzw40;->e(Lrsb0;Loh3;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    monitor-exit v3

    .line 249
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Litb0;->d:Litb0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljtb0;->i(Litb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Llx40;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Llx40;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lovw;->O(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Llx40;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lovw;->O(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Llx40;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lovw;->O(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Llx40;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lovw;->O(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljtb0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ljtb0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljtb0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(Lrsb0;Lw900;Lfub0;Ljm6;Llx40;Llx40;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljtb0;->l:Lf2j;

    .line 2
    .line 3
    iget-object v0, p0, Lf2j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lf2j;->j:Lrsb0;

    .line 7
    .line 8
    iput-object p2, p0, Lf2j;->l:Lw900;

    .line 9
    .line 10
    iput-object p3, p0, Lf2j;->k:Lfub0;

    .line 11
    .line 12
    iput-object p4, p0, Lf2j;->m:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lf2j;->n:Llx40;

    .line 15
    .line 16
    iput-object p6, p0, Lf2j;->o:Llx40;

    .line 17
    .line 18
    iget-boolean p1, p0, Lf2j;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lf2j;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf2j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Litb0;->c:Litb0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljtb0;->i(Litb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Litb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtb0;->m:Lavy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljtb0;->n:Lb3;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lb3;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljtb0;->c:Lktb0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lktb0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljtb0;->n:Lb3;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
