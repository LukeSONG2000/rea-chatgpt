.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ljz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltz40;


# instance fields
.field public A:I

.field public final B:Lh4y;

.field public final C:B

.field public D:Z

.field public E:Z

.field public F:Lfx90;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lcx90;

.field public final I:Z

.field public J:[I

.field public final K:Lvk90;

.field public final p:I

.field public final q:[Lff90;

.field public final r:Lrm00;

.field public final s:Lrm00;

.field public final t:I

.field public u:I

.field public final v:Ll8u;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lh4y;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lh4y;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput-byte v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Lcx90;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcx90;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcx90;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v3, Lvk90;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lvk90;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Ljz40;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Liz40;->a:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "invalid orientation."

    .line 67
    .line 68
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrm00;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrm00;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Liz40;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lh4y;->r()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Lff90;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_3

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 131
    .line 132
    new-instance v0, Lff90;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lff90;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Liz40;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, Lfx90;->h:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, Lfx90;->h:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ll8u;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, Ll8u;->a:Z

    .line 171
    .line 172
    iput v1, p1, Ll8u;->f:I

    .line 173
    .line 174
    iput v1, p1, Ll8u;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lrm00;->a(Ljz40;I)Lrm00;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lrm00;->a(Ljz40;I)Lrm00;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrm00;

    .line 194
    .line 195
    return-void
.end method

.method public static e1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljbv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljbv;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljz40;->C0(Ljbv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Ljz40;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh4y;->r()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ljz40;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final F0(Luz40;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lout;->D(Luz40;Lrm00;Landroid/view/View;Landroid/view/View;Ljz40;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final G0(Lpz40;Ll8u;Luz40;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 17
    .line 18
    iget-boolean v8, v7, Ll8u;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Ll8u;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v11, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Ll8u;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v11, v2, Ll8u;->g:I

    .line 38
    .line 39
    iget v12, v2, Ll8u;->b:I

    .line 40
    .line 41
    add-int/2addr v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v11, v2, Ll8u;->f:I

    .line 44
    .line 45
    iget v12, v2, Ll8u;->b:I

    .line 46
    .line 47
    sub-int/2addr v11, v12

    .line 48
    :goto_0
    move v12, v4

    .line 49
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 50
    .line 51
    if-ge v12, v5, :cond_4

    .line 52
    .line 53
    aget-object v14, v13, v12

    .line 54
    .line 55
    iget-object v14, v14, Lff90;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v13, v13, v12

    .line 65
    .line 66
    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lff90;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12}, Lrm00;->g()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v12}, Lrm00;->j()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    move v14, v4

    .line 88
    :goto_4
    iget v15, v2, Ll8u;->c:I

    .line 89
    .line 90
    if-ltz v15, :cond_1d

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Luz40;->b()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v15, v9, :cond_1d

    .line 97
    .line 98
    iget-boolean v9, v7, Ll8u;->i:Z

    .line 99
    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1d

    .line 107
    .line 108
    :cond_6
    iget v9, v2, Ll8u;->c:I

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lpz40;->d(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v14, v2, Ll8u;->c:I

    .line 115
    .line 116
    iget v15, v2, Ll8u;->d:I

    .line 117
    .line 118
    add-int/2addr v14, v15

    .line 119
    iput v14, v2, Ll8u;->c:I

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ldx90;

    .line 126
    .line 127
    iget-object v15, v14, Lkz40;->a:Lyz40;

    .line 128
    .line 129
    invoke-virtual {v15}, Lyz40;->c()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 134
    .line 135
    iget-object v6, v4, Lh4y;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [I

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    array-length v10, v6

    .line 142
    if-lt v15, v10, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    aget v6, v6, v15

    .line 146
    .line 147
    :goto_5
    const/4 v10, -0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 150
    goto :goto_5

    .line 151
    :goto_7
    if-ne v6, v10, :cond_f

    .line 152
    .line 153
    iget v6, v2, Ll8u;->e:I

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    add-int/lit8 v6, v5, -0x1

    .line 162
    .line 163
    move/from16 v18, v5

    .line 164
    .line 165
    move/from16 v19, v6

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    const/4 v10, -0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move/from16 v18, v5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    :goto_8
    iget v6, v2, Ll8u;->e:I

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move/from16 v21, v10

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-ne v6, v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v12}, Lrm00;->j()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move/from16 v10, v19

    .line 191
    .line 192
    const v13, 0x7fffffff

    .line 193
    .line 194
    .line 195
    :goto_9
    if-eq v10, v5, :cond_b

    .line 196
    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    aget-object v10, v22, v19

    .line 200
    .line 201
    move-object/from16 v23, v3

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Lff90;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v3, v13, :cond_a

    .line 208
    .line 209
    move v13, v3

    .line 210
    move-object/from16 v20, v10

    .line 211
    .line 212
    :cond_a
    add-int v10, v19, v21

    .line 213
    .line 214
    move-object/from16 v3, v23

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move-object/from16 v23, v3

    .line 218
    .line 219
    :cond_c
    move-object/from16 v3, v20

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move-object/from16 v23, v3

    .line 223
    .line 224
    move-object/from16 v22, v13

    .line 225
    .line 226
    invoke-virtual {v12}, Lrm00;->g()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v6, v19

    .line 231
    .line 232
    const/high16 v10, -0x80000000

    .line 233
    .line 234
    :goto_a
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    aget-object v13, v22, v6

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    invoke-virtual {v13, v3}, Lff90;->j(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-le v5, v10, :cond_e

    .line 245
    .line 246
    move v10, v5

    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    :cond_e
    add-int v6, v6, v21

    .line 250
    .line 251
    move/from16 v5, v19

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-virtual {v4, v15}, Lh4y;->u(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, Lh4y;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, [I

    .line 260
    .line 261
    iget v5, v3, Lff90;->e:I

    .line 262
    .line 263
    aput v5, v4, v15

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    move-object/from16 v23, v3

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    move-object/from16 v22, v13

    .line 271
    .line 272
    aget-object v3, v22, v6

    .line 273
    .line 274
    :goto_c
    iput-object v3, v14, Ldx90;->e:Lff90;

    .line 275
    .line 276
    iget v4, v2, Ll8u;->e:I

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    if-ne v4, v10, :cond_10

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v0, v9, v4, v5}, Ljz40;->b(Landroid/view/View;IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_10
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v0, v9, v5, v5}, Ljz40;->b(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 292
    .line 293
    if-ne v4, v10, :cond_11

    .line 294
    .line 295
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 296
    .line 297
    iget v13, v0, Ljz40;->l:I

    .line 298
    .line 299
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300
    .line 301
    invoke-static {v6, v13, v5, v15, v5}, Ljz40;->w(IIIIZ)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v5, v0, Ljz40;->o:I

    .line 306
    .line 307
    iget v13, v0, Ljz40;->m:I

    .line 308
    .line 309
    invoke-virtual {v0}, Ljz40;->F()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v0}, Ljz40;->C()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    add-int v15, v17, v15

    .line 318
    .line 319
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    invoke-static {v5, v13, v15, v1, v10}, Ljz40;->w(IIIIZ)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    iget v1, v0, Ljz40;->n:I

    .line 330
    .line 331
    iget v5, v0, Ljz40;->l:I

    .line 332
    .line 333
    invoke-virtual {v0}, Ljz40;->D()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v0}, Ljz40;->E()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v13, v6

    .line 342
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    .line 344
    invoke-static {v1, v5, v13, v6, v10}, Ljz40;->w(IIIIZ)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 349
    .line 350
    iget v6, v0, Ljz40;->m:I

    .line 351
    .line 352
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v5, v6, v15, v13, v15}, Ljz40;->w(IIIIZ)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 360
    .line 361
    .line 362
    :goto_e
    iget v1, v2, Ll8u;->e:I

    .line 363
    .line 364
    if-ne v1, v10, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lff90;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v12, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/2addr v5, v1

    .line 375
    goto :goto_f

    .line 376
    :cond_12
    invoke-virtual {v3, v8}, Lff90;->j(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v12, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-int v1, v5, v1

    .line 385
    .line 386
    :goto_f
    iget v6, v2, Ll8u;->e:I

    .line 387
    .line 388
    iget-object v13, v14, Ldx90;->e:Lff90;

    .line 389
    .line 390
    if-ne v6, v10, :cond_16

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ldx90;

    .line 400
    .line 401
    iput-object v13, v6, Ldx90;->e:Lff90;

    .line 402
    .line 403
    iget-object v14, v13, Lff90;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/high16 v15, -0x80000000

    .line 409
    .line 410
    iput v15, v13, Lff90;->c:I

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-ne v14, v10, :cond_13

    .line 417
    .line 418
    iput v15, v13, Lff90;->b:I

    .line 419
    .line 420
    :cond_13
    iget-object v10, v6, Lkz40;->a:Lyz40;

    .line 421
    .line 422
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_14

    .line 427
    .line 428
    iget-object v6, v6, Lkz40;->a:Lyz40;

    .line 429
    .line 430
    invoke-virtual {v6}, Lyz40;->l()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    :cond_14
    iget v6, v13, Lff90;->d:I

    .line 437
    .line 438
    iget-object v10, v13, Lff90;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 441
    .line 442
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 443
    .line 444
    invoke-virtual {v10, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-int/2addr v10, v6

    .line 449
    iput v10, v13, Lff90;->d:I

    .line 450
    .line 451
    :cond_15
    const/high16 v15, -0x80000000

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ldx90;

    .line 462
    .line 463
    iput-object v13, v6, Ldx90;->e:Lff90;

    .line 464
    .line 465
    iget-object v10, v13, Lff90;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/high16 v15, -0x80000000

    .line 472
    .line 473
    iput v15, v13, Lff90;->b:I

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const/4 v14, 0x1

    .line 480
    if-ne v10, v14, :cond_17

    .line 481
    .line 482
    iput v15, v13, Lff90;->c:I

    .line 483
    .line 484
    :cond_17
    iget-object v10, v6, Lkz40;->a:Lyz40;

    .line 485
    .line 486
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_18

    .line 491
    .line 492
    iget-object v6, v6, Lkz40;->a:Lyz40;

    .line 493
    .line 494
    invoke-virtual {v6}, Lyz40;->l()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_19

    .line 499
    .line 500
    :cond_18
    iget v6, v13, Lff90;->d:I

    .line 501
    .line 502
    iget-object v10, v13, Lff90;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 505
    .line 506
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 507
    .line 508
    invoke-virtual {v10, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    add-int/2addr v10, v6

    .line 513
    iput v10, v13, Lff90;->d:I

    .line 514
    .line 515
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrm00;

    .line 520
    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v4, v14, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v10}, Lrm00;->g()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    add-int/lit8 v13, v18, -0x1

    .line 531
    .line 532
    iget v14, v3, Lff90;->e:I

    .line 533
    .line 534
    sub-int/2addr v13, v14

    .line 535
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 536
    .line 537
    mul-int/2addr v13, v14

    .line 538
    sub-int/2addr v6, v13

    .line 539
    invoke-virtual {v10, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    sub-int v10, v6, v10

    .line 544
    .line 545
    :goto_11
    const/4 v14, 0x1

    .line 546
    goto :goto_12

    .line 547
    :cond_1a
    iget v6, v3, Lff90;->e:I

    .line 548
    .line 549
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 550
    .line 551
    mul-int/2addr v6, v13

    .line 552
    invoke-virtual {v10}, Lrm00;->j()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    add-int/2addr v6, v13

    .line 557
    invoke-virtual {v10, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    add-int/2addr v10, v6

    .line 562
    move v14, v10

    .line 563
    move v10, v6

    .line 564
    move v6, v14

    .line 565
    goto :goto_11

    .line 566
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 567
    .line 568
    invoke-static {v9, v10, v1, v6, v5}, Ljz40;->N(Landroid/view/View;IIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Ljz40;->N(Landroid/view/View;IIII)V

    .line 573
    .line 574
    .line 575
    :goto_13
    iget v1, v7, Ll8u;->e:I

    .line 576
    .line 577
    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lff90;II)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lpz40;Ll8u;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v4, v7, Ll8u;->h:Z

    .line 586
    .line 587
    if-eqz v4, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1c

    .line 594
    .line 595
    iget v3, v3, Lff90;->e:I

    .line 596
    .line 597
    move-object/from16 v4, v23

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    move-object/from16 v4, v23

    .line 605
    .line 606
    :goto_14
    move-object v3, v4

    .line 607
    move v6, v14

    .line 608
    move/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v13, v22

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_1d
    if-nez v14, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lpz40;Ll8u;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    iget v1, v7, Ll8u;->e:I

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    if-ne v1, v4, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v12}, Lrm00;->j()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v12}, Lrm00;->j()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    sub-int/2addr v1, v0

    .line 638
    goto :goto_15

    .line 639
    :cond_1f
    invoke-virtual {v12}, Lrm00;->g()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v12}, Lrm00;->g()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    sub-int v1, v0, v1

    .line 652
    .line 653
    :goto_15
    if-lez v1, :cond_20

    .line 654
    .line 655
    iget v0, v2, Ll8u;->b:I

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    return v0

    .line 662
    :cond_20
    const/16 v16, 0x0

    .line 663
    .line 664
    return v16
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm00;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrm00;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljz40;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljz40;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lrm00;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lrm00;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final I(Lpz40;Luz40;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Luz40;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm00;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrm00;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljz40;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljz40;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lrm00;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lrm00;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final J0(Lpz40;Luz40;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrm00;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILpz40;Luz40;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrm00;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K0(Lpz40;Luz40;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrm00;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILpz40;Luz40;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lrm00;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljz40;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljz40;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final M0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljz40;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lff90;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lff90;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljz40;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lff90;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lff90;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lff90;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lff90;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lff90;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lff90;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljz40;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lff90;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lff90;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lff90;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lff90;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 32
    .line 33
    iget-object v5, v4, Lh4y;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lh4y;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Lh4y;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lex90;

    .line 72
    .line 73
    iget v9, v8, Lex90;->a:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lh4y;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lh4y;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Lh4y;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lex90;

    .line 111
    .line 112
    iget v9, v9, Lex90;->a:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lh4y;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lex90;

    .line 132
    .line 133
    iget-object v9, v4, Lh4y;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lex90;->a:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Lh4y;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lh4y;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Lh4y;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, [I

    .line 167
    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 175
    .line 176
    if-eq p3, v1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, Lh4y;->y(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v6}, Lh4y;->x(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, Lh4y;->y(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, Lh4y;->x(II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4y;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lff90;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljz40;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ldx90;

    .line 54
    .line 55
    iget-object v9, v8, Ldx90;->e:Lff90;

    .line 56
    .line 57
    iget v9, v9, Lff90;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Ldx90;->e:Lff90;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lff90;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lff90;->b()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Lff90;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Lrm00;->g()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, Lff90;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v5}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ldx90;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_4
    iget v11, v9, Lff90;->b:I

    .line 110
    .line 111
    iget-object v13, v9, Lff90;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eq v11, v12, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ldx90;

    .line 127
    .line 128
    iget-object v14, v9, Lff90;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Lrm00;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v9, Lff90;->b:I

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v11, v9, Lff90;->b:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v10}, Lrm00;->j()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le v11, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ldx90;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_6
    iget-object v9, v8, Ldx90;->e:Lff90;

    .line 168
    .line 169
    iget v9, v9, Lff90;->e:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v1, v6

    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljz40;->u(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Lrm00;->b(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10, v9}, Lrm00;->b(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ge v11, v10, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    if-ne v11, v10, :cond_2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v10, v7}, Lrm00;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v9}, Lrm00;->e(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v11, v10, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v10, :cond_2

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ldx90;

    .line 217
    .line 218
    iget-object v8, v8, Ldx90;->e:Lff90;

    .line 219
    .line 220
    iget v8, v8, Lff90;->e:I

    .line 221
    .line 222
    iget-object v9, v9, Ldx90;->e:Lff90;

    .line 223
    .line 224
    iget v9, v9, Lff90;->e:I

    .line 225
    .line 226
    sub-int/2addr v8, v9

    .line 227
    if-gez v8, :cond_b

    .line 228
    .line 229
    move v8, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v8, v4

    .line 232
    :goto_5
    if-gez v3, :cond_c

    .line 233
    .line 234
    move v9, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move v9, v4

    .line 237
    :goto_6
    if-eq v8, v9, :cond_2

    .line 238
    .line 239
    :goto_7
    return-object v7

    .line 240
    :cond_d
    const/4 p0, 0x0

    .line 241
    return-object p0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lvk90;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lff90;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldx90;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ljz40;->y0(Landroid/view/View;IILkz40;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final T(Landroid/view/View;ILpz40;Luz40;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljz40;->a:Laf5;

    .line 23
    .line 24
    iget-object v0, v0, Laf5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    if-eq p2, v5, :cond_b

    .line 56
    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    if-eq p2, v5, :cond_9

    .line 60
    .line 61
    const/16 v5, 0x42

    .line 62
    .line 63
    if-eq p2, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-eq p2, v5, :cond_6

    .line 68
    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldx90;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ldx90;->e:Lff90;

    .line 119
    .line 120
    if-ne p2, v4, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILuz40;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 138
    .line 139
    iget v6, v5, Ll8u;->d:I

    .line 140
    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Ll8u;->c:I

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 145
    .line 146
    invoke-virtual {v6}, Lrm00;->k()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Ll8u;->b:I

    .line 157
    .line 158
    iput-boolean v4, v5, Ll8u;->h:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Ll8u;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 167
    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2}, Lff90;->h(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    if-eq p3, p1, :cond_12

    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 184
    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 190
    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 192
    .line 193
    aget-object v7, p4, p3

    .line 194
    .line 195
    invoke-virtual {v7, v2, p2}, Lff90;->h(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    if-eq v7, p1, :cond_13

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_14
    move p3, v6

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 209
    .line 210
    aget-object v7, p4, p3

    .line 211
    .line 212
    invoke-virtual {v7, v2, p2}, Lff90;->h(II)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 217
    .line 218
    if-eq v7, p1, :cond_15

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 225
    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    move v2, v6

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 233
    .line 234
    move p3, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    move p3, v6

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 238
    .line 239
    invoke-virtual {v0}, Lff90;->d()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, Lff90;->e()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Ljz40;->q(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    if-eq v2, p1, :cond_1a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 265
    .line 266
    iget p2, v0, Lff90;->e:I

    .line 267
    .line 268
    if-ne v5, p2, :cond_1b

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 272
    .line 273
    aget-object p2, p4, v5

    .line 274
    .line 275
    invoke-virtual {p2}, Lff90;->d()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 281
    .line 282
    invoke-virtual {p2}, Lff90;->e()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Ljz40;->q(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 291
    .line 292
    if-eq p2, p1, :cond_1d

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 299
    .line 300
    if-eqz p3, :cond_1f

    .line 301
    .line 302
    aget-object p2, p4, v6

    .line 303
    .line 304
    invoke-virtual {p2}, Lff90;->d()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 310
    .line 311
    invoke-virtual {p2}, Lff90;->e()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Ljz40;->q(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 320
    .line 321
    if-eq p2, p1, :cond_20

    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final T0(Lpz40;Luz40;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcx90;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Luz40;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Ljz40;->k0(Lpz40;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcx90;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lcx90;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lcx90;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, Lcx90;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    iget v15, v13, Lfx90;->c:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 73
    .line 74
    if-ne v15, v10, :cond_6

    .line 75
    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 78
    .line 79
    aget-object v15, v9, v13

    .line 80
    .line 81
    invoke-virtual {v15}, Lff90;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 85
    .line 86
    iget-object v4, v15, Lfx90;->d:[I

    .line 87
    .line 88
    aget v4, v4, v13

    .line 89
    .line 90
    if-eq v4, v12, :cond_5

    .line 91
    .line 92
    iget-boolean v15, v15, Lfx90;->i:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, Lrm00;->g()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Lrm00;->j()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 108
    .line 109
    iput v4, v15, Lff90;->b:I

    .line 110
    .line 111
    iput v4, v15, Lff90;->c:I

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lfx90;->d:[I

    .line 118
    .line 119
    iput v7, v13, Lfx90;->c:I

    .line 120
    .line 121
    iput v7, v13, Lfx90;->e:I

    .line 122
    .line 123
    iput-object v8, v13, Lfx90;->f:[I

    .line 124
    .line 125
    iput-object v8, v13, Lfx90;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v13, Lfx90;->b:I

    .line 128
    .line 129
    iput v4, v13, Lfx90;->a:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 132
    .line 133
    iget-boolean v13, v4, Lfx90;->j:Z

    .line 134
    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Lfx90;->h:Z

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v13, v8, Lfx90;->h:Z

    .line 147
    .line 148
    if-eq v13, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Lfx90;->h:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Ljz40;->p0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 161
    .line 162
    iget v8, v4, Lfx90;->a:I

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 168
    .line 169
    iget-boolean v8, v4, Lfx90;->i:Z

    .line 170
    .line 171
    iput-boolean v8, v5, Lcx90;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean v8, v5, Lcx90;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Lfx90;->e:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lfx90;->f:[I

    .line 184
    .line 185
    iput-object v8, v11, Lh4y;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v4, Lfx90;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v11, Lh4y;->c:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lcx90;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Luz40;->g:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, Luz40;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Lfx90;->a:I

    .line 225
    .line 226
    if-eq v8, v13, :cond_f

    .line 227
    .line 228
    iget v4, v4, Lfx90;->c:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lcx90;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v4, v5, Lcx90;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljz40;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lcx90;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v8, v12, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, Lcx90;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v14}, Lrm00;->g()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Lrm00;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lcx90;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Lrm00;->j()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Lrm00;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lcx90;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Lrm00;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lrm00;->k()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, Lcx90;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Lrm00;->g()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Lrm00;->j()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lcx90;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Lrm00;->e(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Lrm00;->j()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lcx90;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Lrm00;->g()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Lrm00;->b(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, Lcx90;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lcx90;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 363
    .line 364
    iput v4, v5, Lcx90;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 367
    .line 368
    if-ne v8, v12, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Ljz40;->v()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lcx90;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, Lrm00;->g()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Lrm00;->j()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lcx90;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lcx90;->c:Z

    .line 417
    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, Lrm00;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lcx90;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Lrm00;->j()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lcx90;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lcx90;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 442
    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Luz40;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Ljz40;->v()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljz40;->u(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Ljz40;->G(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Luz40;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Ljz40;->v()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Ljz40;->u(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Ljz40;->G(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v4, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lcx90;->a:I

    .line 510
    .line 511
    iput v12, v5, Lcx90;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v13, v5, Lcx90;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, Lcx90;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Lh4y;->r()V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lcx90;->d:Z

    .line 548
    .line 549
    :goto_18
    invoke-virtual {v0}, Ljz40;->v()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 554
    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    iget v4, v4, Lfx90;->c:I

    .line 560
    .line 561
    if-ge v4, v13, :cond_36

    .line 562
    .line 563
    :cond_28
    iget-boolean v4, v5, Lcx90;->d:Z

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 569
    .line 570
    aget-object v4, v9, v3

    .line 571
    .line 572
    invoke-virtual {v4}, Lff90;->c()V

    .line 573
    .line 574
    .line 575
    iget v4, v5, Lcx90;->b:I

    .line 576
    .line 577
    if-eq v4, v12, :cond_29

    .line 578
    .line 579
    aget-object v6, v9, v3

    .line 580
    .line 581
    iput v4, v6, Lff90;->b:I

    .line 582
    .line 583
    iput v4, v6, Lff90;->c:I

    .line 584
    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 589
    .line 590
    iget-object v3, v5, Lcx90;->f:[I

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 597
    .line 598
    aget-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v4}, Lff90;->c()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Lcx90;->f:[I

    .line 604
    .line 605
    aget v6, v6, v3

    .line 606
    .line 607
    iput v6, v4, Lff90;->b:I

    .line 608
    .line 609
    iput v6, v4, Lff90;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 616
    .line 617
    aget-object v4, v9, v3

    .line 618
    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 620
    .line 621
    iget v11, v5, Lcx90;->b:I

    .line 622
    .line 623
    iget-object v13, v4, Lff90;->f:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 626
    .line 627
    if-eqz v8, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v4, v12}, Lff90;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    goto :goto_1d

    .line 634
    :cond_2d
    invoke-virtual {v4, v12}, Lff90;->j(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    :goto_1d
    invoke-virtual {v4}, Lff90;->c()V

    .line 639
    .line 640
    .line 641
    if-ne v14, v12, :cond_2e

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_2e
    if-eqz v8, :cond_2f

    .line 645
    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 647
    .line 648
    invoke-virtual {v15}, Lrm00;->g()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_32

    .line 653
    .line 654
    :cond_2f
    if-nez v8, :cond_30

    .line 655
    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 657
    .line 658
    invoke-virtual {v8}, Lrm00;->j()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_30

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_30
    if-eq v11, v12, :cond_31

    .line 666
    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_31
    iput v14, v4, Lff90;->c:I

    .line 669
    .line 670
    iput v14, v4, Lff90;->b:I

    .line 671
    .line 672
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    array-length v3, v9

    .line 676
    iget-object v4, v5, Lcx90;->f:[I

    .line 677
    .line 678
    if-eqz v4, :cond_34

    .line 679
    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_35

    .line 682
    .line 683
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 684
    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 687
    .line 688
    iput-object v4, v5, Lcx90;->f:[I

    .line 689
    .line 690
    :cond_35
    move v4, v7

    .line 691
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 692
    .line 693
    iget-object v6, v5, Lcx90;->f:[I

    .line 694
    .line 695
    aget-object v8, v9, v4

    .line 696
    .line 697
    invoke-virtual {v8, v12}, Lff90;->j(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 702
    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_36
    invoke-virtual/range {p0 .. p1}, Ljz40;->p(Lpz40;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 710
    .line 711
    iput-boolean v7, v3, Ll8u;->a:Z

    .line 712
    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrm00;

    .line 714
    .line 715
    invoke-virtual {v4}, Lrm00;->k()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 720
    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 722
    .line 723
    invoke-virtual {v4}, Lrm00;->i()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    iget v6, v5, Lcx90;->a:I

    .line 731
    .line 732
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILuz40;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v6, v5, Lcx90;->c:Z

    .line 736
    .line 737
    if-eqz v6, :cond_37

    .line 738
    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 748
    .line 749
    .line 750
    iget v8, v5, Lcx90;->a:I

    .line 751
    .line 752
    iget v9, v3, Ll8u;->d:I

    .line 753
    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, Ll8u;->c:I

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 758
    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_37
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 770
    .line 771
    .line 772
    iget v6, v5, Lcx90;->a:I

    .line 773
    .line 774
    iget v8, v3, Ll8u;->d:I

    .line 775
    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, Ll8u;->c:I

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 780
    .line 781
    .line 782
    :goto_20
    invoke-virtual {v4}, Lrm00;->i()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-ne v3, v6, :cond_38

    .line 789
    .line 790
    goto/16 :goto_25

    .line 791
    .line 792
    :cond_38
    invoke-virtual {v0}, Ljz40;->v()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v7

    .line 798
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 799
    .line 800
    invoke-virtual {v0, v8}, Ljz40;->u(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, Lrm00;->c(Landroid/view/View;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 810
    .line 811
    if-gez v13, :cond_39

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Ldx90;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 831
    .line 832
    int-to-float v9, v10

    .line 833
    mul-float/2addr v6, v9

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v4}, Lrm00;->i()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-ne v9, v12, :cond_3b

    .line 843
    .line 844
    invoke-virtual {v4}, Lrm00;->k()I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    :cond_3b
    div-int v9, v6, v10

    .line 853
    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 855
    .line 856
    invoke-virtual {v4}, Lrm00;->i()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 861
    .line 862
    .line 863
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 864
    .line 865
    if-ne v4, v8, :cond_3c

    .line 866
    .line 867
    goto :goto_25

    .line 868
    :cond_3c
    move v4, v7

    .line 869
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Ljz40;->u(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ldx90;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 889
    .line 890
    if-eqz v11, :cond_3d

    .line 891
    .line 892
    const/4 v13, 0x1

    .line 893
    if-ne v12, v13, :cond_3d

    .line 894
    .line 895
    add-int/lit8 v11, v10, -0x1

    .line 896
    .line 897
    iget-object v9, v9, Ldx90;->e:Lff90;

    .line 898
    .line 899
    iget v9, v9, Lff90;->e:I

    .line 900
    .line 901
    sub-int/2addr v11, v9

    .line 902
    neg-int v9, v11

    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 904
    .line 905
    mul-int/2addr v11, v9

    .line 906
    mul-int/2addr v9, v8

    .line 907
    sub-int/2addr v11, v9

    .line 908
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_3d
    iget-object v9, v9, Ldx90;->e:Lff90;

    .line 913
    .line 914
    iget v9, v9, Lff90;->e:I

    .line 915
    .line 916
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 917
    .line 918
    mul-int/2addr v11, v9

    .line 919
    mul-int/2addr v9, v8

    .line 920
    const/4 v13, 0x1

    .line 921
    if-ne v12, v13, :cond_3e

    .line 922
    .line 923
    sub-int/2addr v11, v9

    .line 924
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_3e
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 930
    .line 931
    .line 932
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Ljz40;->v()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-lez v3, :cond_41

    .line 940
    .line 941
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 942
    .line 943
    if-eqz v3, :cond_40

    .line 944
    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lpz40;Luz40;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lpz40;Luz40;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_40
    const/4 v13, 0x1

    .line 954
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lpz40;Luz40;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lpz40;Luz40;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_26

    .line 961
    :cond_41
    const/4 v13, 0x1

    .line 962
    :goto_26
    if-eqz p3, :cond_43

    .line 963
    .line 964
    iget-boolean v3, v2, Luz40;->g:Z

    .line 965
    .line 966
    if-nez v3, :cond_43

    .line 967
    .line 968
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 969
    .line 970
    if-eqz v3, :cond_43

    .line 971
    .line 972
    invoke-virtual {v0}, Ljz40;->v()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_43

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_43

    .line 983
    .line 984
    iget-object v3, v0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    if-eqz v3, :cond_42

    .line 987
    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lvk90;

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_43

    .line 998
    .line 999
    move v8, v13

    .line 1000
    goto :goto_27

    .line 1001
    :cond_43
    move v8, v7

    .line 1002
    :goto_27
    iget-boolean v3, v2, Luz40;->g:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_44

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcx90;->a()V

    .line 1007
    .line 1008
    .line 1009
    :cond_44
    iget-boolean v3, v5, Lcx90;->c:Z

    .line 1010
    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1018
    .line 1019
    if-eqz v8, :cond_45

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcx90;->a()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lpz40;Luz40;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_45
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljz40;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljz40;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljz40;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljz40;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final V(Lpz40;Luz40;Lte;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljz40;->V(Lpz40;Luz40;Lte;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lte;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(ILuz40;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 16
    .line 17
    iput-boolean v0, v3, Ll8u;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILuz40;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Ll8u;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Ll8u;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Ll8u;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final W(Lpz40;Luz40;Landroid/view/View;Lte;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ldx90;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ljz40;->X(Landroid/view/View;Lte;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ldx90;

    .line 14
    .line 15
    iget-object p1, p1, Ldx90;->e:Lff90;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Lff90;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p3, v0, v0, p2}, Lse;->a(IIIIZ)Lse;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Lte;->k(Lse;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Lff90;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v0, p0, p3, p2}, Lse;->a(IIIIZ)Lse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Lte;->k(Lse;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W0(Lpz40;Ll8u;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Ll8u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Ll8u;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ll8u;->b:I

    .line 12
    .line 13
    iget v1, p2, Ll8u;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Ll8u;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lpz40;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Ll8u;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lpz40;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Ll8u;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lff90;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lff90;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Ll8u;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Ll8u;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lpz40;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Ll8u;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lff90;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lff90;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Ll8u;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Ll8u;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Ll8u;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lpz40;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final X0(Lpz40;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lrm00;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lrm00;->m(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldx90;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Ldx90;->e:Lff90;

    .line 37
    .line 38
    iget-object v4, v4, Lff90;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Ldx90;->e:Lff90;

    .line 48
    .line 49
    iget-object v4, v3, Lff90;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ldx90;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Ldx90;->e:Lff90;

    .line 71
    .line 72
    iget-object v7, v6, Lkz40;->a:Lyz40;

    .line 73
    .line 74
    invoke-virtual {v7}, Lyz40;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Lkz40;->a:Lyz40;

    .line 81
    .line 82
    invoke-virtual {v6}, Lyz40;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v6, v3, Lff90;->d:I

    .line 89
    .line 90
    iget-object v7, v3, Lff90;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lrm00;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lff90;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Lff90;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Lff90;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, Ljz40;->m0(Landroid/view/View;Lpz40;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Lpz40;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrm00;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrm00;->l(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldx90;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ldx90;->e:Lff90;

    .line 36
    .line 37
    iget-object v3, v3, Lff90;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Ldx90;->e:Lff90;

    .line 48
    .line 49
    iget-object v3, v2, Lff90;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ldx90;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Ldx90;->e:Lff90;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Lff90;->c:I

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, Lkz40;->a:Lyz40;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyz40;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Lkz40;->a:Lyz40;

    .line 85
    .line 86
    invoke-virtual {v3}, Lyz40;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    iget v3, v2, Lff90;->d:I

    .line 93
    .line 94
    iget-object v4, v2, Lff90;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lrm00;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lff90;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Lff90;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Ljz40;->m0(Landroid/view/View;Lpz40;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4y;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(ILpz40;Luz40;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILuz40;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lpz40;Ll8u;Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Ll8u;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lrm00;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Ll8u;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lpz40;Ll8u;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 2
    .line 3
    iput p1, v0, Ll8u;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Ll8u;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljz40;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILuz40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll8u;->b:I

    .line 5
    .line 6
    iput p1, v0, Ll8u;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Ljz40;->e:Ljbv;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Ljbv;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Luz40;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lrm00;->k()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lrm00;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lrm00;->j()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Ll8u;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lrm00;->g()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Ll8u;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lrm00;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Ll8u;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Ll8u;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, Ll8u;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Ll8u;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Lrm00;->i()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lrm00;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Ll8u;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d0(Lpz40;Luz40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lpz40;Luz40;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(Lff90;II)V
    .locals 5

    .line 1
    iget v0, p1, Lff90;->d:I

    .line 2
    .line 3
    iget v1, p1, Lff90;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lff90;->b:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lff90;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldx90;

    .line 31
    .line 32
    iget-object v3, p1, Lff90;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lrm00;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lff90;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lff90;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p2, p1, Lff90;->c:I

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lff90;->b()V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lff90;->c:I

    .line 65
    .line 66
    :goto_1
    sub-int/2addr p2, v0

    .line 67
    if-lt p2, p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e0(Luz40;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcx90;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcx90;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lkz40;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldx90;

    .line 2
    .line 3
    return p0
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfx90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfx90;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lfx90;->a:I

    .line 15
    .line 16
    iput v1, p1, Lfx90;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lfx90;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lfx90;->c:I

    .line 23
    .line 24
    iput v1, p1, Lfx90;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lfx90;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lfx90;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfx90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lfx90;->c:I

    .line 11
    .line 12
    iput v1, p0, Lfx90;->c:I

    .line 13
    .line 14
    iget v1, v0, Lfx90;->a:I

    .line 15
    .line 16
    iput v1, p0, Lfx90;->a:I

    .line 17
    .line 18
    iget v1, v0, Lfx90;->b:I

    .line 19
    .line 20
    iput v1, p0, Lfx90;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lfx90;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lfx90;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lfx90;->e:I

    .line 27
    .line 28
    iput v1, p0, Lfx90;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lfx90;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lfx90;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lfx90;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lfx90;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lfx90;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lfx90;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lfx90;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lfx90;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lfx90;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lfx90;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lfx90;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lfx90;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lfx90;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lfx90;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh4y;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lh4y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lfx90;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lfx90;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Lh4y;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lfx90;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lfx90;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Ljz40;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lfx90;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Ljz40;->G(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lfx90;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Lfx90;->c:I

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    iput-object v3, v0, Lfx90;->d:[I

    .line 145
    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    aget-object v3, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lff90;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lrm00;->g()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lff90;->j(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lrm00;->j()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lfx90;->d:[I

    .line 186
    .line 187
    aput v3, v4, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lfx90;->a:I

    .line 194
    .line 195
    iput v3, v0, Lfx90;->b:I

    .line 196
    .line 197
    iput v1, v0, Lfx90;->c:I

    .line 198
    .line 199
    return-object v0
.end method

.method public final h(IILuz40;Ldua;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljz40;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILuz40;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll8u;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Ll8u;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lff90;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Ll8u;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lff90;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Ll8u;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lff90;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Ll8u;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Ll8u;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Luz40;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Ll8u;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, Ldua;->b(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, Ll8u;->c:I

    .line 106
    .line 107
    iget v0, v2, Ll8u;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Ll8u;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Luz40;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lout;->C(Luz40;Lrm00;Landroid/view/View;Landroid/view/View;Ljz40;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k(Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Luz40;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Luz40;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lout;->E(Luz40;Lrm00;Landroid/view/View;Landroid/view/View;Ljz40;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m(Luz40;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lout;->C(Luz40;Lrm00;Landroid/view/View;Landroid/view/View;Ljz40;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Luz40;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Luz40;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrm00;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lout;->E(Luz40;Lrm00;Landroid/view/View;Landroid/view/View;Ljz40;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q0(ILpz40;Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILpz40;Luz40;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Lkz40;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ldx90;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkz40;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ldx90;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lkz40;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lfx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lfx90;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lfx90;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lfx90;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lfx90;->a:I

    .line 17
    .line 18
    iput v1, v0, Lfx90;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljz40;->p0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz40;
    .locals 0

    .line 1
    new-instance p0, Ldx90;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkz40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s0(ILpz40;Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILpz40;Luz40;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lkz40;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldx90;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkz40;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ldx90;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkz40;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljz40;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljz40;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ljz40;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljz40;->C()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Ljz40;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Ljz40;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Ljz40;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Ljz40;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(Lpz40;Luz40;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Luz40;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
