.class public final Lrgk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqp;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lt8d0;Lkotlin/jvm/functions/Function1;Ldrp;ZLe1a0;Ln980;Lio40;Lnmg;Lm6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrgk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrgk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrgk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrgk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lrgk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lrgk;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrgk;->a:Z

    .line 19
    .line 20
    iput-object p12, p0, Lrgk;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p13, p0, Lrgk;->j:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrgk;->k:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lbx;

    .line 33
    .line 34
    const/16 p3, 0x19

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p9, p11, p1, p2}, Lle90;->k(Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function3;)Lujp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrgk;->l:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lqfk;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p10, p0, p3, p2}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p12, p3, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lpg80;)Lc0c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lrgk;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt0x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lt0x;

    .line 39
    .line 40
    iget-object v4, v3, Lt0x;->a:Lcuw;

    .line 41
    .line 42
    iget-object v4, v4, Lcuw;->o:Lauw;

    .line 43
    .line 44
    iget v3, v3, Lt0x;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lusp;->b:Lc0c0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc0c0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lt0x;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lt0x;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lt0x;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lt0x;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lt0x;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lt0x;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lt0x;->a:Lcuw;

    .line 73
    .line 74
    iget-object v2, v2, Lcuw;->o:Lauw;

    .line 75
    .line 76
    iget-object v2, v2, Lusp;->b:Lc0c0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lc0c0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lt0x;

    .line 94
    .line 95
    iget v5, v4, Lt0x;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lt0x;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lrgk;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lt0x;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lrgk;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lrgk;->f(Lt0x;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lrgk;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lrgk;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lrgk;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ls0x;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ls0x;->a:Lbk5;

    .line 153
    .line 154
    iget-object v1, v1, Ls0x;->b:Lo0x;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lbk5;->b(Lh0x;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lrgk;->b()Lc0c0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b()Lc0c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lc0c0;->a:Lyzb0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lt0x;

    .line 27
    .line 28
    iput v2, v3, Lt0x;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lt0x;->a:Lcuw;

    .line 31
    .line 32
    iget-object v3, v3, Lcuw;->o:Lauw;

    .line 33
    .line 34
    iget-object v3, v3, Lusp;->b:Lc0c0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc0c0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lqr20;

    .line 45
    .line 46
    iget-object p0, p0, Lrgk;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpg80;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lqr20;-><init>(Ljava/util/ArrayList;Lpg80;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt0x;

    .line 20
    .line 21
    iget-object v2, v1, Lt0x;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lrgk;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls0x;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ls0x;->a:Lbk5;

    .line 42
    .line 43
    iget-object v1, v1, Ls0x;->b:Lo0x;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbk5;->b(Lh0x;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public d(Lsne0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lqne0;->a:Lqne0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrgk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Lrne0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrgk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast p1, Lrne0;

    .line 30
    .line 31
    iget-object p1, p1, Lrne0;->a:Lcrp;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lt0x;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lt0x;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lt0x;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrgk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls0x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ls0x;->c:Lr0x;

    .line 27
    .line 28
    iget-object v2, v0, Ls0x;->a:Lbk5;

    .line 29
    .line 30
    iget-object v0, v0, Ls0x;->b:Lo0x;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbk5;->n(Lh0x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbk5;->q(Lm0x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbk5;->p(Lkpm;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrgk;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Lt0x;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt0x;->a:Lcuw;

    .line 2
    .line 3
    new-instance v1, Lo0x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo0x;-><init>(Lrgk;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr0x;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lr0x;-><init>(Lrgk;Lt0x;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lrgk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Ls0x;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Ls0x;-><init>(Lbk5;Lo0x;Lr0x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr4e0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lbk5;->c:Ljpm;

    .line 45
    .line 46
    iget-object p1, p1, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v5, Ll0x;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v5, Ll0x;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v2, v5, Ll0x;->b:Lm0x;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lbk5;->d:Ljpm;

    .line 77
    .line 78
    iget-object p1, p1, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v3, Lipm;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lipm;->a:Lkpm;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lrgk;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lmxj;

    .line 93
    .line 94
    iget-object p0, p0, Lrgk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhr20;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, p0}, Lbk5;->j(Lh0x;Lmxj;Lhr20;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g(Lju4;)Ldmh0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lju4;->a:Ldj30;

    .line 6
    .line 7
    iget v3, v2, Ldj30;->a:I

    .line 8
    .line 9
    const-string v3, "ProcessingNode"

    .line 10
    .line 11
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lrgk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Liu4;

    .line 17
    .line 18
    iget-object v3, v3, Liu4;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    xor-int/2addr v4, v5

    .line 26
    invoke-static {v4}, Ll5d0;->o(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Lzw7;->f0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    if-ne v7, v9, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v8, v5

    .line 54
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v11, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 57
    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v8, v6}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Ldj30;->c:Ltee;

    .line 72
    .line 73
    iget-object v8, v2, Ldj30;->b:Ldv4;

    .line 74
    .line 75
    iget v2, v2, Ldj30;->f:I

    .line 76
    .line 77
    iget-object v10, v0, Lrgk;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljaz;

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljaz;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Leu4;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v10, 0x0

    .line 92
    if-le v3, v5, :cond_3

    .line 93
    .line 94
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 95
    .line 96
    invoke-static {v4, v2}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Leu4;->c:I

    .line 100
    .line 101
    if-ne v2, v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6}, Lrgk;->j(Leu4;Ltee;)Ldmh0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v9}, Ldv4;->b(I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    throw v10

    .line 112
    :cond_3
    if-eq v7, v9, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Lrgk;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lzx50;

    .line 117
    .line 118
    new-instance v7, Lqt4;

    .line 119
    .line 120
    invoke-direct {v7, v1, v2}, Lqt4;-><init>(Leu4;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lzx50;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Leu4;

    .line 128
    .line 129
    iget-object v3, v1, Leu4;->e:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v7, v1, Leu4;->d:Landroid/util/Size;

    .line 132
    .line 133
    invoke-static {v3, v7}, Ltnc0;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    iget v3, v1, Leu4;->c:I

    .line 142
    .line 143
    invoke-static {v3}, Lzw7;->f0(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v10, v3}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lrgk;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbqn;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Leu4;->e:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v7, v1, Leu4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, [B

    .line 162
    .line 163
    :try_start_0
    array-length v8, v7

    .line 164
    invoke-static {v7, v4, v8, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v13, v1, Leu4;->b:Lbzn;

    .line 178
    .line 179
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-direct {v8, v4, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    iget v9, v1, Leu4;->f:I

    .line 196
    .line 197
    iget-object v11, v1, Leu4;->g:Landroid/graphics/Matrix;

    .line 198
    .line 199
    sget-object v12, Ltnc0;->a:Landroid/graphics/RectF;

    .line 200
    .line 201
    new-instance v12, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    int-to-float v11, v11

    .line 210
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    neg-int v3, v3

    .line 213
    int-to-float v3, v3

    .line 214
    invoke-virtual {v12, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Leu4;->h:Lqh8;

    .line 218
    .line 219
    new-instance v15, Landroid/util/Size;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-direct {v15, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v3, v0, Lrgk;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lz7g0;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 247
    .line 248
    invoke-virtual {v7, v10, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v10, 0x22

    .line 258
    .line 259
    if-lt v3, v10, :cond_5

    .line 260
    .line 261
    invoke-static {v7}, Lee;->s(Landroid/graphics/Bitmap;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    const/16 v3, 0x1005

    .line 268
    .line 269
    :goto_2
    move v14, v3

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/16 v3, 0x100

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    new-instance v11, Leu4;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    move-object v12, v2

    .line 285
    invoke-direct/range {v11 .. v19}, Leu4;-><init>(Ljava/lang/Object;Lbzn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqh8;)V

    .line 286
    .line 287
    .line 288
    move-object v10, v11

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const-string v1, "Null cameraCaptureResult"

    .line 291
    .line 292
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object v1, v10

    .line 296
    :goto_5
    iget-object v0, v0, Lrgk;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lfrn;

    .line 299
    .line 300
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lsr7;->U(Ltee;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, Leu4;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, [B

    .line 313
    .line 314
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :try_start_2
    new-instance v7, Ljdt;

    .line 324
    .line 325
    invoke-direct {v7, v5}, Ljdt;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljdt;->z([B)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v3, v2, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Leu4;->b:Lbzn;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget v1, v1, Leu4;->f:I

    .line 344
    .line 345
    :try_start_4
    sget-object v3, Lbzn;->b:Lazn;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lbzn;

    .line 352
    .line 353
    new-instance v7, Lpzn;

    .line 354
    .line 355
    invoke-direct {v7, v3}, Lpzn;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v7}, Lbzn;-><init>(Lpzn;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lbzn;->a(Lbzn;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbzn;->b()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_7

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lbzn;->c(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catch_0
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :cond_7
    :goto_6
    invoke-virtual {v4}, Lbzn;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6}, Lsr7;->q0(Ljava/io/File;Ltee;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ldmh0;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :goto_7
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 392
    .line 393
    const-string v2, "Failed to update Exif data"

    .line 394
    .line 395
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 412
    :goto_9
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 413
    .line 414
    const-string v2, "Failed to write to temp file"

    .line 415
    .line 416
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :catch_2
    move-exception v0

    .line 421
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 422
    .line 423
    const-string v2, "Failed to decode JPEG."

    .line 424
    .line 425
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_8
    invoke-virtual {v0, v1, v6}, Lrgk;->j(Leu4;Ltee;)Ldmh0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method public h(Lkzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt0x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lt0x;->a:Lcuw;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcuw;->m(Lkzw;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lt0x;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lztw;

    .line 22
    .line 23
    iget-object p1, p1, Lztw;->a:Lg0x;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lrgk;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lrgk;->e(Lt0x;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt0x;

    .line 14
    .line 15
    iget-object v3, p0, Lrgk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lt0x;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lt0x;->a:Lcuw;

    .line 25
    .line 26
    iget-object v3, v3, Lcuw;->o:Lauw;

    .line 27
    .line 28
    iget-object v3, v3, Lusp;->b:Lc0c0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lc0c0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lt0x;

    .line 47
    .line 48
    iget v6, v5, Lt0x;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lt0x;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lt0x;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lrgk;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lrgk;->e(Lt0x;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public j(Leu4;Ltee;)Ldmh0;
    .locals 6

    .line 1
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    iget-object v1, p0, Lrgk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Leu4;->h:Lqh8;

    .line 16
    .line 17
    invoke-interface {v1}, Lqh8;->f()Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw5z;

    .line 24
    .line 25
    iget-object v4, p1, Leu4;->h:Lqh8;

    .line 26
    .line 27
    invoke-interface {v4}, Lqh8;->f()Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/hardware/camera2/DngCreator;

    .line 35
    .line 36
    invoke-direct {v5, v0, v4}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lw5z;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Lw5z;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lrgk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 50
    .line 51
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 52
    .line 53
    invoke-direct {p0, v3, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 58
    .line 59
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 60
    .line 61
    invoke-direct {p0, v3, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    iget-object p0, p1, Leu4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lubs;

    .line 68
    .line 69
    iget p1, p1, Leu4;->f:I

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {p2}, Lsr7;->U(Ltee;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Lw5z;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/hardware/camera2/DngCreator;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x5a

    .line 94
    .line 95
    if-eq p1, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0xb4

    .line 98
    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x10e

    .line 102
    .line 103
    if-eq p1, v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v3, 0x6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v2

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lubs;->x()Landroid/media/Image;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lsr7;->q0(Ljava/io/File;Ltee;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ldmh0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_3
    :try_start_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 159
    .line 160
    const-string v0, "Failed to write to temp file"

    .line 161
    .line 162
    invoke-direct {p2, v2, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :goto_4
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 167
    .line 168
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 169
    .line 170
    invoke-direct {p2, v2, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :goto_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 175
    .line 176
    const-string v0, "Image with an unsupported format was used"

    .line 177
    .line 178
    invoke-direct {p2, v2, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    const-string p0, "Null imageProxy"

    .line 187
    .line 188
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method
