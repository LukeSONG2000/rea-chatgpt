.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loen;

.field public final b:Lfn10;

.field public final c:Lpl10;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Loen;Lfn10;Ljava/lang/ClassLoader;Lam10;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Len10;

    .line 21
    .line 22
    iget-object p2, p1, Len10;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Lam10;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Len10;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lpl10;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Len10;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lpl10;->n:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Len10;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lpl10;->p:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lpl10;->q:Z

    .line 42
    .line 43
    iget p4, p1, Len10;->e:I

    .line 44
    .line 45
    iput p4, p2, Lpl10;->x:I

    .line 46
    .line 47
    iget p4, p1, Len10;->f:I

    .line 48
    .line 49
    iput p4, p2, Lpl10;->y:I

    .line 50
    .line 51
    iget-object p4, p1, Len10;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lpl10;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Len10;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lpl10;->Y:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Len10;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lpl10;->l:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Len10;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lpl10;->X:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Len10;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lpl10;->A:Z

    .line 70
    .line 71
    invoke-static {}, Lk690;->values()[Lk690;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Len10;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lpl10;->p1:Lk690;

    .line 80
    .line 81
    iget-object p4, p1, Len10;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lpl10;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Len10;->n:I

    .line 86
    .line 87
    iput p4, p2, Lpl10;->i:I

    .line 88
    .line 89
    iget-boolean p1, p1, Len10;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lpl10;->j1:Z

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 94
    .line 95
    iput-object p5, p2, Lpl10;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Lpl10;->p0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public constructor <init>(Loen;Lfn10;Lpl10;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 125
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 126
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 127
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Lpl10;

    return-void
.end method

.method public constructor <init>(Loen;Lfn10;Lpl10;Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Landroidx/fragment/app/b;->e:I

    .line 131
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 132
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 133
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Lpl10;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Lpl10;->c:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Lpl10;->d:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Lpl10;->s:I

    .line 137
    iput-boolean v0, p3, Lpl10;->o:Z

    .line 138
    iput-boolean v0, p3, Lpl10;->k:Z

    .line 139
    iget-object p1, p3, Lpl10;->g:Lpl10;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpl10;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lpl10;->h:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Lpl10;->g:Lpl10;

    .line 141
    iput-object p4, p3, Lpl10;->b:Landroid/os/Bundle;

    .line 142
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lpl10;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lpl10;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v5, v2, Lpl10;->v:Lxm10;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/a;->Q()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, Lpl10;->a:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-boolean v5, v2, Lpl10;->f1:Z

    .line 35
    .line 36
    iget-object v6, v2, Lpl10;->x1:Ldb2;

    .line 37
    .line 38
    new-instance v7, Lal10;

    .line 39
    .line 40
    invoke-direct {v7, v2, v1}, Lal10;-><init>(Lpl10;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Fragment#onActivityCreated"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v1}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v2, Lpl10;->f1:Z

    .line 49
    .line 50
    const-string v7, "Fragment "

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lpl10;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v2, Lpl10;->h1:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, Lpl10;->b:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v4

    .line 77
    :goto_1
    iget-object v1, v2, Lpl10;->c:Landroid/util/SparseArray;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v3, v2, Lpl10;->h1:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lpl10;->c:Landroid/util/SparseArray;

    .line 87
    .line 88
    :cond_4
    iput-boolean v5, v2, Lpl10;->f1:Z

    .line 89
    .line 90
    new-instance v1, Lx87;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Fragment#onViewStateRestored"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v2, Lpl10;->f1:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Lpl10;->h1:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lhn2;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const-string v1, "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 124
    .line 125
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 126
    .line 127
    invoke-static {v7, v2, v0}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_2
    iput-object v4, v2, Lpl10;->b:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v0, v2, Lpl10;->v:Lxm10;

    .line 138
    .line 139
    iput-boolean v5, v0, Landroidx/fragment/app/a;->J:Z

    .line 140
    .line 141
    iput-boolean v5, v0, Landroidx/fragment/app/a;->K:Z

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 144
    .line 145
    iput-boolean v5, v1, Lbn10;->h1:Z

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v5}, Loen;->e(Lpl10;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 158
    .line 159
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 160
    .line 161
    invoke-static {v7, v2, v0}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-object v1, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/fragment/app/a;->F(Landroid/view/View;)Lpl10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lpl10;->w:Lpl10;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lpl10;->y:I

    .line 16
    .line 17
    sget-object v3, Lhn10;->a:Lgn10;

    .line 18
    .line 19
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Attempting to nest fragment "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " within the view of parent fragment "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " via container with ID "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " without using parent\'s childFragmentManager"

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lpl10;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lhn10;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lhn10;->a(Lpl10;)Lgn10;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 64
    .line 65
    iget-object p0, p0, Lfn10;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    :goto_0
    if-ltz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lpl10;

    .line 86
    .line 87
    iget-object v6, v5, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-ne v6, v1, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lpl10;->h1:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 v2, p0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lpl10;

    .line 118
    .line 119
    iget-object v5, v4, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-ne v5, v1, :cond_4

    .line 122
    .line 123
    iget-object v4, v4, Lpl10;->h1:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    iget-object p0, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v0, v0, Lpl10;->h1:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->g:Lpl10;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lpl10;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lfn10;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lpl10;->g:Lpl10;

    .line 39
    .line 40
    iget-object v3, v3, Lpl10;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Lpl10;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lpl10;->g:Lpl10;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lpl10;->g:Lpl10;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v0, v1, Lpl10;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v5, Lfn10;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/b;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lpl10;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, v0, v3}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/b;->l()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/fragment/app/a;->x:Lul10;

    .line 122
    .line 123
    iput-object v2, v1, Lpl10;->u:Lul10;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 126
    .line 127
    iput-object v0, v1, Lpl10;->w:Lpl10;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v1, v0}, Loen;->k(Lpl10;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lpl10;->z1:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lol10;

    .line 152
    .line 153
    invoke-virtual {v4}, Lol10;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 161
    .line 162
    iget-object v3, v1, Lpl10;->u:Lul10;

    .line 163
    .line 164
    invoke-virtual {v1}, Lpl10;->j()Lyl10;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/a;->b(Lul10;Lyl10;Lpl10;)V

    .line 169
    .line 170
    .line 171
    iput v0, v1, Lpl10;->a:I

    .line 172
    .line 173
    iput-boolean v0, v1, Lpl10;->f1:Z

    .line 174
    .line 175
    iget-object v2, v1, Lpl10;->x1:Ldb2;

    .line 176
    .line 177
    new-instance v3, Ldl10;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v1, v4}, Ldl10;-><init>(Lpl10;B)V

    .line 181
    .line 182
    .line 183
    const-string v4, "Fragment#onAttach"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v1, Lpl10;->f1:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcn10;

    .line 211
    .line 212
    invoke-interface {v3, v1}, Lcn10;->a(Lpl10;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 217
    .line 218
    iput-boolean v0, v2, Landroidx/fragment/app/a;->J:Z

    .line 219
    .line 220
    iput-boolean v0, v2, Landroidx/fragment/app/a;->K:Z

    .line 221
    .line 222
    iget-object v3, v2, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 223
    .line 224
    iput-boolean v0, v3, Lbn10;->h1:Z

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Loen;->f(Lpl10;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 234
    .line 235
    const-string v0, " did not call through to super.onAttach()"

    .line 236
    .line 237
    invoke-static {v6, v1, v0}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-object v1, v0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lpl10;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lpl10;->p1:Lk690;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lpl10;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lpl10;->o:Z

    .line 57
    .line 58
    iget p0, p0, Landroidx/fragment/app/b;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lpl10;->h1:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Lpl10;->a:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lpl10;->p:Z

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean p0, v0, Lpl10;->k:Z

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object p0, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Luhu;->g(Lpl10;)Lcaw0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget v2, v2, Lcaw0;->b:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move v2, v3

    .line 136
    :goto_2
    invoke-virtual {p0, v0}, Luhu;->h(Lpl10;)Lcaw0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget v3, p0, Lcaw0;->b:I

    .line 143
    .line 144
    :cond_b
    if-nez v2, :cond_c

    .line 145
    .line 146
    move p0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object p0, Ldaw0;->a:[I

    .line 149
    .line 150
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aget p0, p0, v10

    .line 155
    .line 156
    :goto_3
    if-eq p0, v5, :cond_d

    .line 157
    .line 158
    if-eq p0, v9, :cond_d

    .line 159
    .line 160
    move v3, v2

    .line 161
    :cond_d
    if-ne v3, v8, :cond_e

    .line 162
    .line 163
    const/4 p0, 0x6

    .line 164
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    if-ne v3, v6, :cond_f

    .line 170
    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    iget-boolean p0, v0, Lpl10;->l:Z

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0}, Lpl10;->F()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_11
    :goto_4
    iget-boolean p0, v0, Lpl10;->i1:Z

    .line 196
    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    iget p0, v0, Lpl10;->a:I

    .line 200
    .line 201
    if-ge p0, v4, :cond_12

    .line 202
    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_12
    iget-boolean p0, v0, Lpl10;->m:Z

    .line 208
    .line 209
    if-eqz p0, :cond_13

    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Lpl10;->n1:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Loen;->l(Lpl10;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lpl10;->a:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lpl10;->f1:Z

    .line 44
    .line 45
    iget-object v2, v1, Lpl10;->q1:Lp790;

    .line 46
    .line 47
    new-instance v5, Lml10;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lml10;-><init>(Lpl10;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lp790;->a(Ll790;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lpl10;->x1:Ldb2;

    .line 56
    .line 57
    new-instance v5, Lv87;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-direct {v5, v1, v0, v6}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Fragment#onCreate"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v1, Lpl10;->n1:Z

    .line 70
    .line 71
    iget-boolean v0, v1, Lpl10;->f1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lyj5;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v0, v1, v3}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v4}, Loen;->g(Lpl10;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 91
    .line 92
    const-string v0, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onCreate()"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    iput v3, v1, Lpl10;->a:I

    .line 105
    .line 106
    iget-object p0, v1, Lpl10;->b:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string v0, "childFragmentManager"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, Lpl10;->v:Lxm10;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->W(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lpl10;->v:Lxm10;

    .line 124
    .line 125
    iput-boolean v4, p0, Landroidx/fragment/app/a;->J:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Landroidx/fragment/app/a;->K:Z

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 130
    .line 131
    iput-boolean v4, v0, Lbn10;->h1:Z

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->v(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpl10;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lpl10;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lpl10;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lpl10;->m1:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v5, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget v5, v0, Lpl10;->y:I

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v5, v3, :cond_6

    .line 50
    .line 51
    iget-object v3, v0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/fragment/app/a;->y:Lyl10;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lyl10;->b(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-boolean v5, v0, Lpl10;->q:Z

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    iget-boolean v5, v0, Lpl10;->p:Z

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lpl10;->m0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v1, v0, Lpl10;->y:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string p0, "unknown"

    .line 88
    .line 89
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    iget v2, v0, Lpl10;->y:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "No view found for id 0x"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " ("

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ") for fragment "

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    sget-object v5, Lhn10;->a:Lgn10;

    .line 136
    .line 137
    new-instance v5, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 138
    .line 139
    invoke-direct {v5, v0, v3}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Lpl10;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lhn10;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lhn10;->a(Lpl10;)Lgn10;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 154
    .line 155
    const-string v1, " for a container view with no id"

    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_2
    iput-object v3, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v3, v2}, Lpl10;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lpl10;->h1:Landroid/view/View;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 191
    .line 192
    const v5, 0x7f0a0266

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/b;->b()V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-boolean v1, v0, Lpl10;->A:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, v0, Lpl10;->h1:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    new-instance v1, Lj7e;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-direct {v1, v3, v5}, Lj7e;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0}, Lpl10;->i0()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 243
    .line 244
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, v2}, Loen;->q(Lpl10;Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v0, Lpl10;->h1:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0}, Lpl10;->l()Lnl10;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput v1, v2, Lnl10;->l:F

    .line 266
    .line 267
    iget-object v1, v0, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    if-nez p0, :cond_d

    .line 272
    .line 273
    iget-object p0, v0, Lpl10;->h1:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Lpl10;->l()Lnl10;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object p0, v1, Lnl10;->m:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object p0, v0, Lpl10;->h1:Landroid/view/View;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iput v4, v0, Lpl10;->a:I

    .line 306
    .line 307
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lpl10;->l:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lpl10;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lpl10;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, Lfn10;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lfn10;->d:Lbn10;

    .line 41
    .line 42
    iget-object v8, v7, Lbn10;->X:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v9, v2, Lpl10;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v8, v7, Lbn10;->f1:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-boolean v7, v7, Lbn10;->g1:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    move v7, v3

    .line 61
    :goto_2
    if-eqz v7, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object p0, v2, Lpl10;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lpl10;->Y:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object p0, v2, Lpl10;->g:Lpl10;

    .line 79
    .line 80
    :cond_6
    iput v4, v2, Lpl10;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    :goto_3
    iget-object v7, v2, Lpl10;->u:Lul10;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    iget-object v3, v6, Lfn10;->d:Lbn10;

    .line 88
    .line 89
    iget-boolean v3, v3, Lbn10;->g1:Z

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v7, v7, Lul10;->b:Landroid/content/Context;

    .line 93
    .line 94
    instance-of v8, v7, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    check-cast v7, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, Lfn10;->d:Lbn10;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v0, v2, Lpl10;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Lbn10;->b(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_c
    iget-object v0, v2, Lpl10;->v:Lxm10;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lpl10;->x1:Ldb2;

    .line 135
    .line 136
    new-instance v1, Lbl10;

    .line 137
    .line 138
    invoke-direct {v1, v2, v4}, Lbl10;-><init>(Lpl10;B)V

    .line 139
    .line 140
    .line 141
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v4, v2, Lpl10;->a:I

    .line 147
    .line 148
    iput-boolean v4, v2, Lpl10;->f1:Z

    .line 149
    .line 150
    iput-boolean v4, v2, Lpl10;->n1:Z

    .line 151
    .line 152
    new-instance v1, Lcl10;

    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, Lcl10;-><init>(Lpl10;B)V

    .line 155
    .line 156
    .line 157
    const-string v3, "Fragment#onDestroy"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v2, Lpl10;->f1:Z

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, Loen;->h(Lpl10;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lfn10;->d()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/fragment/app/b;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/fragment/app/b;->c:Lpl10;

    .line 194
    .line 195
    iget-object v3, v2, Lpl10;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v1, Lpl10;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iput-object v2, v1, Lpl10;->g:Lpl10;

    .line 206
    .line 207
    iput-object v5, v1, Lpl10;->h:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget-object v0, v2, Lpl10;->h:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lpl10;->g:Lpl10;

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v6, p0}, Lfn10;->h(Landroidx/fragment/app/b;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 225
    .line 226
    const-string v0, "Fragment "

    .line 227
    .line 228
    const-string v1, " did not call through to super.onDestroy()"

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lpl10;->h1:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lpl10;->x1:Ldb2;

    .line 25
    .line 26
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->v(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lpl10;->h1:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lpl10;->s1:Lvn10;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvn10;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lvn10;->e:Lp790;

    .line 42
    .line 43
    iget-object v2, v2, Lp790;->i:Lk690;

    .line 44
    .line 45
    sget-object v4, Lk690;->c:Lk690;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lk690;->a(Lk690;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ltj1;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-string v4, "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v3, v1, Lpl10;->a:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Lpl10;->f1:Z

    .line 69
    .line 70
    new-instance v3, Ls37;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, v1, v4}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Fragment#onDestroyView"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, Lpl10;->f1:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Loz90;->a(Lm790;)Ltz90;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltz90;->b:Lsz90;

    .line 90
    .line 91
    iget-object v0, v0, Lsz90;->X:Lu8w0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lu8w0;->h()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v4, v2

    .line 98
    :goto_0
    if-ge v4, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lu8w0;->i(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lpz90;

    .line 105
    .line 106
    invoke-virtual {v5}, Lpz90;->l()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-boolean v2, v1, Lpl10;->r:Z

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Loen;->r(Lpl10;Z)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput-object p0, v1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object p0, v1, Lpl10;->h1:Landroid/view/View;

    .line 123
    .line 124
    iput-object p0, v1, Lpl10;->s1:Lvn10;

    .line 125
    .line 126
    iget-object v0, v1, Lpl10;->t1:Lq3e0;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v1, Lpl10;->o:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 135
    .line 136
    const-string v0, "Fragment "

    .line 137
    .line 138
    const-string v2, " did not call through to super.onDestroyView()"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v1, Lpl10;->a:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Lpl10;->f1:Z

    .line 20
    .line 21
    iget-object v4, v1, Lpl10;->x1:Ldb2;

    .line 22
    .line 23
    new-instance v5, Ldl10;

    .line 24
    .line 25
    invoke-direct {v5, v1, v3}, Ldl10;-><init>(Lpl10;B)V

    .line 26
    .line 27
    .line 28
    const-string v6, "Fragment#onDetach"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v1, Lpl10;->m1:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iget-boolean v5, v1, Lpl10;->f1:Z

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    iget-object v5, v1, Lpl10;->v:Lxm10;

    .line 41
    .line 42
    iget-boolean v6, v5, Landroidx/fragment/app/a;->L:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/a;->m()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lxm10;

    .line 50
    .line 51
    invoke-direct {v5}, Landroidx/fragment/app/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, Lpl10;->v:Lxm10;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v3}, Loen;->i(Lpl10;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 64
    .line 65
    iput v2, v1, Lpl10;->a:I

    .line 66
    .line 67
    iput-object v4, v1, Lpl10;->u:Lul10;

    .line 68
    .line 69
    iget-object v1, v1, Lpl10;->r1:Lmvp;

    .line 70
    .line 71
    iput-object v4, v1, Lmvp;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 74
    .line 75
    iput-object v4, v1, Lpl10;->w:Lpl10;

    .line 76
    .line 77
    iput-object v4, v1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 78
    .line 79
    iget-boolean v2, v1, Lpl10;->l:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lpl10;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 91
    .line 92
    iget-object v1, v1, Lfn10;->d:Lbn10;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 95
    .line 96
    iget-object v3, v1, Lbn10;->X:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v2, v2, Lpl10;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v2, v1, Lbn10;->f1:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-boolean v1, v1, Lbn10;->g1:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 115
    :goto_1
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 129
    .line 130
    invoke-virtual {p0}, Lpl10;->B()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 135
    .line 136
    const-string v0, "Fragment "

    .line 137
    .line 138
    const-string v2, " did not call through to super.onDetach()"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpl10;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lpl10;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lpl10;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lpl10;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lpl10;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lpl10;->m1:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v1}, Lpl10;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f0a0266

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lpl10;->A:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lpl10;->i0()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 78
    .line 79
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Loen;->q(Lpl10;Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    iput p0, v0, Lpl10;->a:I

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final k()Lpl10;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lpl10;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lpl10;->a:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lpl10;->h1:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lpl10;->h1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v2

    .line 116
    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, Luhu;->e(IILandroidx/fragment/app/b;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lpl10;->a:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/b;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Lpl10;->a:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v3, Lpl10;->h1:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lpl10;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/b;->q()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v5, v3, Lpl10;->h1:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, Luhu;->e(IILandroidx/fragment/app/b;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lpl10;->a:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lpl10;->o:Z

    .line 222
    .line 223
    iput v2, v3, Lpl10;->a:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lpl10;->a:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()V

    .line 237
    .line 238
    .line 239
    :goto_2
    move v5, v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-nez v5, :cond_10

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v3, Lpl10;->l:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lpl10;->F()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v5, v0, Lfn10;->d:Lbn10;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v6, v3, Lpl10;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6, v1}, Lbn10;->b(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lfn10;->h(Landroidx/fragment/app/b;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v3}, Lpl10;->B()V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-boolean v0, v3, Lpl10;->l1:Z

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v0, v3, Lpl10;->h1:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, v3, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0, v5}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-boolean v5, v3, Lpl10;->A:Z

    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Luhu;->e(IILandroidx/fragment/app/b;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_12
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Luhu;->e(IILandroidx/fragment/app/b;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_3
    iget-object v0, v3, Lpl10;->t:Landroidx/fragment/app/a;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-boolean v2, v3, Lpl10;->k:Z

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    invoke-static {v3}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    iput-boolean v1, v0, Landroidx/fragment/app/a;->I:Z

    .line 364
    .line 365
    :cond_15
    iput-boolean v4, v3, Lpl10;->l1:Z

    .line 366
    .line 367
    iget-object v0, v3, Lpl10;->v:Lxm10;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    :cond_16
    iput-boolean v4, p0, Landroidx/fragment/app/b;->d:Z

    .line 373
    .line 374
    return-void

    .line 375
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/b;->d:Z

    .line 376
    .line 377
    throw v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->x1:Ldb2;

    .line 14
    .line 15
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/fragment/app/a;->h:Lsm8;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x5

    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lpl10;->h1:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lel10;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, v3}, Lel10;-><init>(Lpl10;B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v2, Lal10;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lal10;-><init>(Lpl10;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    iput v2, v1, Lpl10;->a:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lpl10;->f1:Z

    .line 58
    .line 59
    new-instance v3, Lqs5;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Fragment#onPause"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, Lpl10;->f1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Loen;->j(Lpl10;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v2, " did not call through to super.onPause()"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final n(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-object v0, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpl10;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpl10;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lpl10;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Len10;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Len10;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lpl10;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Len10;->n:I

    .line 68
    .line 69
    iput v0, p0, Lpl10;->i:I

    .line 70
    .line 71
    iget-boolean p1, p1, Len10;->o:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lpl10;->j1:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lpl10;->j1:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lpl10;->i1:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->k1:Lnl10;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lnl10;->m:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lpl10;->h1:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lpl10;->h1:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/a;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lpl10;->h1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lpl10;->l()Lnl10;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lnl10;->m:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lpl10;->v:Lxm10;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lpl10;->v:Lxm10;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->A(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lpl10;->a:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lpl10;->f1:Z

    .line 92
    .line 93
    iget-object v4, v1, Lpl10;->x1:Ldb2;

    .line 94
    .line 95
    new-instance v5, Lel10;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3}, Lel10;-><init>(Lpl10;B)V

    .line 98
    .line 99
    .line 100
    const-string v6, "Fragment#onResume"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v1, Lpl10;->f1:Z

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    new-instance v5, Lgl1;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-direct {v5, v1, v6}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lpl10;->h1:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Lsj1;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v1, v6}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const-string v6, "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v1, Lpl10;->v:Lxm10;

    .line 138
    .line 139
    iput-boolean v3, v4, Landroidx/fragment/app/a;->J:Z

    .line 140
    .line 141
    iput-boolean v3, v4, Landroidx/fragment/app/a;->K:Z

    .line 142
    .line 143
    iget-object v5, v4, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 144
    .line 145
    iput-boolean v3, v5, Lbn10;->h1:Z

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Loen;->m(Lpl10;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lfn10;

    .line 156
    .line 157
    iget-object v0, v1, Lpl10;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Lfn10;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lpl10;->b:Landroid/os/Bundle;

    .line 163
    .line 164
    iput-object v2, v1, Lpl10;->c:Landroid/util/SparseArray;

    .line 165
    .line 166
    iput-object v2, v1, Lpl10;->d:Landroid/os/Bundle;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 170
    .line 171
    const-string v0, "Fragment "

    .line 172
    .line 173
    const-string v2, " did not call through to super.onResume()"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    iget v2, v1, Lpl10;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lpl10;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Len10;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Len10;-><init>(Lpl10;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lpl10;->a:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lpl10;->x1:Ldb2;

    .line 40
    .line 41
    new-instance v4, Lf5e;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, v1, v2, v5}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const-string v5, "Fragment#onSaveInstanceState"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "savedInstanceState"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v1, v2, v4}, Loen;->n(Lpl10;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lpl10;->v1:Luor0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Luor0;->b(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "registryState"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/a;->X()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "childFragmentManager"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Lpl10;->h1:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/b;->q()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, v1, Lpl10;->c:Landroid/util/SparseArray;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string v2, "viewState"

    .line 119
    .line 120
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p0, v1, Lpl10;->d:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    const-string v2, "viewRegistryState"

    .line 128
    .line 129
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p0, v1, Lpl10;->f:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const-string v1, "arguments"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpl10;->h1:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpl10;->h1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lpl10;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpl10;->s1:Lvn10;

    .line 47
    .line 48
    iget-object v1, v1, Lvn10;->f:Luor0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Luor0;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lpl10;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->v:Lxm10;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lpl10;->v:Lxm10;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->A(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lpl10;->a:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lpl10;->f1:Z

    .line 29
    .line 30
    iget-object v4, v1, Lpl10;->x1:Ldb2;

    .line 31
    .line 32
    new-instance v5, Lpg2;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v1, v6}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-string v6, "Fragment#onStart"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v1, Lpl10;->f1:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Lbl10;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lbl10;-><init>(Lpl10;B)V

    .line 51
    .line 52
    .line 53
    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_START)"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Lpl10;->h1:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Lcl10;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2}, Lcl10;-><init>(Lpl10;B)V

    .line 65
    .line 66
    .line 67
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_START)"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 73
    .line 74
    iput-boolean v3, v2, Landroidx/fragment/app/a;->J:Z

    .line 75
    .line 76
    iput-boolean v3, v2, Landroidx/fragment/app/a;->K:Z

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 79
    .line 80
    iput-boolean v3, v4, Lbn10;->h1:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Loen;->o(Lpl10;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 92
    .line 93
    const-string v0, "Fragment "

    .line 94
    .line 95
    const-string v2, " did not call through to super.onStart()"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpl10;->x1:Ldb2;

    .line 14
    .line 15
    iget-object v2, v1, Lpl10;->v:Lxm10;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v2, Landroidx/fragment/app/a;->K:Z

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 21
    .line 22
    iput-boolean v3, v4, Lbn10;->h1:Z

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lpl10;->h1:Landroid/view/View;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lzk10;

    .line 34
    .line 35
    invoke-direct {v2, v1, v5}, Lzk10;-><init>(Lpl10;B)V

    .line 36
    .line 37
    .line 38
    const-string v6, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v2, Ly77;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct {v2, v1, v6}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v6}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lpl10;->a:I

    .line 55
    .line 56
    iput-boolean v5, v1, Lpl10;->f1:Z

    .line 57
    .line 58
    new-instance v2, Lzk10;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lzk10;-><init>(Lpl10;B)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Fragment#onStop"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ldb2;->D(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Lpl10;->f1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Loen;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v5}, Loen;->p(Lpl10;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 79
    .line 80
    const-string v0, "Fragment "

    .line 81
    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lkl10;->n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
