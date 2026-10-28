.class public final Lnwo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lmwo0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnwo0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnwo0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnwo0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lnwo0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lnwo0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxwo0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lxwo0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxwo0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Lzwo0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lzwo0;->e:Lywo0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lywo0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lel21;->l(Landroid/view/View;Lxk;)V

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
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Ltwo0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lxk1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lxk1;->w(Lxwo0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

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
    invoke-static {}, Lll;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object v3, p1, Lxwo0;->r:Lyvo0;

    .line 70
    .line 71
    iput-object v3, p1, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnwo0;->c()Lmwo0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p2, p1, Lxwo0;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lmwo0;->a(I)Llwo0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Llwo0;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p0, p0, Lmwo0;->a:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Llwo0;

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
    invoke-static {v0}, Lixd0;->k(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lxwo0;->m()V

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
    iget-object p0, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Ltwo0;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ltwo0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Ltwo0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lhp0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhp0;->g(II)I

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
    invoke-static {p1, v2, v3}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ltwo0;->b()I

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

.method public final c()Lmwo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwo0;->g:Lmwo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmwo0;

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
    iput-object v1, v0, Lmwo0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lmwo0;->b:I

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
    iput-object v1, v0, Lmwo0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lnwo0;->g:Lmwo0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnwo0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lnwo0;->g:Lmwo0;

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
    invoke-virtual {p0, p1, v0, v1}, Lnwo0;->l(IJ)Lxwo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lxwo0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwo0;->g:Lmwo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

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
    iget-object p0, v0, Lmwo0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lyvo0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnwo0;->g:Lmwo0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmwo0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lmwo0;->c:Ljava/util/Set;

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
    check-cast p2, Llwo0;

    .line 37
    .line 38
    iget-object p2, p2, Llwo0;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lxwo0;

    .line 52
    .line 53
    iget-object v2, v2, Lxwo0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lixd0;->k(Landroid/view/View;)V

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
    iget-object v0, p0, Lnwo0;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Lnwo0;->h(I)V

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
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ltv10;

    .line 27
    .line 28
    iget-object v0, p0, Ltv10;->c:[I

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
    iput v0, p0, Ltv10;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnwo0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxwo0;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

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
    invoke-virtual {p0, v1, v2}, Lnwo0;->a(Lxwo0;Z)V

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxwo0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Lxwo0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lxwo0;->m:Lnwo0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnwo0;->m(Lxwo0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lxwo0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lxwo0;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lxwo0;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnwo0;->j(Lxwo0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lxwo0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lewo0;->d(Lxwo0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lxwo0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ltv10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxwo0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lxwo0;->a:Landroid/view/View;

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
    invoke-virtual {p1}, Lxwo0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lxwo0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lxwo0;->i:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

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
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 53
    .line 54
    iget-object v7, p0, Lnwo0;->c:Ljava/util/ArrayList;

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
    invoke-static {p0, p1}, Lll;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxwo0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    iget v6, p0, Lnwo0;->f:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Lxwo0;->i:I

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
    iget v8, p0, Lnwo0;->f:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lnwo0;->h(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Lxwo0;->c:I

    .line 122
    .line 123
    iget-object v9, v1, Ltv10;->c:[I

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v1, Ltv10;->d:I

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
    iget-object v11, v1, Ltv10;->c:[I

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
    check-cast v8, Lxwo0;

    .line 153
    .line 154
    iget v8, v8, Lxwo0;->c:I

    .line 155
    .line 156
    iget-object v9, v1, Ltv10;->c:[I

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Ltv10;->d:I

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
    iget-object v11, v1, Ltv10;->c:[I

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
    invoke-virtual {p0, p1, v5}, Lnwo0;->a(Lxwo0;Z)V

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
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

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
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxk1;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lxk1;->w(Lxwo0;)V

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
    invoke-static {v3}, Lixd0;->k(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    iput-object p0, p1, Lxwo0;->r:Lyvo0;

    .line 219
    .line 220
    iput-object p0, p1, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Lll;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lxwo0;->i()Z

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lxwo0;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lxwo0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lxwo0;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lx8u;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lx8u;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxwo0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lxwo0;->m:Lnwo0;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Lxwo0;->n:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lxwo0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lxwo0;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iput-object p0, p1, Lxwo0;->m:Lnwo0;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p1, Lxwo0;->n:Z

    .line 103
    .line 104
    iget-object p0, p0, Lnwo0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(IJ)Lxwo0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->I1:Ltwo0;

    .line 8
    .line 9
    if-ltz v1, :cond_4b

    .line 10
    .line 11
    invoke-virtual {v3}, Ltwo0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4b

    .line 16
    .line 17
    iget-boolean v4, v3, Ltwo0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lxwo0;

    .line 47
    .line 48
    invoke-virtual {v10}, Lxwo0;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Lxwo0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Lxwo0;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1d

    .line 80
    .line 81
    iget-object v9, v0, Lnwo0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lxwo0;

    .line 95
    .line 96
    invoke-virtual {v12}, Lxwo0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Lxwo0;->c()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Lxwo0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-boolean v13, v3, Ltwo0;->g:Z

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Lxwo0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Lxwo0;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Luzh;

    .line 134
    .line 135
    iget-object v5, v5, Luzh;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v10, v8

    .line 142
    :goto_5
    if-ge v10, v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lxwo0;->c()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ne v13, v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12}, Lxwo0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Lxwo0;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v11, v6

    .line 177
    :goto_6
    if-eqz v11, :cond_10

    .line 178
    .line 179
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Luzh;

    .line 184
    .line 185
    iget-object v10, v9, Luzh;->b:Ltzh;

    .line 186
    .line 187
    iget-object v12, v9, Luzh;->a:Ld6l0;

    .line 188
    .line 189
    iget-object v12, v12, Ld6l0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-ltz v12, :cond_f

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ltzh;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ltzh;->a(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Luzh;->j(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Luzh;

    .line 212
    .line 213
    iget-object v10, v9, Luzh;->b:Ltzh;

    .line 214
    .line 215
    iget-object v9, v9, Luzh;->a:Ld6l0;

    .line 216
    .line 217
    iget-object v9, v9, Ld6l0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v12, -0x1

    .line 226
    if-ne v9, v12, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {v10, v9}, Ltzh;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    :goto_7
    move v9, v12

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v10, v9}, Ltzh;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-int/2addr v9, v10

    .line 242
    :goto_8
    if-eq v9, v12, :cond_d

    .line 243
    .line 244
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Luzh;

    .line 245
    .line 246
    invoke-virtual {v10, v9}, Luzh;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lnwo0;->k(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    const/16 v9, 0x2020

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Lxwo0;->a(I)V

    .line 255
    .line 256
    .line 257
    move-object v10, v5

    .line 258
    goto :goto_b

    .line 259
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lp72;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "trying to unhide a view that was not hidden"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 298
    .line 299
    invoke-static {v0, v11}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_10
    iget-object v5, v0, Lnwo0;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    move v10, v8

    .line 310
    :goto_9
    if-ge v10, v9, :cond_14

    .line 311
    .line 312
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lxwo0;

    .line 317
    .line 318
    invoke-virtual {v11}, Lxwo0;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_13

    .line 323
    .line 324
    invoke-virtual {v11}, Lxwo0;->c()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ne v12, v1, :cond_13

    .line 329
    .line 330
    iget-object v12, v11, Lxwo0;->a:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-eqz v13, :cond_11

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v13, v11, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    if-eq v12, v13, :cond_11

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    invoke-virtual {v11}, Lxwo0;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_12
    move-object v10, v11

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_14
    move-object v10, v6

    .line 363
    :goto_b
    if-eqz v10, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v10}, Lxwo0;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_17

    .line 370
    .line 371
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 372
    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    iget-boolean v5, v3, Ltwo0;->g:Z

    .line 376
    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_16
    :goto_c
    iget-boolean v5, v3, Ltwo0;->g:Z

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_17
    iget v5, v10, Lxwo0;->c:I

    .line 398
    .line 399
    if-ltz v5, :cond_1c

    .line 400
    .line 401
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 402
    .line 403
    invoke-virtual {v9}, Lyvo0;->a()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ge v5, v9, :cond_1c

    .line 408
    .line 409
    iget-boolean v5, v3, Ltwo0;->g:Z

    .line 410
    .line 411
    if-nez v5, :cond_18

    .line 412
    .line 413
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 414
    .line 415
    iget v9, v10, Lxwo0;->c:I

    .line 416
    .line 417
    invoke-virtual {v5, v9}, Lyvo0;->b(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iget v9, v10, Lxwo0;->e:I

    .line 422
    .line 423
    if-eq v5, v9, :cond_18

    .line 424
    .line 425
    move v5, v8

    .line 426
    goto :goto_d

    .line 427
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move v5, v7

    .line 433
    :goto_d
    if-nez v5, :cond_1b

    .line 434
    .line 435
    const/4 v5, 0x4

    .line 436
    invoke-virtual {v10, v5}, Lxwo0;->a(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lxwo0;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    iget-object v5, v10, Lxwo0;->a:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v10, Lxwo0;->m:Lnwo0;

    .line 451
    .line 452
    invoke-virtual {v5, v10}, Lnwo0;->m(Lxwo0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_19
    invoke-virtual {v10}, Lxwo0;->p()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    iget v5, v10, Lxwo0;->i:I

    .line 463
    .line 464
    and-int/lit8 v5, v5, -0x21

    .line 465
    .line 466
    iput v5, v10, Lxwo0;->i:I

    .line 467
    .line 468
    :cond_1a
    :goto_e
    invoke-virtual {v0, v10}, Lnwo0;->j(Lxwo0;)V

    .line 469
    .line 470
    .line 471
    move-object v10, v6

    .line 472
    goto :goto_f

    .line 473
    :cond_1b
    move v4, v7

    .line 474
    goto :goto_f

    .line 475
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 480
    .line 481
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    const-wide v17, 0x7fffffffffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    if-nez v10, :cond_2a

    .line 510
    .line 511
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lhp0;

    .line 512
    .line 513
    invoke-virtual {v5, v1, v8}, Lhp0;->g(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ltz v5, :cond_29

    .line 518
    .line 519
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 520
    .line 521
    invoke-virtual {v9}, Lyvo0;->a()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ge v5, v9, :cond_29

    .line 526
    .line 527
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Lyvo0;->b(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-nez v10, :cond_20

    .line 539
    .line 540
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 541
    .line 542
    invoke-virtual {v0}, Lnwo0;->c()Lmwo0;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v9, v9, Lmwo0;->a:Landroid/util/SparseArray;

    .line 547
    .line 548
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Llwo0;

    .line 553
    .line 554
    if-eqz v9, :cond_1f

    .line 555
    .line 556
    iget-object v9, v9, Llwo0;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    sub-int/2addr v10, v7

    .line 569
    :goto_10
    if-ltz v10, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const-wide/16 v20, 0x3

    .line 576
    .line 577
    move-object/from16 v11, v19

    .line 578
    .line 579
    check-cast v11, Lxwo0;

    .line 580
    .line 581
    iget-object v12, v11, Lxwo0;->a:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    if-eqz v19, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-object v11, v11, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    .line 595
    if-eq v12, v11, :cond_1e

    .line 596
    .line 597
    add-int/lit8 v10, v10, -0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lxwo0;

    .line 605
    .line 606
    move-object v10, v9

    .line 607
    goto :goto_11

    .line 608
    :cond_1f
    const-wide/16 v20, 0x3

    .line 609
    .line 610
    move-object v10, v6

    .line 611
    :goto_11
    if-eqz v10, :cond_21

    .line 612
    .line 613
    invoke-virtual {v10}, Lxwo0;->m()V

    .line 614
    .line 615
    .line 616
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_20
    const-wide/16 v20, 0x3

    .line 620
    .line 621
    :cond_21
    :goto_12
    if-nez v10, :cond_28

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    cmp-long v11, p2, v17

    .line 628
    .line 629
    if-eqz v11, :cond_23

    .line 630
    .line 631
    iget-object v11, v0, Lnwo0;->g:Lmwo0;

    .line 632
    .line 633
    invoke-virtual {v11, v5}, Lmwo0;->a(I)Llwo0;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    iget-wide v11, v11, Llwo0;->b:J

    .line 638
    .line 639
    cmp-long v19, v11, v15

    .line 640
    .line 641
    if-eqz v19, :cond_23

    .line 642
    .line 643
    add-long/2addr v11, v9

    .line 644
    cmp-long v11, v11, p2

    .line 645
    .line 646
    if-gez v11, :cond_22

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_22
    return-object v6

    .line 650
    :cond_23
    :goto_13
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    :try_start_0
    invoke-static {}, Ldtz0;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_24

    .line 660
    .line 661
    const-string v12, "RV onCreateViewHolder type=0x%X"

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    const-wide/16 v22, 0x4

    .line 668
    .line 669
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_24
    const-wide/16 v22, 0x4

    .line 682
    .line 683
    :goto_14
    invoke-virtual {v11, v2, v5}, Lyvo0;->d(Landroid/view/ViewGroup;I)Lxwo0;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    iget-object v12, v11, Lxwo0;->a:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-nez v13, :cond_27

    .line 694
    .line 695
    iput v5, v11, Lxwo0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 701
    .line 702
    if-eqz v13, :cond_25

    .line 703
    .line 704
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_25

    .line 709
    .line 710
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 711
    .line 712
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iput-object v13, v11, Lxwo0;->b:Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    :cond_25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    iget-object v14, v0, Lnwo0;->g:Lmwo0;

    .line 722
    .line 723
    sub-long/2addr v12, v9

    .line 724
    invoke-virtual {v14, v5}, Lmwo0;->a(I)Llwo0;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-wide v9, v5, Llwo0;->b:J

    .line 729
    .line 730
    cmp-long v14, v9, v15

    .line 731
    .line 732
    if-nez v14, :cond_26

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_26
    div-long v9, v9, v22

    .line 736
    .line 737
    mul-long v9, v9, v20

    .line 738
    .line 739
    div-long v12, v12, v22

    .line 740
    .line 741
    add-long/2addr v12, v9

    .line 742
    :goto_15
    iput-wide v12, v5, Llwo0;->b:J

    .line 743
    .line 744
    move-object v10, v11

    .line 745
    goto :goto_17

    .line 746
    :cond_27
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_28
    :goto_16
    const-wide/16 v22, 0x4

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 763
    .line 764
    const-string v4, "(offset:"

    .line 765
    .line 766
    const-string v6, ").state:"

    .line 767
    .line 768
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 769
    .line 770
    invoke-static {v7, v1, v4, v5, v6}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v3}, Ltwo0;->b()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2a
    const-wide/16 v20, 0x3

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :goto_17
    iget-object v5, v10, Lxwo0;->a:Landroid/view/View;

    .line 800
    .line 801
    if-eqz v4, :cond_2b

    .line 802
    .line 803
    iget-boolean v9, v3, Ltwo0;->g:Z

    .line 804
    .line 805
    if-nez v9, :cond_2b

    .line 806
    .line 807
    iget v9, v10, Lxwo0;->i:I

    .line 808
    .line 809
    and-int/lit16 v11, v9, 0x2000

    .line 810
    .line 811
    if-eqz v11, :cond_2b

    .line 812
    .line 813
    and-int/lit16 v9, v9, -0x2001

    .line 814
    .line 815
    iput v9, v10, Lxwo0;->i:I

    .line 816
    .line 817
    iget-boolean v9, v3, Ltwo0;->j:Z

    .line 818
    .line 819
    if-eqz v9, :cond_2b

    .line 820
    .line 821
    invoke-static {v10}, Lewo0;->b(Lxwo0;)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 825
    .line 826
    invoke-virtual {v10}, Lxwo0;->d()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v9, Ljgz;

    .line 833
    .line 834
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v10}, Ljgz;->a(Lxwo0;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lxwo0;Ljgz;)V

    .line 841
    .line 842
    .line 843
    :cond_2b
    iget-boolean v9, v3, Ltwo0;->g:Z

    .line 844
    .line 845
    if-eqz v9, :cond_2c

    .line 846
    .line 847
    invoke-virtual {v10}, Lxwo0;->e()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_2c

    .line 852
    .line 853
    iput v1, v10, Lxwo0;->f:I

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_2c
    invoke-virtual {v10}, Lxwo0;->e()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_2f

    .line 861
    .line 862
    iget v9, v10, Lxwo0;->i:I

    .line 863
    .line 864
    and-int/lit8 v9, v9, 0x2

    .line 865
    .line 866
    if-eqz v9, :cond_2d

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_2d
    invoke-virtual {v10}, Lxwo0;->f()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_2e

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_2e
    :goto_18
    move v0, v8

    .line 877
    move v8, v7

    .line 878
    goto/16 :goto_24

    .line 879
    .line 880
    :cond_2f
    :goto_19
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 881
    .line 882
    if-eqz v9, :cond_31

    .line 883
    .line 884
    invoke-virtual {v10}, Lxwo0;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-nez v9, :cond_30

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v0, v1}, Lp72;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v6

    .line 909
    :cond_31
    :goto_1a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lhp0;

    .line 910
    .line 911
    invoke-virtual {v9, v1, v8}, Lhp0;->g(II)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    iput-object v6, v10, Lxwo0;->r:Lyvo0;

    .line 916
    .line 917
    iput-object v2, v10, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 918
    .line 919
    iget v11, v10, Lxwo0;->e:I

    .line 920
    .line 921
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 922
    .line 923
    .line 924
    move-result-wide v12

    .line 925
    cmp-long v14, p2, v17

    .line 926
    .line 927
    if-eqz v14, :cond_33

    .line 928
    .line 929
    iget-object v14, v0, Lnwo0;->g:Lmwo0;

    .line 930
    .line 931
    invoke-virtual {v14, v11}, Lmwo0;->a(I)Llwo0;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    move-object v14, v6

    .line 936
    move/from16 v17, v7

    .line 937
    .line 938
    iget-wide v6, v11, Llwo0;->c:J

    .line 939
    .line 940
    cmp-long v11, v6, v15

    .line 941
    .line 942
    if-eqz v11, :cond_34

    .line 943
    .line 944
    add-long/2addr v6, v12

    .line 945
    cmp-long v6, v6, p2

    .line 946
    .line 947
    if-gez v6, :cond_32

    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :cond_32
    move v0, v8

    .line 951
    move/from16 v8, v17

    .line 952
    .line 953
    goto/16 :goto_24

    .line 954
    .line 955
    :cond_33
    move-object v14, v6

    .line 956
    move/from16 v17, v7

    .line 957
    .line 958
    :cond_34
    :goto_1b
    invoke-virtual {v10}, Lxwo0;->j()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_35

    .line 963
    .line 964
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v2, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    .line 975
    move/from16 v6, v17

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_35
    move v6, v8

    .line 979
    :goto_1c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvo0;

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v11, v10, Lxwo0;->r:Lyvo0;

    .line 985
    .line 986
    if-nez v11, :cond_36

    .line 987
    .line 988
    move/from16 v11, v17

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_36
    move v11, v8

    .line 992
    :goto_1d
    if-eqz v11, :cond_37

    .line 993
    .line 994
    iput v9, v10, Lxwo0;->c:I

    .line 995
    .line 996
    iget v8, v10, Lxwo0;->i:I

    .line 997
    .line 998
    and-int/lit16 v8, v8, -0x208

    .line 999
    .line 1000
    or-int/lit8 v8, v8, 0x1

    .line 1001
    .line 1002
    iput v8, v10, Lxwo0;->i:I

    .line 1003
    .line 1004
    invoke-static {}, Ldtz0;->a()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_37

    .line 1009
    .line 1010
    iget v8, v10, Lxwo0;->e:I

    .line 1011
    .line 1012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    move-object/from16 v19, v14

    .line 1021
    .line 1022
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1023
    .line 1024
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_37
    move-object/from16 v19, v14

    .line 1033
    .line 1034
    :goto_1e
    iput-object v7, v10, Lxwo0;->r:Lyvo0;

    .line 1035
    .line 1036
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 1037
    .line 1038
    if-eqz v8, :cond_3b

    .line 1039
    .line 1040
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    if-nez v8, :cond_39

    .line 1045
    .line 1046
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    invoke-virtual {v10}, Lxwo0;->j()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    if-ne v8, v14, :cond_38

    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    invoke-virtual {v10}, Lxwo0;->j()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1070
    .line 1071
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, ", attached to window: "

    .line 1078
    .line 1079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v1, ", holder: "

    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_39
    :goto_1f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-nez v8, :cond_3b

    .line 1106
    .line 1107
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_3a

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_3a
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1115
    .line 1116
    invoke-static {v0, v10}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v19

    .line 1120
    :cond_3b
    :goto_20
    invoke-virtual {v10}, Lxwo0;->d()Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v10, v9}, Lyvo0;->c(Lxwo0;I)V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v11, :cond_3e

    .line 1127
    .line 1128
    iget-object v7, v10, Lxwo0;->j:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    if-eqz v7, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1133
    .line 1134
    .line 1135
    :cond_3c
    iget v7, v10, Lxwo0;->i:I

    .line 1136
    .line 1137
    and-int/lit16 v7, v7, -0x401

    .line 1138
    .line 1139
    iput v7, v10, Lxwo0;->i:I

    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    instance-of v8, v7, Liwo0;

    .line 1146
    .line 1147
    if-eqz v8, :cond_3d

    .line 1148
    .line 1149
    check-cast v7, Liwo0;

    .line 1150
    .line 1151
    move/from16 v8, v17

    .line 1152
    .line 1153
    iput-boolean v8, v7, Liwo0;->c:Z

    .line 1154
    .line 1155
    :cond_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1156
    .line 1157
    .line 1158
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1159
    .line 1160
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    iget-object v0, v0, Lnwo0;->g:Lmwo0;

    .line 1168
    .line 1169
    iget v8, v10, Lxwo0;->e:I

    .line 1170
    .line 1171
    sub-long/2addr v6, v12

    .line 1172
    invoke-virtual {v0, v8}, Lmwo0;->a(I)Llwo0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-wide v8, v0, Llwo0;->c:J

    .line 1177
    .line 1178
    cmp-long v11, v8, v15

    .line 1179
    .line 1180
    if-nez v11, :cond_40

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_40
    div-long v8, v8, v22

    .line 1184
    .line 1185
    mul-long v8, v8, v20

    .line 1186
    .line 1187
    div-long v6, v6, v22

    .line 1188
    .line 1189
    add-long/2addr v6, v8

    .line 1190
    :goto_21
    iput-wide v6, v0, Llwo0;->c:J

    .line 1191
    .line 1192
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/accessibility/AccessibilityManager;

    .line 1193
    .line 1194
    if-eqz v0, :cond_46

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_46

    .line 1201
    .line 1202
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    const/4 v8, 0x1

    .line 1207
    if-nez v0, :cond_41

    .line 1208
    .line 1209
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_41
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P1:Lzwo0;

    .line 1213
    .line 1214
    if-nez v0, :cond_42

    .line 1215
    .line 1216
    goto :goto_23

    .line 1217
    :cond_42
    iget-object v0, v0, Lzwo0;->e:Lywo0;

    .line 1218
    .line 1219
    if-eqz v0, :cond_45

    .line 1220
    .line 1221
    invoke-static {v5}, Lel21;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    if-nez v6, :cond_43

    .line 1226
    .line 1227
    move-object/from16 v6, v19

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_43
    instance-of v7, v6, Lwk;

    .line 1231
    .line 1232
    if-eqz v7, :cond_44

    .line 1233
    .line 1234
    check-cast v6, Lwk;

    .line 1235
    .line 1236
    iget-object v6, v6, Lwk;->a:Lxk;

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_44
    new-instance v7, Lxk;

    .line 1240
    .line 1241
    invoke-direct {v7, v6}, Lxk;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v6, v7

    .line 1245
    :goto_22
    if-eqz v6, :cond_45

    .line 1246
    .line 1247
    if-eq v6, v0, :cond_45

    .line 1248
    .line 1249
    iget-object v7, v0, Lywo0;->e:Ljava/util/WeakHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    :cond_45
    invoke-static {v5, v0}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_23

    .line 1258
    :cond_46
    const/4 v8, 0x1

    .line 1259
    :goto_23
    iget-boolean v0, v3, Ltwo0;->g:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_47

    .line 1262
    .line 1263
    iput v1, v10, Lxwo0;->f:I

    .line 1264
    .line 1265
    :cond_47
    move v0, v8

    .line 1266
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-nez v1, :cond_48

    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Liwo0;

    .line 1277
    .line 1278
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_25

    .line 1282
    :cond_48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_49

    .line 1287
    .line 1288
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Liwo0;

    .line 1293
    .line 1294
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_25

    .line 1298
    :cond_49
    check-cast v1, Liwo0;

    .line 1299
    .line 1300
    :goto_25
    iput-object v10, v1, Liwo0;->a:Lxwo0;

    .line 1301
    .line 1302
    if-eqz v4, :cond_4a

    .line 1303
    .line 1304
    if-eqz v0, :cond_4a

    .line 1305
    .line 1306
    move v7, v8

    .line 1307
    goto :goto_26

    .line 1308
    :cond_4a
    const/4 v7, 0x0

    .line 1309
    :goto_26
    iput-boolean v7, v1, Liwo0;->d:Z

    .line 1310
    .line 1311
    return-object v10

    .line 1312
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1313
    .line 1314
    const-string v4, "("

    .line 1315
    .line 1316
    const-string v5, "). Item count:"

    .line 1317
    .line 1318
    const-string v6, "Invalid item position "

    .line 1319
    .line 1320
    invoke-static {v6, v1, v4, v1, v5}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v3}, Ltwo0;->b()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0
.end method

.method public final m(Lxwo0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lxwo0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnwo0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lnwo0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lxwo0;->m:Lnwo0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lxwo0;->n:Z

    .line 21
    .line 22
    iget p0, p1, Lxwo0;->i:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lxwo0;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwo0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhwo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lhwo0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lnwo0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lnwo0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lnwo0;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Lnwo0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lnwo0;->h(I)V

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
