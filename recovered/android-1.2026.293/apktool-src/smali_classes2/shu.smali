.class public final Lshu;
.super Lbaw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lcaw0;

.field public final e:Lcaw0;

.field public final f:Lpn10;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lwb6;

.field public final j:Lgce;

.field public k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcaw0;Lcaw0;Lpn10;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwb6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwb6;Lwb6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lshu;->d:Lcaw0;

    .line 7
    .line 8
    iput-object p3, p0, Lshu;->e:Lcaw0;

    .line 9
    .line 10
    iput-object p4, p0, Lshu;->f:Lpn10;

    .line 11
    .line 12
    iput-object p5, p0, Lshu;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lshu;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lshu;->i:Lwb6;

    .line 17
    .line 18
    new-instance p1, Lgce;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lshu;->j:Lgce;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lss21;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lshu;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lshu;->f:Lpn10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn10;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lthu;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lthu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpn10;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lshu;->j:Lgce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgce;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lshu;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lshu;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lshu;->f:Lpn10;

    .line 19
    .line 20
    iget-object v4, p0, Lshu;->e:Lcaw0;

    .line 21
    .line 22
    iget-object v5, p0, Lshu;->d:Lcaw0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lpn10;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lshu;->g(Landroid/view/ViewGroup;)Li6j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, Li6j0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v1, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lthu;

    .line 78
    .line 79
    iget-object v8, v8, Lcw8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcaw0;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcaw0;

    .line 102
    .line 103
    iget-object v8, v7, Lcaw0;->c:Lpl10;

    .line 104
    .line 105
    new-instance v9, Lv87;

    .line 106
    .line 107
    const/4 v10, 0x7

    .line 108
    invoke-direct {v9, v7, p0, v10}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lshu;->j:Lgce;

    .line 112
    .line 113
    invoke-virtual {v3, v8, v0, v7, v9}, Lpn10;->r(Lpl10;Ljava/lang/Object;Lgce;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, Lol6;

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v0, v3}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, p1, v1}, Lshu;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lthu;

    .line 155
    .line 156
    iget-object v3, v1, Lcw8;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcaw0;

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-boolean v4, p0, Lshu;->l:Z

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    iget-object v1, v1, Lcw8;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcaw0;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcaw0;->c(Lbaw0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lshu;->l:Z

    .line 190
    .line 191
    return-void
.end method

.method public final d(Lpl8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lshu;->f:Lpn10;

    .line 6
    .line 7
    iget p1, p1, Lpl8;->c:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpn10;->p(FLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lthu;

    .line 24
    .line 25
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcaw0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lshu;->h()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lshu;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lshu;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v6, Lqxo0;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lshu;->g(Landroid/view/ViewGroup;)Li6j0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Li6j0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lthu;

    .line 100
    .line 101
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcaw0;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcaw0;

    .line 124
    .line 125
    new-instance v2, Ltj1;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v6, v3}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcaw0;->c:Lpl10;

    .line 132
    .line 133
    new-instance v3, Lysi;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v3, v1, p0, v4}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lshu;->f:Lpn10;

    .line 140
    .line 141
    iget-object v4, p0, Lshu;->j:Lgce;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v4, v2, v3}, Lpn10;->s(Ljava/lang/Object;Lgce;Ltj1;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v2, Lwid;

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    move-object v3, p0

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v2 .. v7}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v4, v2}, Lshu;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Li6j0;
    .locals 14

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lthu;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    iget-object v7, p0, Lshu;->f:Lpn10;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lthu;

    .line 62
    .line 63
    iget-object v8, v5, Lcw8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcaw0;

    .line 66
    .line 67
    iget-object v5, v5, Lthu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lpn10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v8, Lcaw0;->c:Lpl10;

    .line 81
    .line 82
    iget-object v11, v10, Lpl10;->h1:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v11, v9}, Lshu;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v0, v5}, Lpn10;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v7, v5, v9}, Lpn10;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v5, v9}, Lpn10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget v11, v8, Lcaw0;->a:I

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    if-ne v11, v12, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    iput-boolean v11, v8, Lcaw0;->i:Z

    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v10, Lpl10;->h1:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v10, v10, Lpl10;->h1:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v7, v5, v10, v11}, Lpn10;->n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lkx6;

    .line 127
    .line 128
    invoke-direct {v10, v9, v12}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v10}, Lzcg0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzcg0;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    iget v8, v8, Lcaw0;->a:I

    .line 135
    .line 136
    if-ne v8, v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v7, v5}, Lpn10;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v7, v4, v5}, Lpn10;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v7, v4, v3}, Lpn10;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_7
    new-instance p1, Li6j0;

    .line 225
    .line 226
    invoke-direct {p1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lthu;

    .line 25
    .line 26
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcaw0;

    .line 29
    .line 30
    iget-object v0, v0, Lcaw0;->c:Lpl10;

    .line 31
    .line 32
    iget-boolean v0, v0, Lpl10;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Ljn10;->a(Ljava/util/ArrayList;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lshu;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Lshu;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object p3, v2

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v0, v7

    .line 115
    :goto_3
    if-ge v0, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    sget-object v8, Lel21;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lshu;->i:Lwb6;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    move v9, v7

    .line 147
    :goto_4
    if-ge v9, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance v1, Lon10;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lon10;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v1}, Lzcg0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzcg0;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v7}, Ljn10;->a(Ljava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lshu;->f:Lpn10;

    .line 187
    .line 188
    invoke-virtual {p0, v5, v3}, Lpn10;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
