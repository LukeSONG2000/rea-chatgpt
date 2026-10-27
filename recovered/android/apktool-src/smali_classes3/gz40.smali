.class public abstract Lgz40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ly6u;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lyz40;)V
    .locals 2

    .line 1
    iget v0, p0, Lyz40;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz40;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lyz40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lyz40;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lyz40;Lyz40;Lku6;Lku6;)Z
.end method

.method public final c(Lyz40;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgz40;->a:Ly6u;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Ly6u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lyz40;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lyz40;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lyz40;->h:Lyz40;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lyz40;->i:Lyz40;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Lyz40;->h:Lyz40;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Lyz40;->i:Lyz40;

    .line 27
    .line 28
    iget v2, p1, Lyz40;->j:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 42
    .line 43
    iget-object v4, v3, Laf5;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lv31;

    .line 46
    .line 47
    iget-object v5, v3, Laf5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lgow;

    .line 50
    .line 51
    iget-byte v6, v3, Laf5;->c:B

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Laf5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_7

    .line 72
    .line 73
    :try_start_0
    iput-byte v8, v3, Laf5;->c:B

    .line 74
    .line 75
    iget-object v6, v5, Lgow;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v6, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Laf5;->y(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-byte v7, v3, Laf5;->c:B

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lv31;->u(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lv31;->A(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Laf5;->y(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lgow;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-byte v7, v3, Laf5;->c:B

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lpz40;->m(Lyz40;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lpz40;->j(Lyz40;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lyz40;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    iput-byte v7, v3, Laf5;->c:B

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 156
    .line 157
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgz40;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/l;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract e(Lyz40;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method
