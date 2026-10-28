.class public abstract Lewo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lt62;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lxwo0;)V
    .locals 2

    .line 1
    iget v0, p0, Lxwo0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxwo0;->f()Z

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
    iget-object v0, p0, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lxwo0;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lxwo0;Lxwo0;Ljgz;Ljgz;)Z
.end method

.method public final c(Lxwo0;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lewo0;->a:Lt62;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lxwo0;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lxwo0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lxwo0;->g:Lxwo0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lxwo0;->h:Lxwo0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Lxwo0;->g:Lxwo0;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Lxwo0;->h:Lxwo0;

    .line 27
    .line 28
    iget v2, p1, Lxwo0;->i:I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwo0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Luzh;

    .line 42
    .line 43
    iget-object v4, v3, Luzh;->b:Ltzh;

    .line 44
    .line 45
    iget-object v5, v3, Luzh;->a:Ld6l0;

    .line 46
    .line 47
    iget-byte v6, v3, Luzh;->d:B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v6, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Luzh;->e:Landroid/view/View;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    :goto_0
    move v0, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v8, 0x2

    .line 65
    if-eq v6, v8, :cond_7

    .line 66
    .line 67
    :try_start_0
    iput-byte v8, v3, Luzh;->d:B

    .line 68
    .line 69
    iget-object v6, v5, Ld6l0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, -0x1

    .line 78
    if-ne v6, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Luzh;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-byte v7, v3, Luzh;->d:B

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Ltzh;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ltzh;->f(I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Luzh;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ld6l0;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-byte v7, v3, Luzh;->d:B

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lnwo0;->m(Lxwo0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lnwo0;->j(Lxwo0;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lxwo0;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_3
    iput-byte v7, v3, Luzh;->d:B

    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 150
    .line 151
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lxwo0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
