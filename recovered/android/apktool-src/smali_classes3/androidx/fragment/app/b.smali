.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfoi0;

.field public final b:Lwj70;

.field public final c:Lktp;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lfoi0;Lwj70;Ljava/lang/ClassLoader;Lttp;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lwj70;

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
    check-cast p1, Loup;

    .line 21
    .line 22
    iget-object p2, p1, Loup;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Lttp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Loup;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lktp;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Loup;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lktp;->n:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Loup;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lktp;->p:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lktp;->q:Z

    .line 42
    .line 43
    iget p4, p1, Loup;->e:I

    .line 44
    .line 45
    iput p4, p2, Lktp;->x:I

    .line 46
    .line 47
    iget p4, p1, Loup;->f:I

    .line 48
    .line 49
    iput p4, p2, Lktp;->y:I

    .line 50
    .line 51
    iget-object p4, p1, Loup;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lktp;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Loup;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lktp;->Y:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Loup;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lktp;->l:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Loup;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lktp;->X:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Loup;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lktp;->A:Z

    .line 70
    .line 71
    invoke-static {}, Lz2v;->values()[Lz2v;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Loup;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lktp;->Y0:Lz2v;

    .line 80
    .line 81
    iget-object p4, p1, Loup;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lktp;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Loup;->n:I

    .line 86
    .line 87
    iput p4, p2, Lktp;->i:I

    .line 88
    .line 89
    iget-boolean p1, p1, Loup;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lktp;->S0:Z

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 94
    .line 95
    iput-object p5, p2, Lktp;->b:Landroid/os/Bundle;

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
    invoke-virtual {p2, p0}, Lktp;->V(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

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

.method public constructor <init>(Lfoi0;Lwj70;Lktp;)V
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
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 126
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 127
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Lktp;

    return-void
.end method

.method public constructor <init>(Lfoi0;Lwj70;Lktp;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 132
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 133
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Lktp;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Lktp;->c:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Lktp;->d:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Lktp;->s:I

    .line 137
    iput-boolean v0, p3, Lktp;->o:Z

    .line 138
    iput-boolean v0, p3, Lktp;->k:Z

    .line 139
    iget-object p1, p3, Lktp;->g:Lktp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lktp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lktp;->h:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Lktp;->g:Lktp;

    .line 141
    iput-object p4, p3, Lktp;->b:Landroid/os/Bundle;

    .line 142
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lktp;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v1, v2, Lktp;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lktp;->v:Liup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lktp;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lktp;->O0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lktp;->y()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lktp;->O0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lktp;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lktp;->Q0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lktp;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lktp;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lktp;->Q0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lktp;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lktp;->O0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lktp;->N(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lktp;->O0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lktp;->Q0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lktp;->a1:Lcvp;

    .line 90
    .line 91
    sget-object v3, Ly2v;->ON_CREATE:Ly2v;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcvp;->a(Ly2v;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 98
    .line 99
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v2, v0}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Lktp;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Lktp;->v:Liup;

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/fragment/app/a;->J:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Landroidx/fragment/app/a;->K:Z

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/fragment/app/a;->Q:Llup;

    .line 118
    .line 119
    iput-boolean v1, v3, Llup;->Q0:Z

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v1}, Lfoi0;->o(Lktp;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 132
    .line 133
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v2, v0}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-object v1, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/fragment/app/a;->E(Landroid/view/View;)Lktp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lktp;->w:Lktp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lktp;->y:I

    .line 16
    .line 17
    sget-object v3, Lqup;->a:Lpup;

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
    invoke-static {v2, v1, v4}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lktp;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lqup;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqup;->a(Lktp;)Lpup;

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
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 64
    .line 65
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v4, v3, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lktp;

    .line 88
    .line 89
    iget-object v6, v5, Lktp;->P0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-ne v6, v1, :cond_2

    .line 92
    .line 93
    iget-object v5, v5, Lktp;->Q0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/lit8 v2, p0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lktp;

    .line 120
    .line 121
    iget-object v5, v4, Lktp;->P0:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-ne v5, v1, :cond_4

    .line 124
    .line 125
    iget-object v4, v4, Lktp;->Q0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    iget-object p0, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v0, v0, Lktp;->Q0:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->g:Lktp;

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
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lktp;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lwj70;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lktp;->g:Lktp;

    .line 41
    .line 42
    iget-object v3, v3, Lktp;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lktp;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lktp;->g:Lktp;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lktp;->g:Lktp;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Lktp;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lwj70;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/b;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lktp;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0, v3}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/b;->l()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lktp;->t:Landroidx/fragment/app/a;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/fragment/app/a;->x:Lotp;

    .line 126
    .line 127
    iput-object v2, v1, Lktp;->u:Lotp;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 130
    .line 131
    iput-object v0, v1, Lktp;->w:Lktp;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Lfoi0;->u(Lktp;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lktp;->g1:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljtp;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljtp;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lktp;->v:Liup;

    .line 165
    .line 166
    iget-object v3, v1, Lktp;->u:Lotp;

    .line 167
    .line 168
    invoke-virtual {v1}, Lktp;->j()Lj5i0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/a;->b(Lotp;Lj5i0;Lktp;)V

    .line 173
    .line 174
    .line 175
    iput v0, v1, Lktp;->a:I

    .line 176
    .line 177
    iput-boolean v0, v1, Lktp;->O0:Z

    .line 178
    .line 179
    iget-object v2, v1, Lktp;->u:Lotp;

    .line 180
    .line 181
    iget-object v2, v2, Lotp;->k:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lktp;->A(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v1, Lktp;->O0:Z

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v1, Lktp;->t:Landroidx/fragment/app/a;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lmup;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Lmup;->a(Lktp;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v2, v1, Lktp;->v:Liup;

    .line 215
    .line 216
    iput-boolean v0, v2, Landroidx/fragment/app/a;->J:Z

    .line 217
    .line 218
    iput-boolean v0, v2, Landroidx/fragment/app/a;->K:Z

    .line 219
    .line 220
    iget-object v3, v2, Landroidx/fragment/app/a;->Q:Llup;

    .line 221
    .line 222
    iput-boolean v0, v3, Llup;->Q0:Z

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Lfoi0;->p(Lktp;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 232
    .line 233
    const-string v0, " did not call through to super.onAttach()"

    .line 234
    .line 235
    invoke-static {v6, v1, v0}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-object v1, v0, Lktp;->t:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lktp;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lktp;->Y0:Lz2v;

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
    iget-boolean v2, v0, Lktp;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lktp;->o:Z

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
    iget-object p0, v0, Lktp;->Q0:Landroid/view/View;

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
    iget p0, v0, Lktp;->a:I

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
    iget-boolean p0, v0, Lktp;->p:Z

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Lktp;->P0:Landroid/view/ViewGroup;

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
    iget-boolean p0, v0, Lktp;->k:Z

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
    iget-object p0, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Ltbk;->g(Lktp;)Lpr90;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget v2, v2, Lpr90;->b:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move v2, v3

    .line 136
    :goto_2
    invoke-virtual {p0, v0}, Ltbk;->h(Lktp;)Lpr90;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget v3, p0, Lpr90;->b:I

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
    sget-object p0, Lqr90;->a:[I

    .line 149
    .line 150
    invoke-static {v2}, Lbya0;->G(I)I

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
    iget-boolean p0, v0, Lktp;->l:Z

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0}, Lktp;->x()Z

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
    iget-boolean p0, v0, Lktp;->R0:Z

    .line 196
    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    iget p0, v0, Lktp;->a:I

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
    iget-boolean p0, v0, Lktp;->m:Z

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
    invoke-static {v8}, Landroidx/fragment/app/a;->J(I)Z

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
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->b:Landroid/os/Bundle;

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
    iget-boolean v2, v1, Lktp;->W0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lfoi0;->v(Lktp;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lktp;->v:Liup;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lktp;->a:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lktp;->O0:Z

    .line 44
    .line 45
    iget-object v2, v1, Lktp;->Z0:Lu3v;

    .line 46
    .line 47
    new-instance v5, Lgbf;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, Lgbf;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lu3v;->a(Lq3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lktp;->B(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lktp;->W0:Z

    .line 59
    .line 60
    iget-boolean v0, v1, Lktp;->O0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lktp;->Z0:Lu3v;

    .line 65
    .line 66
    sget-object v2, Ly2v;->ON_CREATE:Ly2v;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lu3v;->g(Ly2v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Lfoi0;->q(Lktp;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 76
    .line 77
    const-string v0, "Fragment "

    .line 78
    .line 79
    const-string v2, " did not call through to super.onCreate()"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    iput v3, v1, Lktp;->a:I

    .line 90
    .line 91
    iget-object p0, v1, Lktp;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string v0, "childFragmentManager"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lktp;->v:Liup;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->W(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lktp;->v:Liup;

    .line 109
    .line 110
    iput-boolean v4, p0, Landroidx/fragment/app/a;->J:Z

    .line 111
    .line 112
    iput-boolean v4, p0, Landroidx/fragment/app/a;->K:Z

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 115
    .line 116
    iput-boolean v4, v0, Llup;->Q0:Z

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->u(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lktp;->n:Z

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
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v2, v0, Lktp;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lktp;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lktp;->V0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v6, v0, Lktp;->y:I

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_6

    .line 49
    .line 50
    iget-object v7, v0, Lktp;->t:Landroidx/fragment/app/a;

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lj5i0;->Y(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-boolean v7, v0, Lktp;->q:Z

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    iget-boolean v7, v0, Lktp;->p:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lktp;->S()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v1, v0, Lktp;->y:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string p0, "unknown"

    .line 87
    .line 88
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    iget v2, v0, Lktp;->y:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "No view found for id 0x"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    sget-object v7, Lqup;->a:Lpup;

    .line 135
    .line 136
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 137
    .line 138
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Lktp;Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lqup;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lqup;->a(Lktp;)Lpup;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 153
    .line 154
    const-string v1, " for a container view with no id"

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    move-object v6, v4

    .line 165
    :cond_8
    :goto_2
    iput-object v6, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6, v2}, Lktp;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lktp;->Q0:Landroid/view/View;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 191
    .line 192
    const v7, 0x7f0b0282

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/b;->b()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-boolean v1, v0, Lktp;->A:Z

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v6, v0, Lktp;->Q0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    new-instance v1, Lvn8;

    .line 231
    .line 232
    const/4 v7, 0x4

    .line 233
    invoke-direct {v1, v6, v7}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v0, Lktp;->b:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_d
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lktp;->M(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lktp;->v:Liup;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->u(I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 258
    .line 259
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1, v2}, Lfoi0;->A(Lktp;Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lktp;->Q0:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0}, Lktp;->l()Litp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput v1, v2, Litp;->l:F

    .line 281
    .line 282
    iget-object v1, v0, Lktp;->P0:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    if-nez p0, :cond_f

    .line 287
    .line 288
    iget-object p0, v0, Lktp;->Q0:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v0}, Lktp;->l()Litp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object p0, v1, Litp;->m:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object p0, v0, Lktp;->Q0:Landroid/view/View;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iput v5, v0, Lktp;->a:I

    .line 321
    .line 322
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-boolean v1, v2, Lktp;->l:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lktp;->x()Z

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
    iget-object v6, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lktp;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, Lwj70;->Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lwj70;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Llup;

    .line 43
    .line 44
    iget-object v8, v7, Llup;->X:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lktp;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Llup;->O0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Llup;->P0:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, v2, Lktp;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lktp;->Y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object p0, v2, Lktp;->g:Lktp;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lktp;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lktp;->u:Lotp;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lwj70;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Llup;

    .line 92
    .line 93
    iget-boolean v3, v3, Llup;->P0:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lotp;->k:Landroid/content/Context;

    .line 97
    .line 98
    instance-of v8, v7, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    check-cast v7, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/2addr v3, v7

    .line 109
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v3, :cond_c

    .line 113
    .line 114
    :goto_5
    iget-object v1, v6, Lwj70;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llup;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v0, v2, Lktp;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Llup;->d(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v0, v2, Lktp;->v:Liup;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lktp;->Z0:Lu3v;

    .line 141
    .line 142
    sget-object v1, Ly2v;->ON_DESTROY:Ly2v;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lu3v;->g(Ly2v;)V

    .line 145
    .line 146
    .line 147
    iput v4, v2, Lktp;->a:I

    .line 148
    .line 149
    iput-boolean v4, v2, Lktp;->O0:Z

    .line 150
    .line 151
    iput-boolean v4, v2, Lktp;->W0:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Lktp;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v2, Lktp;->O0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v4}, Lfoi0;->r(Lktp;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lwj70;->y()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/fragment/app/b;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/fragment/app/b;->c:Lktp;

    .line 188
    .line 189
    iget-object v3, v2, Lktp;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v1, Lktp;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iput-object v2, v1, Lktp;->g:Lktp;

    .line 200
    .line 201
    iput-object v5, v1, Lktp;->h:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iget-object v0, v2, Lktp;->h:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lktp;->g:Lktp;

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v6, p0}, Lwj70;->K(Landroidx/fragment/app/b;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_10
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 219
    .line 220
    const-string v0, "Fragment "

    .line 221
    .line 222
    const-string v1, " did not call through to super.onDestroy()"

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->P0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lktp;->Q0:Landroid/view/View;

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
    iget-object v0, v1, Lktp;->v:Liup;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lktp;->Q0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lktp;->a1:Lcvp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcvp;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcvp;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu3v;

    .line 42
    .line 43
    iget-object v0, v0, Lu3v;->i:Lz2v;

    .line 44
    .line 45
    sget-object v3, Lz2v;->c:Lz2v;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lz2v;->a(Lz2v;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lktp;->a1:Lcvp;

    .line 54
    .line 55
    sget-object v3, Ly2v;->ON_DESTROY:Ly2v;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcvp;->a(Ly2v;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, Lktp;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lktp;->O0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lktp;->E()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lktp;->O0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lqqv;->a(Lr3v;)Luqv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Luqv;->b:Ltqv;

    .line 77
    .line 78
    iget-object v2, v2, Ltqv;->X:Lkq90;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkq90;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lkq90;->g(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lrqv;

    .line 92
    .line 93
    invoke-virtual {v5}, Lrqv;->l()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v0, v1, Lktp;->r:Z

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lfoi0;->B(Lktp;Z)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-object p0, v1, Lktp;->P0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object p0, v1, Lktp;->Q0:Landroid/view/View;

    .line 110
    .line 111
    iput-object p0, v1, Lktp;->a1:Lcvp;

    .line 112
    .line 113
    iget-object v2, v1, Lktp;->b1:Ldty;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lopv;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, v1, Lktp;->o:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 122
    .line 123
    const-string v0, "Fragment "

    .line 124
    .line 125
    const-string v2, " did not call through to super.onDestroyView()"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lktp;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lktp;->O0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lktp;->F()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lktp;->V0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lktp;->O0:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lktp;->v:Liup;

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/fragment/app/a;->L:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/a;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Liup;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/fragment/app/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lktp;->v:Liup;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Lfoi0;->s(Lktp;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lktp;->a:I

    .line 51
    .line 52
    iput-object v4, v2, Lktp;->u:Lotp;

    .line 53
    .line 54
    iput-object v4, v2, Lktp;->w:Lktp;

    .line 55
    .line 56
    iput-object v4, v2, Lktp;->t:Landroidx/fragment/app/a;

    .line 57
    .line 58
    iget-boolean v1, v2, Lktp;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lktp;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 70
    .line 71
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Llup;

    .line 74
    .line 75
    iget-object v1, p0, Llup;->X:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v3, v2, Lktp;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v1, p0, Llup;->O0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean p0, p0, Llup;->P0:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 94
    :goto_1
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lktp;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 110
    .line 111
    const-string v0, "Fragment "

    .line 112
    .line 113
    const-string v1, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lktp;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lktp;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lktp;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v1, v0, Lktp;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lktp;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lktp;->V0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lktp;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 56
    .line 57
    const v5, 0x7f0b0282

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lktp;->A:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lktp;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lktp;->M(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lktp;->v:Liup;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 94
    .line 95
    iget-object v1, v0, Lktp;->Q0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v4}, Lfoi0;->A(Lktp;Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lktp;->a:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final k()Lktp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

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
    iget v7, v3, Lktp;->a:I

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
    iput v5, v3, Lktp;->a:I

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
    iget-object v5, v3, Lktp;->Q0:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lktp;->P0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lktp;->q()Landroidx/fragment/app/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lktp;->Q0:Landroid/view/View;

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
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

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
    invoke-virtual {v5, v8, v2, p0}, Ltbk;->e(IILandroidx/fragment/app/b;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lktp;->a:I

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
    iput v5, v3, Lktp;->a:I

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
    invoke-static {v8}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v5, v3, Lktp;->Q0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lktp;->c:Landroid/util/SparseArray;

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
    iget-object v5, v3, Lktp;->Q0:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lktp;->P0:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lktp;->q()Landroidx/fragment/app/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

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
    invoke-virtual {v5, v1, v8, p0}, Ltbk;->e(IILandroidx/fragment/app/b;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lktp;->a:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lktp;->o:Z

    .line 222
    .line 223
    iput v2, v3, Lktp;->a:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lktp;->a:I

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
    iget-boolean v5, v3, Lktp;->l:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lktp;->x()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v5, v0, Lwj70;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Llup;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Landroidx/fragment/app/a;->J(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v3, Lktp;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v1}, Llup;->d(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lwj70;->K(Landroidx/fragment/app/b;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Landroidx/fragment/app/a;->J(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, Lktp;->u()V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-boolean v0, v3, Lktp;->U0:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v3, Lktp;->Q0:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v3, Lktp;->P0:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lktp;->q()Landroidx/fragment/app/a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v5, v3, Lktp;->A:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Ltbk;->e(IILandroidx/fragment/app/b;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Ltbk;->e(IILandroidx/fragment/app/b;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_3
    iget-object v0, v3, Lktp;->t:Landroidx/fragment/app/a;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-boolean v2, v3, Lktp;->k:Z

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-static {v3}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iput-boolean v1, v0, Landroidx/fragment/app/a;->I:Z

    .line 366
    .line 367
    :cond_15
    iput-boolean v4, v3, Lktp;->U0:Z

    .line 368
    .line 369
    iget-object v0, v3, Lktp;->v:Liup;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_16
    iput-boolean v4, p0, Landroidx/fragment/app/b;->d:Z

    .line 375
    .line 376
    return-void

    .line 377
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/b;->d:Z

    .line 378
    .line 379
    throw v0

    .line 380
    nop

    .line 381
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
    .line 400
    .line 401
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->v:Liup;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lktp;->Q0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lktp;->a1:Lcvp;

    .line 24
    .line 25
    sget-object v2, Ly2v;->ON_PAUSE:Ly2v;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcvp;->a(Ly2v;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lktp;->Z0:Lu3v;

    .line 31
    .line 32
    sget-object v2, Ly2v;->ON_PAUSE:Ly2v;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lu3v;->g(Ly2v;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lktp;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lktp;->O0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lktp;->H()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lktp;->O0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lfoi0;->t(Lktp;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 57
    .line 58
    const-string v0, "Fragment "

    .line 59
    .line 60
    const-string v2, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final n(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-object v0, p0, Lktp;->b:Landroid/os/Bundle;

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
    iget-object p1, p0, Lktp;->b:Landroid/os/Bundle;

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
    iget-object p1, p0, Lktp;->b:Landroid/os/Bundle;

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
    iget-object p1, p0, Lktp;->b:Landroid/os/Bundle;

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
    iput-object p1, p0, Lktp;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lktp;->b:Landroid/os/Bundle;

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
    iput-object p1, p0, Lktp;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lktp;->b:Landroid/os/Bundle;

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
    check-cast p1, Loup;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Loup;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lktp;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Loup;->n:I

    .line 68
    .line 69
    iput v0, p0, Lktp;->i:I

    .line 70
    .line 71
    iget-boolean p1, p1, Loup;->o:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lktp;->S0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lktp;->S0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lktp;->R0:Z

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
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->T0:Litp;

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
    iget-object v0, v0, Litp;->m:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lktp;->Q0:Landroid/view/View;

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
    iget-object v4, v1, Lktp;->Q0:Landroid/view/View;

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
    invoke-static {v3}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v0, v1, Lktp;->Q0:Landroid/view/View;

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
    invoke-virtual {v1}, Lktp;->l()Litp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Litp;->m:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lktp;->v:Liup;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lktp;->v:Liup;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lktp;->a:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lktp;->O0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lktp;->I()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lktp;->O0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lktp;->Z0:Lu3v;

    .line 101
    .line 102
    sget-object v5, Ly2v;->ON_RESUME:Ly2v;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lu3v;->g(Ly2v;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lktp;->Q0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lktp;->a1:Lcvp;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcvp;->a(Ly2v;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v4, v1, Lktp;->v:Liup;

    .line 117
    .line 118
    iput-boolean v3, v4, Landroidx/fragment/app/a;->J:Z

    .line 119
    .line 120
    iput-boolean v3, v4, Landroidx/fragment/app/a;->K:Z

    .line 121
    .line 122
    iget-object v5, v4, Landroidx/fragment/app/a;->Q:Llup;

    .line 123
    .line 124
    iput-boolean v3, v5, Llup;->Q0:Z

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lfoi0;->w(Lktp;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lwj70;

    .line 135
    .line 136
    iget-object v0, v1, Lktp;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lwj70;->Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lktp;->b:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v2, v1, Lktp;->c:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v2, v1, Lktp;->d:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 149
    .line 150
    const-string v0, "Fragment "

    .line 151
    .line 152
    const-string v2, " did not call through to super.onResume()"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 7
    .line 8
    iget v2, v1, Lktp;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lktp;->b:Landroid/os/Bundle;

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
    new-instance v2, Loup;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Loup;-><init>(Lktp;)V

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
    iget v2, v1, Lktp;->a:I

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
    invoke-virtual {v1, v2}, Lktp;->J(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lfoi0;->x(Lktp;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lktp;->d1:Lzi60;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lktp;->v:Liup;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/a;->X()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lktp;->Q0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/b;->q()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Lktp;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lktp;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Lktp;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Lktp;

    .line 2
    .line 3
    iget-object v0, p0, Lktp;->Q0:Landroid/view/View;

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
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

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
    iget-object v0, p0, Lktp;->Q0:Landroid/view/View;

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
    iget-object v1, p0, Lktp;->Q0:Landroid/view/View;

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
    iput-object v0, p0, Lktp;->c:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lktp;->a1:Lcvp;

    .line 47
    .line 48
    iget-object v1, v1, Lcvp;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lzi60;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-object v0, p0, Lktp;->d:Landroid/os/Bundle;

    .line 62
    .line 63
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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->v:Liup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lktp;->v:Liup;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lktp;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lktp;->O0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lktp;->K()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lktp;->O0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lktp;->Z0:Lu3v;

    .line 38
    .line 39
    sget-object v4, Ly2v;->ON_START:Ly2v;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lu3v;->g(Ly2v;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lktp;->Q0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lktp;->a1:Lcvp;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcvp;->a(Ly2v;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lktp;->v:Liup;

    .line 54
    .line 55
    iput-boolean v2, v3, Landroidx/fragment/app/a;->J:Z

    .line 56
    .line 57
    iput-boolean v2, v3, Landroidx/fragment/app/a;->K:Z

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/fragment/app/a;->Q:Llup;

    .line 60
    .line 61
    iput-boolean v2, v4, Llup;->Q0:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lfoi0;->y(Lktp;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v2, " did not call through to super.onStart()"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Lktp;

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
    iget-object v0, v1, Lktp;->v:Liup;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/a;->K:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/fragment/app/a;->Q:Llup;

    .line 19
    .line 20
    iput-boolean v2, v3, Llup;->Q0:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lktp;->Q0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lktp;->a1:Lcvp;

    .line 31
    .line 32
    sget-object v3, Ly2v;->ON_STOP:Ly2v;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcvp;->a(Ly2v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lktp;->Z0:Lu3v;

    .line 38
    .line 39
    sget-object v3, Ly2v;->ON_STOP:Ly2v;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lu3v;->g(Ly2v;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lktp;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lktp;->O0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lktp;->L()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lktp;->O0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lfoi0;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lfoi0;->z(Lktp;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 63
    .line 64
    const-string v0, "Fragment "

    .line 65
    .line 66
    const-string v2, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
