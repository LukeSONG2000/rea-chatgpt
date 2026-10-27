.class public final Lpz40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Loz40;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpz40;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpz40;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lpz40;->e:I

    .line 31
    .line 32
    iput p1, p0, Lpz40;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lyz40;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyz40;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyz40;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:La050;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, La050;->e:Lzz40;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lzz40;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lde;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Laf10;->v(Lyz40;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/sentry/l;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object v3, p1, Lyz40;->s:Laz40;

    .line 70
    .line 71
    iput-object v3, p1, Lyz40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpz40;->c()Loz40;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p2, p1, Lyz40;->f:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Loz40;->a(I)Lnz40;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lnz40;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p0, p0, Loz40;->a:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lnz40;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x5

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-gt p0, p2, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lbit;->w(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string p0, "this scrap item already exists"

    .line 122
    .line 123
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lyz40;->n()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Luz40;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Luz40;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lc30;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Luz40;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Loz40;
    .locals 2

    .line 1
    iget-object v0, p0, Lpz40;->g:Loz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loz40;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Loz40;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Loz40;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Loz40;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lpz40;->g:Loz40;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpz40;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lpz40;->g:Loz40;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lpz40;->l(IJ)Lyz40;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lyz40;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz40;->g:Loz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Loz40;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Laz40;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpz40;->g:Loz40;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loz40;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Loz40;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lnz40;

    .line 37
    .line 38
    iget-object p2, p2, Lnz40;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lyz40;

    .line 52
    .line 53
    iget-object v2, v2, Lyz40;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lbit;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpz40;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Ldua;

    .line 27
    .line 28
    iget-object v0, p0, Ldua;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ldua;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyz40;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lpz40;->a(Lyz40;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyz40;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lyz40;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lyz40;->n:Lpz40;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpz40;->m(Lyz40;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyz40;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lyz40;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lyz40;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lpz40;->j(Lyz40;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lyz40;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgz40;->e(Lyz40;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lyz40;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Ldua;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyz40;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lyz40;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lyz40;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lyz40;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lyz40;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 53
    .line 54
    iget-object v7, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lyz40;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    iget v6, p0, Lpz40;->f:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Lyz40;->j:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x20e

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v8, p0, Lpz40;->f:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lpz40;->h(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Lyz40;->c:I

    .line 122
    .line 123
    iget-object v9, v1, Ldua;->c:[I

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v1, Ldua;->d:I

    .line 128
    .line 129
    mul-int/lit8 v9, v9, 0x2

    .line 130
    .line 131
    move v10, v4

    .line 132
    :goto_2
    if-ge v10, v9, :cond_7

    .line 133
    .line 134
    iget-object v11, v1, Ldua;->c:[I

    .line 135
    .line 136
    aget v11, v11, v10

    .line 137
    .line 138
    if-ne v11, v8, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    :goto_3
    if-ltz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lyz40;

    .line 153
    .line 154
    iget v8, v8, Lyz40;->c:I

    .line 155
    .line 156
    iget-object v9, v1, Ldua;->c:[I

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Ldua;->d:I

    .line 161
    .line 162
    mul-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    move v10, v4

    .line 165
    :goto_4
    if-ge v10, v9, :cond_9

    .line 166
    .line 167
    iget-object v11, v1, Ldua;->c:[I

    .line 168
    .line 169
    aget v11, v11, v10

    .line 170
    .line 171
    if-ne v11, v8, :cond_8

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/2addr v6, v5

    .line 180
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    :goto_6
    move v1, v4

    .line 186
    :goto_7
    if-nez v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, p1, v5}, Lpz40;->a(Lyz40;Z)V

    .line 189
    .line 190
    .line 191
    :goto_8
    move v4, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move v5, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_e
    move v5, v4

    .line 203
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Laf10;->v(Lyz40;)V

    .line 206
    .line 207
    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-static {v3}, Lbit;->w(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    iput-object p0, p1, Lyz40;->s:Laz40;

    .line 219
    .line 220
    iput-object p0, p1, Lyz40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    :cond_f
    return-void

    .line 223
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 240
    .line 241
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lyz40;->j()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " isAttached:"

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    move v4, v5

    .line 283
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lyz40;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lyz40;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lyz40;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lyz40;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_2
    iput-object p0, p1, Lyz40;->n:Lpz40;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, p1, Lyz40;->o:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lyz40;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lyz40;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 74
    .line 75
    iget-boolean v0, v0, Laz40;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-object p0, p1, Lyz40;->n:Lpz40;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p1, Lyz40;->o:Z

    .line 98
    .line 99
    iget-object p0, p0, Lpz40;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l(IJ)Lyz40;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 8
    .line 9
    if-ltz v1, :cond_56

    .line 10
    .line 11
    invoke-virtual {v3}, Luz40;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_56

    .line 16
    .line 17
    iget-boolean v4, v3, Luz40;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lpz40;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Lpz40;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lyz40;

    .line 46
    .line 47
    invoke-virtual {v10}, Lyz40;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lyz40;->c()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lyz40;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 67
    .line 68
    iget-boolean v9, v9, Laz40;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lc30;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 81
    .line 82
    invoke-virtual {v10}, Laz40;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Laz40;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Lpz40;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lyz40;

    .line 104
    .line 105
    invoke-virtual {v12}, Lyz40;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Lyz40;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lyz40;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lpz40;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Lpz40;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v10, :cond_1f

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lyz40;

    .line 150
    .line 151
    invoke-virtual {v13}, Lyz40;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lyz40;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lyz40;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Luz40;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lyz40;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lyz40;->a(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 191
    .line 192
    iget-object v10, v10, Laf5;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-virtual {v15}, Lyz40;->c()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Lyz40;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Lyz40;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x1

    .line 238
    .line 239
    move-object v14, v6

    .line 240
    :goto_7
    if-eqz v14, :cond_11

    .line 241
    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 247
    .line 248
    iget-object v12, v10, Laf5;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lv31;

    .line 251
    .line 252
    iget-object v13, v10, Laf5;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lgow;

    .line 255
    .line 256
    iget-object v13, v13, Lgow;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ltz v13, :cond_10

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Lv31;->u(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_f

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lv31;->r(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14}, Laf5;->y(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 279
    .line 280
    iget-object v12, v10, Laf5;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Lv31;

    .line 283
    .line 284
    iget-object v10, v10, Laf5;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lgow;

    .line 287
    .line 288
    iget-object v10, v10, Lgow;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v10}, Lv31;->u(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    :goto_8
    move v10, v13

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Lv31;->s(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Laf5;->r(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Lpz40;->k(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Lyz40;->a(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-static {v14, v0}, Lrxf;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 355
    .line 356
    invoke-static {v14, v0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move v10, v8

    .line 365
    :goto_a
    if-ge v10, v7, :cond_14

    .line 366
    .line 367
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lyz40;

    .line 372
    .line 373
    invoke-virtual {v12}, Lyz40;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_13

    .line 378
    .line 379
    invoke-virtual {v12}, Lyz40;->c()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v12}, Lyz40;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_13

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 395
    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    invoke-virtual {v12}, Lyz40;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :cond_12
    move-object v10, v12

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    move-object v10, v6

    .line 407
    :goto_b
    if-eqz v10, :cond_20

    .line 408
    .line 409
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_17

    .line 414
    .line 415
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 416
    .line 417
    if-eqz v7, :cond_16

    .line 418
    .line 419
    iget-boolean v7, v3, Luz40;->g:Z

    .line 420
    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :cond_16
    :goto_c
    iget-boolean v7, v3, Luz40;->g:Z

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    iget v7, v10, Lyz40;->c:I

    .line 442
    .line 443
    if-ltz v7, :cond_1e

    .line 444
    .line 445
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 446
    .line 447
    invoke-virtual {v12}, Laz40;->a()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-ge v7, v12, :cond_1e

    .line 452
    .line 453
    iget-boolean v7, v3, Luz40;->g:Z

    .line 454
    .line 455
    if-nez v7, :cond_19

    .line 456
    .line 457
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 458
    .line 459
    iget v12, v10, Lyz40;->c:I

    .line 460
    .line 461
    invoke-virtual {v7, v12}, Laz40;->c(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget v12, v10, Lyz40;->f:I

    .line 466
    .line 467
    if-eq v7, v12, :cond_19

    .line 468
    .line 469
    :cond_18
    move v7, v8

    .line 470
    goto :goto_d

    .line 471
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 472
    .line 473
    iget-boolean v12, v7, Laz40;->b:Z

    .line 474
    .line 475
    if-eqz v12, :cond_1a

    .line 476
    .line 477
    iget-wide v12, v10, Lyz40;->e:J

    .line 478
    .line 479
    iget v14, v10, Lyz40;->c:I

    .line 480
    .line 481
    invoke-virtual {v7, v14}, Laz40;->b(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    cmp-long v7, v12, v14

    .line 486
    .line 487
    if-nez v7, :cond_18

    .line 488
    .line 489
    :cond_1a
    move/from16 v7, v16

    .line 490
    .line 491
    :goto_d
    if-nez v7, :cond_1d

    .line 492
    .line 493
    const/4 v7, 0x4

    .line 494
    invoke-virtual {v10, v7}, Lyz40;->a(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lyz40;->j()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1b

    .line 502
    .line 503
    iget-object v7, v10, Lyz40;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v7, v10, Lyz40;->n:Lpz40;

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Lpz40;->m(Lyz40;)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    invoke-virtual {v10}, Lyz40;->q()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1c

    .line 519
    .line 520
    iget v7, v10, Lyz40;->j:I

    .line 521
    .line 522
    and-int/lit8 v7, v7, -0x21

    .line 523
    .line 524
    iput v7, v10, Lyz40;->j:I

    .line 525
    .line 526
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lpz40;->j(Lyz40;)V

    .line 527
    .line 528
    .line 529
    move-object v10, v6

    .line 530
    goto :goto_f

    .line 531
    :cond_1d
    move/from16 v4, v16

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1f
    const/16 v16, 0x1

    .line 562
    .line 563
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    const-wide v19, 0x7fffffffffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    if-nez v10, :cond_34

    .line 571
    .line 572
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 573
    .line 574
    invoke-virtual {v7, v1, v8}, Lc30;->h(II)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ltz v7, :cond_33

    .line 579
    .line 580
    const-wide/16 v21, 0x3

    .line 581
    .line 582
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 583
    .line 584
    invoke-virtual {v12}, Laz40;->a()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-ge v7, v12, :cond_33

    .line 589
    .line 590
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 591
    .line 592
    invoke-virtual {v12, v7}, Laz40;->c(I)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 597
    .line 598
    const-wide/16 v23, 0x4

    .line 599
    .line 600
    iget-boolean v14, v13, Laz40;->b:Z

    .line 601
    .line 602
    if-eqz v14, :cond_28

    .line 603
    .line 604
    invoke-virtual {v13, v7}, Laz40;->b(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    add-int/lit8 v10, v10, -0x1

    .line 613
    .line 614
    :goto_10
    if-ltz v10, :cond_24

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, Lyz40;

    .line 621
    .line 622
    move/from16 v26, v7

    .line 623
    .line 624
    iget-wide v6, v15, Lyz40;->e:J

    .line 625
    .line 626
    iget-object v8, v15, Lyz40;->a:Landroid/view/View;

    .line 627
    .line 628
    cmp-long v6, v6, v13

    .line 629
    .line 630
    if-nez v6, :cond_23

    .line 631
    .line 632
    invoke-virtual {v15}, Lyz40;->q()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_23

    .line 637
    .line 638
    iget v6, v15, Lyz40;->f:I

    .line 639
    .line 640
    if-ne v12, v6, :cond_22

    .line 641
    .line 642
    invoke-virtual {v15, v5}, Lyz40;->a(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lyz40;->i()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_21

    .line 650
    .line 651
    iget-boolean v5, v3, Luz40;->g:Z

    .line 652
    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    iget v5, v15, Lyz40;->j:I

    .line 656
    .line 657
    and-int/lit8 v5, v5, -0xf

    .line 658
    .line 659
    or-int/lit8 v5, v5, 0x2

    .line 660
    .line 661
    iput v5, v15, Lyz40;->j:I

    .line 662
    .line 663
    :cond_21
    move-object v10, v15

    .line 664
    goto :goto_12

    .line 665
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v8, 0x0

    .line 677
    iput-object v8, v7, Lyz40;->n:Lpz40;

    .line 678
    .line 679
    iput-boolean v6, v7, Lyz40;->o:Z

    .line 680
    .line 681
    iget v6, v7, Lyz40;->j:I

    .line 682
    .line 683
    and-int/lit8 v6, v6, -0x21

    .line 684
    .line 685
    iput v6, v7, Lyz40;->j:I

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lpz40;->j(Lyz40;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 691
    .line 692
    move/from16 v7, v26

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    goto :goto_10

    .line 697
    :cond_24
    move/from16 v26, v7

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-int/lit8 v5, v5, -0x1

    .line 704
    .line 705
    :goto_11
    if-ltz v5, :cond_26

    .line 706
    .line 707
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lyz40;

    .line 712
    .line 713
    iget-wide v7, v6, Lyz40;->e:J

    .line 714
    .line 715
    cmp-long v7, v7, v13

    .line 716
    .line 717
    if-nez v7, :cond_27

    .line 718
    .line 719
    invoke-virtual {v6}, Lyz40;->e()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_27

    .line 724
    .line 725
    iget v7, v6, Lyz40;->f:I

    .line 726
    .line 727
    if-ne v12, v7, :cond_25

    .line 728
    .line 729
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object v10, v6

    .line 733
    goto :goto_12

    .line 734
    :cond_25
    invoke-virtual {v0, v5}, Lpz40;->h(I)V

    .line 735
    .line 736
    .line 737
    :cond_26
    const/4 v10, 0x0

    .line 738
    goto :goto_12

    .line 739
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :goto_12
    if-eqz v10, :cond_28

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    iput v5, v10, Lyz40;->c:I

    .line 747
    .line 748
    move/from16 v4, v16

    .line 749
    .line 750
    :cond_28
    if-nez v10, :cond_2c

    .line 751
    .line 752
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 753
    .line 754
    invoke-virtual {v0}, Lpz40;->c()Loz40;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v5, v5, Loz40;->a:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lnz40;

    .line 765
    .line 766
    if-eqz v5, :cond_2a

    .line 767
    .line 768
    iget-object v5, v5, Lnz40;->a:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    add-int/lit8 v6, v6, -0x1

    .line 781
    .line 782
    :goto_13
    if-ltz v6, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Lyz40;

    .line 789
    .line 790
    invoke-virtual {v7}, Lyz40;->e()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_29

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lyz40;

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_2a
    const/4 v5, 0x0

    .line 807
    :goto_14
    if-eqz v5, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v5}, Lyz40;->n()V

    .line 810
    .line 811
    .line 812
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 813
    .line 814
    :cond_2b
    move-object v10, v5

    .line 815
    :cond_2c
    if-nez v10, :cond_35

    .line 816
    .line 817
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    cmp-long v7, p2, v19

    .line 822
    .line 823
    if-eqz v7, :cond_2e

    .line 824
    .line 825
    iget-object v7, v0, Lpz40;->g:Loz40;

    .line 826
    .line 827
    invoke-virtual {v7, v12}, Loz40;->a(I)Lnz40;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    iget-wide v7, v7, Lnz40;->b:J

    .line 832
    .line 833
    cmp-long v9, v7, v17

    .line 834
    .line 835
    if-eqz v9, :cond_2e

    .line 836
    .line 837
    add-long/2addr v7, v5

    .line 838
    cmp-long v7, v7, p2

    .line 839
    .line 840
    if-gez v7, :cond_2d

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2d
    const/16 v25, 0x0

    .line 844
    .line 845
    return-object v25

    .line 846
    :cond_2e
    :goto_15
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    :try_start_0
    invoke-static {}, Lwfc0;->a()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_2f

    .line 856
    .line 857
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 858
    .line 859
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_2f
    invoke-virtual {v7, v2, v12}, Laz40;->e(Landroid/view/ViewGroup;I)Lyz40;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-object v7, v10, Lyz40;->a:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v8, :cond_32

    .line 885
    .line 886
    iput v12, v10, Lyz40;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    .line 888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    .line 890
    .line 891
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 892
    .line 893
    if-eqz v8, :cond_30

    .line 894
    .line 895
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    if-eqz v7, :cond_30

    .line 900
    .line 901
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 902
    .line 903
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iput-object v8, v10, Lyz40;->b:Ljava/lang/ref/WeakReference;

    .line 907
    .line 908
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    iget-object v9, v0, Lpz40;->g:Loz40;

    .line 913
    .line 914
    sub-long/2addr v7, v5

    .line 915
    invoke-virtual {v9, v12}, Loz40;->a(I)Lnz40;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-wide v11, v5, Lnz40;->b:J

    .line 920
    .line 921
    cmp-long v6, v11, v17

    .line 922
    .line 923
    if-nez v6, :cond_31

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_31
    div-long v11, v11, v23

    .line 927
    .line 928
    mul-long v11, v11, v21

    .line 929
    .line 930
    div-long v7, v7, v23

    .line 931
    .line 932
    add-long/2addr v7, v11

    .line 933
    :goto_16
    iput-wide v7, v5, Lnz40;->b:J

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_33
    move v5, v7

    .line 950
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 951
    .line 952
    const-string v4, "(offset:"

    .line 953
    .line 954
    const-string v6, ").state:"

    .line 955
    .line 956
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 957
    .line 958
    invoke-static {v7, v1, v4, v5, v6}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v3}, Luz40;->b()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_34
    const-wide/16 v21, 0x3

    .line 985
    .line 986
    const-wide/16 v23, 0x4

    .line 987
    .line 988
    :cond_35
    :goto_17
    iget-object v5, v10, Lyz40;->a:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v4, :cond_36

    .line 991
    .line 992
    iget-boolean v6, v3, Luz40;->g:Z

    .line 993
    .line 994
    if-nez v6, :cond_36

    .line 995
    .line 996
    iget v6, v10, Lyz40;->j:I

    .line 997
    .line 998
    and-int/lit16 v7, v6, 0x2000

    .line 999
    .line 1000
    if-eqz v7, :cond_36

    .line 1001
    .line 1002
    and-int/lit16 v6, v6, -0x2001

    .line 1003
    .line 1004
    iput v6, v10, Lyz40;->j:I

    .line 1005
    .line 1006
    iget-boolean v6, v3, Luz40;->j:Z

    .line 1007
    .line 1008
    if-eqz v6, :cond_36

    .line 1009
    .line 1010
    invoke-static {v10}, Lgz40;->b(Lyz40;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 1014
    .line 1015
    invoke-virtual {v10}, Lyz40;->d()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Lku6;

    .line 1022
    .line 1023
    const/16 v7, 0xb

    .line 1024
    .line 1025
    invoke-direct {v6, v7}, Lku6;-><init>(B)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v10}, Lku6;->b(Lyz40;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lyz40;Lku6;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_36
    iget-boolean v6, v3, Luz40;->g:Z

    .line 1035
    .line 1036
    if-eqz v6, :cond_37

    .line 1037
    .line 1038
    invoke-virtual {v10}, Lyz40;->f()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_37

    .line 1043
    .line 1044
    iput v1, v10, Lyz40;->g:I

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_37
    invoke-virtual {v10}, Lyz40;->f()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_3a

    .line 1052
    .line 1053
    iget v6, v10, Lyz40;->j:I

    .line 1054
    .line 1055
    and-int/lit8 v6, v6, 0x2

    .line 1056
    .line 1057
    if-eqz v6, :cond_38

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_38
    invoke-virtual {v10}, Lyz40;->g()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_39

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_39
    :goto_18
    move/from16 v9, v16

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1071
    goto/16 :goto_23

    .line 1072
    .line 1073
    :cond_3a
    :goto_19
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 1074
    .line 1075
    if-eqz v6, :cond_3b

    .line 1076
    .line 1077
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-nez v6, :cond_3c

    .line 1082
    .line 1083
    :cond_3b
    const/4 v8, 0x0

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v8, 0x0

    .line 1103
    return-object v8

    .line 1104
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    invoke-virtual {v6, v1, v7}, Lc30;->h(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    iput-object v8, v10, Lyz40;->s:Laz40;

    .line 1112
    .line 1113
    iput-object v2, v10, Lyz40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1114
    .line 1115
    iget v8, v10, Lyz40;->f:I

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v11

    .line 1121
    cmp-long v9, p2, v19

    .line 1122
    .line 1123
    if-eqz v9, :cond_3e

    .line 1124
    .line 1125
    iget-object v9, v0, Lpz40;->g:Loz40;

    .line 1126
    .line 1127
    invoke-virtual {v9, v8}, Loz40;->a(I)Lnz40;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    iget-wide v8, v8, Lnz40;->c:J

    .line 1132
    .line 1133
    cmp-long v13, v8, v17

    .line 1134
    .line 1135
    if-eqz v13, :cond_3e

    .line 1136
    .line 1137
    add-long/2addr v8, v11

    .line 1138
    cmp-long v8, v8, p2

    .line 1139
    .line 1140
    if-gez v8, :cond_3d

    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_3d
    move v6, v7

    .line 1144
    move/from16 v9, v16

    .line 1145
    .line 1146
    goto/16 :goto_23

    .line 1147
    .line 1148
    :cond_3e
    :goto_1b
    invoke-virtual {v10}, Lyz40;->k()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_3f

    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v2, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v8, v16

    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_3f
    move v8, v7

    .line 1169
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v13, v10, Lyz40;->s:Laz40;

    .line 1175
    .line 1176
    if-nez v13, :cond_40

    .line 1177
    .line 1178
    move/from16 v13, v16

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_40
    move v13, v7

    .line 1182
    :goto_1d
    if-eqz v13, :cond_42

    .line 1183
    .line 1184
    iput v6, v10, Lyz40;->c:I

    .line 1185
    .line 1186
    iget-boolean v14, v9, Laz40;->b:Z

    .line 1187
    .line 1188
    if-eqz v14, :cond_41

    .line 1189
    .line 1190
    invoke-virtual {v9, v6}, Laz40;->b(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v14

    .line 1194
    iput-wide v14, v10, Lyz40;->e:J

    .line 1195
    .line 1196
    :cond_41
    iget v14, v10, Lyz40;->j:I

    .line 1197
    .line 1198
    and-int/lit16 v14, v14, -0x208

    .line 1199
    .line 1200
    or-int/lit8 v14, v14, 0x1

    .line 1201
    .line 1202
    iput v14, v10, Lyz40;->j:I

    .line 1203
    .line 1204
    invoke-static {}, Lwfc0;->a()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    if-eqz v14, :cond_42

    .line 1209
    .line 1210
    iget v14, v10, Lyz40;->f:I

    .line 1211
    .line 1212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1221
    .line 1222
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_42
    iput-object v9, v10, Lyz40;->s:Laz40;

    .line 1230
    .line 1231
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 1232
    .line 1233
    if-eqz v14, :cond_45

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    if-nez v14, :cond_44

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v14

    .line 1245
    invoke-virtual {v10}, Lyz40;->k()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    if-ne v14, v15, :cond_43

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    invoke-virtual {v10}, Lyz40;->k()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1265
    .line 1266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v1, ", attached to window: "

    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v1, ", holder: "

    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_44
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    if-nez v14, :cond_45

    .line 1301
    .line 1302
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v14

    .line 1306
    if-nez v14, :cond_46

    .line 1307
    .line 1308
    :cond_45
    const/16 v25, 0x0

    .line 1309
    .line 1310
    goto :goto_1f

    .line 1311
    :cond_46
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1312
    .line 1313
    invoke-static {v10, v0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    return-object v25

    .line 1319
    :goto_1f
    invoke-virtual {v10}, Lyz40;->d()Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9, v10, v6}, Laz40;->d(Lyz40;I)V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v13, :cond_49

    .line 1326
    .line 1327
    iget-object v6, v10, Lyz40;->k:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    if-eqz v6, :cond_47

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1332
    .line 1333
    .line 1334
    :cond_47
    iget v6, v10, Lyz40;->j:I

    .line 1335
    .line 1336
    and-int/lit16 v6, v6, -0x401

    .line 1337
    .line 1338
    iput v6, v10, Lyz40;->j:I

    .line 1339
    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    instance-of v9, v6, Lkz40;

    .line 1345
    .line 1346
    if-eqz v9, :cond_48

    .line 1347
    .line 1348
    check-cast v6, Lkz40;

    .line 1349
    .line 1350
    move/from16 v9, v16

    .line 1351
    .line 1352
    iput-boolean v9, v6, Lkz40;->c:Z

    .line 1353
    .line 1354
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1355
    .line 1356
    .line 1357
    :cond_49
    if-eqz v8, :cond_4a

    .line 1358
    .line 1359
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_4a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    iget-object v0, v0, Lpz40;->g:Loz40;

    .line 1367
    .line 1368
    iget v6, v10, Lyz40;->f:I

    .line 1369
    .line 1370
    sub-long/2addr v8, v11

    .line 1371
    invoke-virtual {v0, v6}, Loz40;->a(I)Lnz40;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-wide v11, v0, Lnz40;->c:J

    .line 1376
    .line 1377
    cmp-long v6, v11, v17

    .line 1378
    .line 1379
    if-nez v6, :cond_4b

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_4b
    div-long v11, v11, v23

    .line 1383
    .line 1384
    mul-long v11, v11, v21

    .line 1385
    .line 1386
    div-long v8, v8, v23

    .line 1387
    .line 1388
    add-long/2addr v8, v11

    .line 1389
    :goto_20
    iput-wide v8, v0, Lnz40;->c:J

    .line 1390
    .line 1391
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/accessibility/AccessibilityManager;

    .line 1392
    .line 1393
    if-eqz v0, :cond_51

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_51

    .line 1400
    .line 1401
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v9, 0x1

    .line 1406
    if-nez v0, :cond_4c

    .line 1407
    .line 1408
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_4c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y1:La050;

    .line 1412
    .line 1413
    if-nez v0, :cond_4d

    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_4d
    iget-object v0, v0, La050;->e:Lzz40;

    .line 1417
    .line 1418
    if-eqz v0, :cond_50

    .line 1419
    .line 1420
    invoke-static {v5}, Lpse0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    if-nez v6, :cond_4e

    .line 1425
    .line 1426
    move-object/from16 v6, v25

    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_4e
    instance-of v8, v6, Lce;

    .line 1430
    .line 1431
    if-eqz v8, :cond_4f

    .line 1432
    .line 1433
    check-cast v6, Lce;

    .line 1434
    .line 1435
    iget-object v6, v6, Lce;->a:Lde;

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_4f
    new-instance v8, Lde;

    .line 1439
    .line 1440
    invoke-direct {v8, v6}, Lde;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v6, v8

    .line 1444
    :goto_21
    if-eqz v6, :cond_50

    .line 1445
    .line 1446
    if-eq v6, v0, :cond_50

    .line 1447
    .line 1448
    iget-object v8, v0, Lzz40;->e:Ljava/util/WeakHashMap;

    .line 1449
    .line 1450
    invoke-virtual {v8, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    :cond_50
    invoke-static {v5, v0}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_51
    const/4 v9, 0x1

    .line 1458
    :goto_22
    iget-boolean v0, v3, Luz40;->g:Z

    .line 1459
    .line 1460
    if-eqz v0, :cond_52

    .line 1461
    .line 1462
    iput v1, v10, Lyz40;->g:I

    .line 1463
    .line 1464
    :cond_52
    move v6, v9

    .line 1465
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-nez v0, :cond_53

    .line 1470
    .line 1471
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lkz40;

    .line 1476
    .line 1477
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_24

    .line 1481
    :cond_53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_54

    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lkz40;

    .line 1492
    .line 1493
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_54
    check-cast v0, Lkz40;

    .line 1498
    .line 1499
    :goto_24
    iput-object v10, v0, Lkz40;->a:Lyz40;

    .line 1500
    .line 1501
    if-eqz v4, :cond_55

    .line 1502
    .line 1503
    if-eqz v6, :cond_55

    .line 1504
    .line 1505
    move v7, v9

    .line 1506
    :cond_55
    iput-boolean v7, v0, Lkz40;->d:Z

    .line 1507
    .line 1508
    return-object v10

    .line 1509
    :cond_56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1510
    .line 1511
    const-string v4, "("

    .line 1512
    .line 1513
    const-string v5, "). Item count:"

    .line 1514
    .line 1515
    const-string v6, "Invalid item position "

    .line 1516
    .line 1517
    invoke-static {v6, v1, v4, v1, v5}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v3}, Luz40;->b()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
.end method

.method public final m(Lyz40;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lyz40;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lpz40;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lyz40;->n:Lpz40;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lyz40;->o:Z

    .line 21
    .line 22
    iget p0, p1, Lyz40;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lyz40;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljz40;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lpz40;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lpz40;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lpz40;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpz40;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
