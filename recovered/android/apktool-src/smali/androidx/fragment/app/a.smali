.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lktp;

.field public B:Lttp;

.field public final C:Laup;

.field public final D:Lsni;

.field public E:Lhv;

.field public F:Lhv;

.field public G:Lhv;

.field public H:Ljava/util/ArrayDeque;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Llup;

.field public final R:Ltt0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lwj70;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lvtp;

.field public g:Lbd00;

.field public h:Lab5;

.field public i:Z

.field public final j:Lea5;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lfoi0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lxtp;

.field public final s:Lxtp;

.field public final t:Lxtp;

.field public final u:Lxtp;

.field public final v:Lztp;

.field public w:I

.field public x:Lotp;

.field public y:Lj5i0;

.field public z:Lktp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lwj70;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwj70;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lvtp;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvtp;-><init>(Landroidx/fragment/app/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/a;->f:Lvtp;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 39
    .line 40
    new-instance v1, Lea5;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lea5;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v1, Lfoi0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lfoi0;-><init>(Landroidx/fragment/app/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v1, Lxtp;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Lxtp;-><init>(Landroidx/fragment/app/a;B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Landroidx/fragment/app/a;->r:Lxtp;

    .line 116
    .line 117
    new-instance v1, Lxtp;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, Lxtp;-><init>(Landroidx/fragment/app/a;B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Landroidx/fragment/app/a;->s:Lxtp;

    .line 124
    .line 125
    new-instance v1, Lxtp;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, p0, v2}, Lxtp;-><init>(Landroidx/fragment/app/a;B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/fragment/app/a;->t:Lxtp;

    .line 132
    .line 133
    new-instance v1, Lxtp;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p0, v2}, Lxtp;-><init>(Landroidx/fragment/app/a;B)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Landroidx/fragment/app/a;->u:Lxtp;

    .line 140
    .line 141
    new-instance v1, Lztp;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lztp;-><init>(Landroidx/fragment/app/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/fragment/app/a;->v:Lztp;

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    iput v1, p0, Landroidx/fragment/app/a;->w:I

    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/a;->B:Lttp;

    .line 152
    .line 153
    new-instance v0, Laup;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Laup;-><init>(Landroidx/fragment/app/a;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/a;->C:Laup;

    .line 159
    .line 160
    new-instance v0, Lsni;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v0, v1}, Lsni;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Landroidx/fragment/app/a;->D:Lsni;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    new-instance v0, Ltt0;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, p0, v1}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Landroidx/fragment/app/a;->R:Ltt0;

    .line 182
    .line 183
    return-void
.end method

.method public static E(Landroid/view/View;)Lktp;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0b0282

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lktp;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lktp;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static F(Lab5;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lab5;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lab5;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrup;

    .line 22
    .line 23
    iget-object v2, v2, Lrup;->b:Lktp;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lab5;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lktp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktp;->v:Liup;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwj70;->z()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lktp;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static M(Lktp;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lktp;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lktp;->t:Landroidx/fragment/app/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lktp;->w:Lktp;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/a;->M(Lktp;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lktp;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lktp;->t:Landroidx/fragment/app/a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/a;->A:Lktp;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/fragment/app/a;->N(Lktp;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Lab5;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/a;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lab5;->t:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lab5;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/a;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lab5;->f(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lab5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 56
    .line 57
    iget-object p2, p2, Lab5;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrup;

    .line 74
    .line 75
    iget-object v2, v2, Lrup;->b:Lktp;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Lktp;->m:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lab5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/fragment/app/a;->b:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/fragment/app/a;->M:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 117
    .line 118
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lab5;

    .line 16
    .line 17
    iget-boolean v5, v5, Lab5;->q:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 37
    .line 38
    invoke-virtual {v7}, Lwj70;->B()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/a;->A:Lktp;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lab5;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Lab5;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lrup;

    .line 86
    .line 87
    move/from16 v19, v5

    .line 88
    .line 89
    iget v5, v11, Lrup;->a:I

    .line 90
    .line 91
    if-eq v5, v13, :cond_b

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v5, v13, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    if-eq v5, v13, :cond_4

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    if-eq v5, v13, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    if-eq v5, v13, :cond_3

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    if-eq v5, v13, :cond_1

    .line 108
    .line 109
    move/from16 v22, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lrup;

    .line 113
    .line 114
    move/from16 v22, v9

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v5, v9, v6, v13}, Lrup;-><init>(ILktp;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v11, Lrup;->c:Z

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    iget-object v5, v11, Lrup;->b:Lktp;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    :cond_2
    :goto_3
    move/from16 v25, v10

    .line 134
    .line 135
    :goto_4
    const/4 v9, 0x1

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_3
    move/from16 v22, v9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    :goto_5
    move/from16 v25, v10

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    move/from16 v22, v9

    .line 146
    .line 147
    iget-object v5, v11, Lrup;->b:Lktp;

    .line 148
    .line 149
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v11, Lrup;->b:Lktp;

    .line 153
    .line 154
    if-ne v5, v6, :cond_2

    .line 155
    .line 156
    new-instance v6, Lrup;

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    invoke-direct {v6, v9, v5}, Lrup;-><init>(ILktp;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v25, v10

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v22, v9

    .line 173
    .line 174
    iget-object v5, v11, Lrup;->b:Lktp;

    .line 175
    .line 176
    iget v9, v5, Lktp;->y:I

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    add-int/lit8 v13, v13, -0x1

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    :goto_6
    if-ltz v13, :cond_9

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    move/from16 v25, v10

    .line 195
    .line 196
    move-object/from16 v10, v24

    .line 197
    .line 198
    check-cast v10, Lktp;

    .line 199
    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    iget v13, v10, Lktp;->y:I

    .line 203
    .line 204
    if-ne v13, v9, :cond_8

    .line 205
    .line 206
    if-ne v10, v5, :cond_6

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/16 v23, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_6
    if-ne v10, v6, :cond_7

    .line 215
    .line 216
    new-instance v6, Lrup;

    .line 217
    .line 218
    move/from16 v21, v9

    .line 219
    .line 220
    const/16 v9, 0x9

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v6, v9, v10, v13}, Lrup;-><init>(ILktp;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move/from16 v21, v9

    .line 234
    .line 235
    const/16 v9, 0x9

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_7
    new-instance v9, Lrup;

    .line 239
    .line 240
    move-object/from16 v26, v6

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v9, v6, v10, v13}, Lrup;-><init>(ILktp;I)V

    .line 244
    .line 245
    .line 246
    iget v6, v11, Lrup;->d:I

    .line 247
    .line 248
    iput v6, v9, Lrup;->d:I

    .line 249
    .line 250
    iget v6, v11, Lrup;->f:I

    .line 251
    .line 252
    iput v6, v9, Lrup;->f:I

    .line 253
    .line 254
    iget v6, v11, Lrup;->e:I

    .line 255
    .line 256
    iput v6, v9, Lrup;->e:I

    .line 257
    .line 258
    iget v6, v11, Lrup;->g:I

    .line 259
    .line 260
    iput v6, v9, Lrup;->g:I

    .line 261
    .line 262
    invoke-virtual {v15, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    add-int/2addr v8, v9

    .line 270
    move-object/from16 v6, v26

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move/from16 v21, v9

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :goto_8
    add-int/lit8 v13, v24, -0x1

    .line 277
    .line 278
    move/from16 v9, v21

    .line 279
    .line 280
    move/from16 v10, v25

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move/from16 v25, v10

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-eqz v23, :cond_a

    .line 287
    .line 288
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    iput v9, v11, Lrup;->a:I

    .line 295
    .line 296
    iput-boolean v9, v11, Lrup;->c:Z

    .line 297
    .line 298
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    move/from16 v22, v9

    .line 303
    .line 304
    move v9, v13

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :goto_9
    iget-object v5, v11, Lrup;->b:Lktp;

    .line 308
    .line 309
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_a
    add-int/2addr v8, v9

    .line 313
    move v13, v9

    .line 314
    move/from16 v5, v19

    .line 315
    .line 316
    move/from16 v9, v22

    .line 317
    .line 318
    move/from16 v10, v25

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    move/from16 v19, v5

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    move/from16 v25, v10

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    move/from16 v19, v5

    .line 330
    .line 331
    move/from16 v22, v9

    .line 332
    .line 333
    move/from16 v25, v10

    .line 334
    .line 335
    move v9, v13

    .line 336
    iget-object v5, v14, Lab5;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    sub-int/2addr v8, v9

    .line 343
    :goto_b
    if-ltz v8, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lrup;

    .line 350
    .line 351
    iget v11, v10, Lrup;->a:I

    .line 352
    .line 353
    const/4 v13, 0x3

    .line 354
    if-eq v11, v9, :cond_f

    .line 355
    .line 356
    if-eq v11, v13, :cond_e

    .line 357
    .line 358
    packed-switch v11, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_0
    iget-object v9, v10, Lrup;->h:Lz2v;

    .line 363
    .line 364
    iput-object v9, v10, Lrup;->i:Lz2v;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :pswitch_1
    iget-object v6, v10, Lrup;->b:Lktp;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :pswitch_2
    const/4 v6, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_e
    :pswitch_3
    iget-object v9, v10, Lrup;->b:Lktp;

    .line 373
    .line 374
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    :pswitch_4
    iget-object v9, v10, Lrup;->b:Lktp;

    .line 379
    .line 380
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    :goto_d
    if-nez v25, :cond_12

    .line 388
    .line 389
    iget-boolean v5, v14, Lab5;->i:Z

    .line 390
    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    const/4 v10, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 397
    :goto_f
    add-int/lit8 v9, v22, 0x1

    .line 398
    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_13
    move/from16 v19, v5

    .line 404
    .line 405
    move/from16 v25, v10

    .line 406
    .line 407
    iget-object v5, v0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    if-nez v19, :cond_16

    .line 413
    .line 414
    iget v5, v0, Landroidx/fragment/app/a;->w:I

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    if-lt v5, v9, :cond_16

    .line 418
    .line 419
    move v5, v3

    .line 420
    :goto_10
    if-ge v5, v4, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lab5;

    .line 427
    .line 428
    iget-object v6, v6, Lab5;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_15

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lrup;

    .line 445
    .line 446
    iget-object v8, v8, Lrup;->b:Lktp;

    .line 447
    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    iget-object v9, v8, Lktp;->t:Landroidx/fragment/app/a;

    .line 451
    .line 452
    if-eqz v9, :cond_14

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Lwj70;->J(Landroidx/fragment/app/b;)V

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    move v5, v3

    .line 466
    :goto_12
    const/4 v6, -0x1

    .line 467
    if-ge v5, v4, :cond_29

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lab5;

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const-string v9, "Unknown cmd: "

    .line 486
    .line 487
    if-eqz v8, :cond_21

    .line 488
    .line 489
    invoke-virtual {v7, v6}, Lab5;->c(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v7, Lab5;->s:Landroidx/fragment/app/a;

    .line 493
    .line 494
    iget-object v8, v7, Lab5;->c:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    const/4 v11, 0x1

    .line 501
    sub-int/2addr v10, v11

    .line 502
    :goto_13
    if-ltz v10, :cond_20

    .line 503
    .line 504
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lrup;

    .line 509
    .line 510
    iget-object v13, v12, Lrup;->b:Lktp;

    .line 511
    .line 512
    if-eqz v13, :cond_1c

    .line 513
    .line 514
    iget-object v14, v13, Lktp;->T0:Litp;

    .line 515
    .line 516
    if-nez v14, :cond_17

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_17
    invoke-virtual {v13}, Lktp;->l()Litp;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    iput-boolean v11, v14, Litp;->a:Z

    .line 524
    .line 525
    :goto_14
    iget v11, v7, Lab5;->h:I

    .line 526
    .line 527
    const/16 v14, 0x2002

    .line 528
    .line 529
    const/16 v15, 0x1001

    .line 530
    .line 531
    if-eq v11, v15, :cond_1a

    .line 532
    .line 533
    if-eq v11, v14, :cond_19

    .line 534
    .line 535
    const/16 v14, 0x1004

    .line 536
    .line 537
    const/16 v15, 0x2005

    .line 538
    .line 539
    if-eq v11, v15, :cond_1a

    .line 540
    .line 541
    const/16 v15, 0x1003

    .line 542
    .line 543
    if-eq v11, v15, :cond_19

    .line 544
    .line 545
    if-eq v11, v14, :cond_18

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    goto :goto_15

    .line 549
    :cond_18
    const/16 v14, 0x2005

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_19
    move v14, v15

    .line 553
    :cond_1a
    :goto_15
    iget-object v11, v13, Lktp;->T0:Litp;

    .line 554
    .line 555
    if-nez v11, :cond_1b

    .line 556
    .line 557
    if-nez v14, :cond_1b

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1b
    invoke-virtual {v13}, Lktp;->l()Litp;

    .line 561
    .line 562
    .line 563
    iget-object v11, v13, Lktp;->T0:Litp;

    .line 564
    .line 565
    iput v14, v11, Litp;->f:I

    .line 566
    .line 567
    :goto_16
    invoke-virtual {v13}, Lktp;->l()Litp;

    .line 568
    .line 569
    .line 570
    iget-object v11, v13, Lktp;->T0:Litp;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :cond_1c
    iget v11, v12, Lrup;->a:I

    .line 576
    .line 577
    packed-switch v11, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    :pswitch_5
    iget v0, v12, Lrup;->a:I

    .line 581
    .line 582
    invoke-static {v0, v9}, Lzyn;->f(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_6
    iget-object v11, v13, Lktp;->Y0:Lz2v;

    .line 587
    .line 588
    iput-object v11, v12, Lrup;->i:Lz2v;

    .line 589
    .line 590
    iget-object v11, v12, Lrup;->h:Lz2v;

    .line 591
    .line 592
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/a;->b0(Lktp;Lz2v;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    :goto_17
    const/4 v11, 0x1

    .line 596
    goto/16 :goto_18

    .line 597
    .line 598
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->c0(Lktp;)V

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :pswitch_8
    const/4 v11, 0x0

    .line 603
    invoke-virtual {v6, v11}, Landroidx/fragment/app/a;->c0(Lktp;)V

    .line 604
    .line 605
    .line 606
    goto :goto_17

    .line 607
    :pswitch_9
    iget v11, v12, Lrup;->d:I

    .line 608
    .line 609
    iget v14, v12, Lrup;->e:I

    .line 610
    .line 611
    iget v15, v12, Lrup;->f:I

    .line 612
    .line 613
    iget v12, v12, Lrup;->g:I

    .line 614
    .line 615
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 616
    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->h(Lktp;)V

    .line 623
    .line 624
    .line 625
    goto :goto_17

    .line 626
    :pswitch_a
    iget v11, v12, Lrup;->d:I

    .line 627
    .line 628
    iget v14, v12, Lrup;->e:I

    .line 629
    .line 630
    iget v15, v12, Lrup;->f:I

    .line 631
    .line 632
    iget v12, v12, Lrup;->g:I

    .line 633
    .line 634
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->c(Lktp;)V

    .line 638
    .line 639
    .line 640
    goto :goto_17

    .line 641
    :pswitch_b
    iget v11, v12, Lrup;->d:I

    .line 642
    .line 643
    iget v14, v12, Lrup;->e:I

    .line 644
    .line 645
    iget v15, v12, Lrup;->f:I

    .line 646
    .line 647
    iget v12, v12, Lrup;->g:I

    .line 648
    .line 649
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 650
    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 654
    .line 655
    .line 656
    const/16 v18, 0x2

    .line 657
    .line 658
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->J(I)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_1e

    .line 663
    .line 664
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    :cond_1e
    iget-boolean v12, v13, Lktp;->A:Z

    .line 668
    .line 669
    if-nez v12, :cond_1d

    .line 670
    .line 671
    iput-boolean v11, v13, Lktp;->A:Z

    .line 672
    .line 673
    iget-boolean v12, v13, Lktp;->U0:Z

    .line 674
    .line 675
    xor-int/2addr v12, v11

    .line 676
    iput-boolean v12, v13, Lktp;->U0:Z

    .line 677
    .line 678
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->d0(Lktp;)V

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :pswitch_c
    iget v11, v12, Lrup;->d:I

    .line 683
    .line 684
    iget v14, v12, Lrup;->e:I

    .line 685
    .line 686
    iget v15, v12, Lrup;->f:I

    .line 687
    .line 688
    iget v12, v12, Lrup;->g:I

    .line 689
    .line 690
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/16 v18, 0x2

    .line 697
    .line 698
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->J(I)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_1f

    .line 703
    .line 704
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    :cond_1f
    iget-boolean v11, v13, Lktp;->A:Z

    .line 708
    .line 709
    if-eqz v11, :cond_1d

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    iput-boolean v11, v13, Lktp;->A:Z

    .line 713
    .line 714
    iget-boolean v11, v13, Lktp;->U0:Z

    .line 715
    .line 716
    const/16 v20, 0x1

    .line 717
    .line 718
    xor-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    iput-boolean v11, v13, Lktp;->U0:Z

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :pswitch_d
    iget v11, v12, Lrup;->d:I

    .line 724
    .line 725
    iget v14, v12, Lrup;->e:I

    .line 726
    .line 727
    iget v15, v12, Lrup;->f:I

    .line 728
    .line 729
    iget v12, v12, Lrup;->g:I

    .line 730
    .line 731
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->a(Lktp;)Landroidx/fragment/app/b;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :pswitch_e
    iget v11, v12, Lrup;->d:I

    .line 740
    .line 741
    iget v14, v12, Lrup;->e:I

    .line 742
    .line 743
    iget v15, v12, Lrup;->f:I

    .line 744
    .line 745
    iget v12, v12, Lrup;->g:I

    .line 746
    .line 747
    invoke-virtual {v13, v11, v14, v15, v12}, Lktp;->U(IIII)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->U(Lktp;)V

    .line 755
    .line 756
    .line 757
    :goto_18
    add-int/lit8 v10, v10, -0x1

    .line 758
    .line 759
    goto/16 :goto_13

    .line 760
    .line 761
    :cond_20
    move/from16 v17, v5

    .line 762
    .line 763
    const/16 v18, 0x2

    .line 764
    .line 765
    goto/16 :goto_1f

    .line 766
    .line 767
    :cond_21
    const/4 v11, 0x1

    .line 768
    invoke-virtual {v7, v11}, Lab5;->c(I)V

    .line 769
    .line 770
    .line 771
    iget-object v6, v7, Lab5;->s:Landroidx/fragment/app/a;

    .line 772
    .line 773
    iget-object v8, v7, Lab5;->c:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    const/4 v13, 0x0

    .line 780
    :goto_19
    if-ge v13, v10, :cond_20

    .line 781
    .line 782
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lrup;

    .line 787
    .line 788
    iget-object v12, v11, Lrup;->b:Lktp;

    .line 789
    .line 790
    if-eqz v12, :cond_24

    .line 791
    .line 792
    iget-object v14, v12, Lktp;->T0:Litp;

    .line 793
    .line 794
    if-nez v14, :cond_22

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_22
    invoke-virtual {v12}, Lktp;->l()Litp;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    const/4 v15, 0x0

    .line 802
    iput-boolean v15, v14, Litp;->a:Z

    .line 803
    .line 804
    :goto_1a
    iget v14, v7, Lab5;->h:I

    .line 805
    .line 806
    iget-object v15, v12, Lktp;->T0:Litp;

    .line 807
    .line 808
    if-nez v15, :cond_23

    .line 809
    .line 810
    if-nez v14, :cond_23

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_23
    invoke-virtual {v12}, Lktp;->l()Litp;

    .line 814
    .line 815
    .line 816
    iget-object v15, v12, Lktp;->T0:Litp;

    .line 817
    .line 818
    iput v14, v15, Litp;->f:I

    .line 819
    .line 820
    :goto_1b
    invoke-virtual {v12}, Lktp;->l()Litp;

    .line 821
    .line 822
    .line 823
    iget-object v14, v12, Lktp;->T0:Litp;

    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    :cond_24
    iget v14, v11, Lrup;->a:I

    .line 829
    .line 830
    packed-switch v14, :pswitch_data_2

    .line 831
    .line 832
    .line 833
    :pswitch_f
    iget v0, v11, Lrup;->a:I

    .line 834
    .line 835
    invoke-static {v0, v9}, Lzyn;->f(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_10
    iget-object v14, v12, Lktp;->Y0:Lz2v;

    .line 840
    .line 841
    iput-object v14, v11, Lrup;->h:Lz2v;

    .line 842
    .line 843
    iget-object v11, v11, Lrup;->i:Lz2v;

    .line 844
    .line 845
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/a;->b0(Lktp;Lz2v;)V

    .line 846
    .line 847
    .line 848
    :goto_1c
    move/from16 v17, v5

    .line 849
    .line 850
    :cond_25
    :goto_1d
    const/16 v18, 0x2

    .line 851
    .line 852
    goto/16 :goto_1e

    .line 853
    .line 854
    :pswitch_11
    const/4 v11, 0x0

    .line 855
    invoke-virtual {v6, v11}, Landroidx/fragment/app/a;->c0(Lktp;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :pswitch_12
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->c0(Lktp;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :pswitch_13
    iget v14, v11, Lrup;->d:I

    .line 864
    .line 865
    iget v15, v11, Lrup;->e:I

    .line 866
    .line 867
    move/from16 v17, v5

    .line 868
    .line 869
    iget v5, v11, Lrup;->f:I

    .line 870
    .line 871
    iget v11, v11, Lrup;->g:I

    .line 872
    .line 873
    invoke-virtual {v12, v14, v15, v5, v11}, Lktp;->U(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->c(Lktp;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :pswitch_14
    move/from16 v17, v5

    .line 885
    .line 886
    iget v5, v11, Lrup;->d:I

    .line 887
    .line 888
    iget v14, v11, Lrup;->e:I

    .line 889
    .line 890
    iget v15, v11, Lrup;->f:I

    .line 891
    .line 892
    iget v11, v11, Lrup;->g:I

    .line 893
    .line 894
    invoke-virtual {v12, v5, v14, v15, v11}, Lktp;->U(IIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->h(Lktp;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :pswitch_15
    move/from16 v17, v5

    .line 902
    .line 903
    iget v5, v11, Lrup;->d:I

    .line 904
    .line 905
    iget v14, v11, Lrup;->e:I

    .line 906
    .line 907
    iget v15, v11, Lrup;->f:I

    .line 908
    .line 909
    iget v11, v11, Lrup;->g:I

    .line 910
    .line 911
    invoke-virtual {v12, v5, v14, v15, v11}, Lktp;->U(IIII)V

    .line 912
    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 916
    .line 917
    .line 918
    const/16 v18, 0x2

    .line 919
    .line 920
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->J(I)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_26

    .line 925
    .line 926
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    :cond_26
    iget-boolean v5, v12, Lktp;->A:Z

    .line 930
    .line 931
    if-eqz v5, :cond_25

    .line 932
    .line 933
    iput-boolean v11, v12, Lktp;->A:Z

    .line 934
    .line 935
    iget-boolean v5, v12, Lktp;->U0:Z

    .line 936
    .line 937
    const/16 v20, 0x1

    .line 938
    .line 939
    xor-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    iput-boolean v5, v12, Lktp;->U0:Z

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :pswitch_16
    move/from16 v17, v5

    .line 945
    .line 946
    iget v5, v11, Lrup;->d:I

    .line 947
    .line 948
    iget v14, v11, Lrup;->e:I

    .line 949
    .line 950
    iget v15, v11, Lrup;->f:I

    .line 951
    .line 952
    iget v11, v11, Lrup;->g:I

    .line 953
    .line 954
    invoke-virtual {v12, v5, v14, v15, v11}, Lktp;->U(IIII)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    const/16 v18, 0x2

    .line 961
    .line 962
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->J(I)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_27

    .line 967
    .line 968
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    :cond_27
    iget-boolean v5, v12, Lktp;->A:Z

    .line 972
    .line 973
    if-nez v5, :cond_28

    .line 974
    .line 975
    const/4 v11, 0x1

    .line 976
    iput-boolean v11, v12, Lktp;->A:Z

    .line 977
    .line 978
    iget-boolean v5, v12, Lktp;->U0:Z

    .line 979
    .line 980
    xor-int/2addr v5, v11

    .line 981
    iput-boolean v5, v12, Lktp;->U0:Z

    .line 982
    .line 983
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->d0(Lktp;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :pswitch_17
    move/from16 v17, v5

    .line 988
    .line 989
    const/16 v18, 0x2

    .line 990
    .line 991
    iget v5, v11, Lrup;->d:I

    .line 992
    .line 993
    iget v14, v11, Lrup;->e:I

    .line 994
    .line 995
    iget v15, v11, Lrup;->f:I

    .line 996
    .line 997
    iget v11, v11, Lrup;->g:I

    .line 998
    .line 999
    invoke-virtual {v12, v5, v14, v15, v11}, Lktp;->U(IIII)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->U(Lktp;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :pswitch_18
    move/from16 v17, v5

    .line 1007
    .line 1008
    const/16 v18, 0x2

    .line 1009
    .line 1010
    iget v5, v11, Lrup;->d:I

    .line 1011
    .line 1012
    iget v14, v11, Lrup;->e:I

    .line 1013
    .line 1014
    iget v15, v11, Lrup;->f:I

    .line 1015
    .line 1016
    iget v11, v11, Lrup;->g:I

    .line 1017
    .line 1018
    invoke-virtual {v12, v5, v14, v15, v11}, Lktp;->U(IIII)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/a;->Z(Lktp;Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->a(Lktp;)Landroidx/fragment/app/b;

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1029
    .line 1030
    move/from16 v5, v17

    .line 1031
    .line 1032
    goto/16 :goto_19

    .line 1033
    .line 1034
    :goto_1f
    add-int/lit8 v5, v17, 0x1

    .line 1035
    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :cond_29
    add-int/lit8 v5, v4, -0x1

    .line 1039
    .line 1040
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    iget-object v7, v0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    if-eqz v25, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_2e

    .line 1059
    .line 1060
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-eqz v10, :cond_2a

    .line 1074
    .line 1075
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Lab5;

    .line 1080
    .line 1081
    invoke-static {v10}, Landroidx/fragment/app/a;->F(Lab5;)Ljava/util/HashSet;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_20

    .line 1089
    :cond_2a
    iget-object v9, v0, Landroidx/fragment/app/a;->h:Lab5;

    .line 1090
    .line 1091
    if-nez v9, :cond_2e

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-eqz v10, :cond_2c

    .line 1102
    .line 1103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    invoke-static {v10}, Lpty;->z(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-nez v11, :cond_2b

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lktp;

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    throw v16

    .line 1130
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    if-eqz v10, :cond_2e

    .line 1139
    .line 1140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-static {v10}, Lpty;->z(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-nez v11, :cond_2d

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lktp;

    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    throw v16

    .line 1167
    :cond_2e
    move v8, v3

    .line 1168
    :goto_23
    if-ge v8, v4, :cond_33

    .line 1169
    .line 1170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    check-cast v9, Lab5;

    .line 1175
    .line 1176
    if-eqz v5, :cond_30

    .line 1177
    .line 1178
    iget-object v10, v9, Lab5;->c:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/16 v20, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v10, v10, -0x1

    .line 1187
    .line 1188
    :goto_24
    if-ltz v10, :cond_32

    .line 1189
    .line 1190
    iget-object v11, v9, Lab5;->c:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    check-cast v11, Lrup;

    .line 1197
    .line 1198
    iget-object v11, v11, Lrup;->b:Lktp;

    .line 1199
    .line 1200
    if-eqz v11, :cond_2f

    .line 1201
    .line 1202
    invoke-virtual {v0, v11}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    invoke-virtual {v11}, Landroidx/fragment/app/b;->l()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2f
    add-int/lit8 v10, v10, -0x1

    .line 1210
    .line 1211
    goto :goto_24

    .line 1212
    :cond_30
    iget-object v9, v9, Lab5;->c:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    :cond_31
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_32

    .line 1223
    .line 1224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    check-cast v10, Lrup;

    .line 1229
    .line 1230
    iget-object v10, v10, Lrup;->b:Lktp;

    .line 1231
    .line 1232
    if-eqz v10, :cond_31

    .line 1233
    .line 1234
    invoke-virtual {v0, v10}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v10}, Landroidx/fragment/app/b;->l()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_33
    iget v8, v0, Landroidx/fragment/app/a;->w:I

    .line 1246
    .line 1247
    const/4 v11, 0x1

    .line 1248
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/a;->P(IZ)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/a;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-eqz v8, :cond_34

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    check-cast v8, Ltbk;

    .line 1270
    .line 1271
    invoke-virtual {v8, v5}, Ltbk;->r(Z)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8}, Ltbk;->n()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8}, Ltbk;->f()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_26

    .line 1281
    :cond_34
    :goto_27
    if-ge v3, v4, :cond_38

    .line 1282
    .line 1283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lab5;

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_35

    .line 1300
    .line 1301
    iget v5, v0, Lab5;->u:I

    .line 1302
    .line 1303
    if-ltz v5, :cond_35

    .line 1304
    .line 1305
    iput v6, v0, Lab5;->u:I

    .line 1306
    .line 1307
    :cond_35
    iget-object v5, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    if-eqz v5, :cond_37

    .line 1310
    .line 1311
    const/4 v13, 0x0

    .line 1312
    :goto_28
    iget-object v5, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-ge v13, v5, :cond_36

    .line 1319
    .line 1320
    iget-object v5, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/lang/Runnable;

    .line 1327
    .line 1328
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v13, v13, 0x1

    .line 1332
    .line 1333
    goto :goto_28

    .line 1334
    :cond_36
    const/4 v11, 0x0

    .line 1335
    iput-object v11, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1338
    .line 1339
    goto :goto_27

    .line 1340
    :cond_38
    if-eqz v25, :cond_3a

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-gtz v0, :cond_39

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_39
    const/4 v11, 0x0

    .line 1350
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    throw v16

    .line 1360
    :cond_3a
    :goto_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Lktp;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 2
    .line 3
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lktp;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lktp;->x:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lktp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Lktp;->x:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lktp;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 2
    .line 3
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lktp;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lktp;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lktp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lktp;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final G(Lktp;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lktp;->P0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lktp;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj5i0;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 20
    .line 21
    iget p1, p1, Lktp;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj5i0;->Y(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final H()Lttp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->B:Lttp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lktp;->t:Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H()Lttp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->C:Laup;

    .line 18
    .line 19
    return-object p0
.end method

.method public final I()Lsni;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lktp;->t:Landroidx/fragment/app/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->I()Lsni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->D:Lsni;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lktp;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/a;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final P(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Landroidx/fragment/app/a;->w:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 25
    .line 26
    iget-object p2, p1, Lwj70;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lwj70;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lktp;

    .line 49
    .line 50
    iget-object v1, v1, Lktp;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/b;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lktp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, v1, Lktp;->l:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lktp;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwj70;->K(Landroidx/fragment/app/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrne;->invalidateMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/a;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 12
    .line 13
    iput-boolean v0, v1, Llup;->Q0:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lktp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lktp;->v:Liup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lktp;->n()Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/a;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/a;->M:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/a;->M:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 67
    .line 68
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lab5;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lab5;->u:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lab5;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lab5;->u:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lab5;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final U(Lktp;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lktp;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lktp;->X:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 24
    .line 25
    iget-object v1, v0, Lwj70;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lktp;->k:Z

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/a;->I:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lktp;->l:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->d0(Lktp;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lab5;

    .line 31
    .line 32
    iget-boolean v3, v3, Lab5;->q:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lab5;

    .line 74
    .line 75
    iget-boolean v3, v3, Lab5;->q:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "result_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 36
    .line 37
    iget-object v3, v3, Lotp;->k:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "fragment_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 97
    .line 98
    iget-object v4, v4, Lotp;->k:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 118
    .line 119
    iget-object v2, v1, Lwj70;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v3, v1, Lwj70;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "state"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljup;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Ljup;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v1, v7, v4}, Lwj70;->Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Loup;

    .line 180
    .line 181
    iget-object v7, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 182
    .line 183
    iget-object v4, v4, Loup;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v7, Llup;->X:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lktp;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lktp;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_6
    new-instance v7, Landroidx/fragment/app/b;

    .line 205
    .line 206
    invoke-direct {v7, v5, v1, v4, v13}, Landroidx/fragment/app/b;-><init>(Lfoi0;Lwj70;Lktp;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v8, Landroidx/fragment/app/b;

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 213
    .line 214
    iget-object v4, v4, Lotp;->k:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H()Lttp;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v9, p0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 225
    .line 226
    iget-object v10, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 227
    .line 228
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/b;-><init>(Lfoi0;Lwj70;Ljava/lang/ClassLoader;Lttp;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v8

    .line 232
    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/b;->k()Lktp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v13, v4, Lktp;->b:Landroid/os/Bundle;

    .line 237
    .line 238
    iput-object p0, v4, Lktp;->t:Landroidx/fragment/app/a;

    .line 239
    .line 240
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Lktp;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 250
    .line 251
    iget-object v4, v4, Lotp;->k:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v7, v4}, Landroidx/fragment/app/b;->n(Ljava/lang/ClassLoader;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lwj70;->J(Landroidx/fragment/app/b;)V

    .line 261
    .line 262
    .line 263
    iget v4, p0, Landroidx/fragment/app/a;->w:I

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Landroidx/fragment/app/b;->r(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v0, v0, Llup;->X:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x1

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lktp;

    .line 301
    .line 302
    iget-object v7, v2, Lktp;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Lktp;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iget-object v7, p1, Ljup;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v7, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Llup;->m(Lktp;)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v2, Lktp;->t:Landroidx/fragment/app/a;

    .line 331
    .line 332
    new-instance v7, Landroidx/fragment/app/b;

    .line 333
    .line 334
    invoke-direct {v7, v5, v1, v2}, Landroidx/fragment/app/b;-><init>(Lfoi0;Lwj70;Lktp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, Landroidx/fragment/app/b;->r(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/fragment/app/b;->l()V

    .line 341
    .line 342
    .line 343
    iput-boolean v4, v2, Lktp;->l:Z

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/fragment/app/b;->l()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v0, p1, Ljup;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v2, v1, Lwj70;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v3}, Lktp;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v1, v3}, Lwj70;->c(Lktp;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-string p0, "No instantiated fragment for ("

    .line 396
    .line 397
    const-string p1, ")"

    .line 398
    .line 399
    invoke-static {p0, v2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object v0, p1, Ljup;->c:[Lbb5;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v3, p1, Ljup;->c:[Lbb5;

    .line 415
    .line 416
    array-length v3, v3

    .line 417
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    move v0, v2

    .line 423
    :goto_6
    iget-object v3, p1, Ljup;->c:[Lbb5;

    .line 424
    .line 425
    array-length v5, v3

    .line 426
    if-ge v0, v5, :cond_12

    .line 427
    .line 428
    aget-object v3, v3, v0

    .line 429
    .line 430
    invoke-virtual {v3, p0}, Lbb5;->a(Landroidx/fragment/app/a;)Lab5;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3}, Lab5;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    new-instance v5, Lvzp;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Lvzp;-><init>(B)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Ljava/io/PrintWriter;

    .line 449
    .line 450
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "  "

    .line 454
    .line 455
    invoke-virtual {v3, v5, v7, v2}, Lab5;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 459
    .line 460
    .line 461
    :cond_10
    iget-object v5, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 475
    .line 476
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    .line 478
    iget v3, p1, Ljup;->d:I

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Ljup;->e:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->r(Lktp;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v0, p1, Ljup;->f:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ge v2, v1, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, p1, Ljup;->g:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ldb5;

    .line 519
    .line 520
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 529
    .line 530
    iget-object p1, p1, Ljup;->h:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 536
    .line 537
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltbk;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltbk;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->z(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/a;->J:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 40
    .line 41
    iput-boolean v1, v2, Llup;->Q0:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lwj70;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/fragment/app/b;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Lktp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v6, Lktp;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/b;->p()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v7}, Lwj70;->Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, Lktp;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Lktp;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v4, v6, Lktp;->b:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 118
    .line 119
    iget-object v1, v1, Lwj70;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 134
    .line 135
    iget-object v4, v3, Lwj70;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v6, v3, Lwj70;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v8, v3, Lwj70;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lwj70;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lktp;

    .line 189
    .line 190
    iget-object v9, v8, Lktp;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Lktp;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lez v3, :cond_8

    .line 213
    .line 214
    new-array v7, v3, [Lbb5;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_4
    if-ge v4, v3, :cond_8

    .line 218
    .line 219
    new-instance v8, Lbb5;

    .line 220
    .line 221
    iget-object v9, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lab5;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Lbb5;-><init>(Lab5;)V

    .line 230
    .line 231
    .line 232
    aput-object v8, v7, v4

    .line 233
    .line 234
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    iget-object v8, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v3, Ljup;

    .line 253
    .line 254
    invoke-direct {v3}, Ljup;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Ljup;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    iput-object v6, v3, Ljup;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput-object v7, v3, Ljup;->c:[Lbb5;

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v3, Ljup;->d:I

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v2, v2, Lktp;->e:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v3, Ljup;->e:Ljava/lang/String;

    .line 278
    .line 279
    :cond_9
    iget-object v2, v3, Ljup;->f:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, Ljup;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v4, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 304
    .line 305
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v3, Ljup;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    const-string v2, "state"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    const-string v4, "result_"

    .line 338
    .line 339
    invoke-static {v4, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "fragment_"

    .line 376
    .line 377
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    return-object v0

    .line 392
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 14
    .line 15
    iget-object v1, v1, Lotp;->l:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/a;->R:Ltt0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 23
    .line 24
    iget-object v1, v1, Lotp;->l:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->R:Ltt0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final Z(Lktp;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->G(Lktp;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lktp;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lktp;->X0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lqup;->c(Lktp;Ljava/lang/String;)V

    .line 6
    .line 7
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
    invoke-virtual {p1}, Lktp;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lktp;->t:Landroidx/fragment/app/a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwj70;->J(Landroidx/fragment/app/b;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lktp;->X:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lwj70;->c(Lktp;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lktp;->l:Z

    .line 38
    .line 39
    iget-object v2, p1, Lktp;->Q0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lktp;->U0:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Lr3v;Lnup;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, La3v;->b()Lz2v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz2v;->a:Lz2v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lbup;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lbup;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;Lnup;La3v;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Leup;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Leup;-><init>(La3v;Lnup;Lbup;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Leup;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Leup;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v0}, La3v;->a(Lq3v;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lotp;Lj5i0;Lktp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcup;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcup;-><init>(Lktp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lotp;->n:Lptp;

    .line 39
    .line 40
    invoke-virtual {p2}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/a;->g:Lbd00;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lbd00;->a(Lr3v;Lxc00;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lktp;->t:Landroidx/fragment/app/a;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/a;->Q:Llup;

    .line 62
    .line 63
    iget-object v0, p1, Llup;->Y:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lktp;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llup;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Llup;

    .line 76
    .line 77
    iget-boolean p1, p1, Llup;->O0:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Llup;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lktp;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrne;->getViewModelStore()Laxe0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lmxi;->b:Lmxi;

    .line 99
    .line 100
    new-instance v1, Lwj70;

    .line 101
    .line 102
    sget-object v2, Llup;->R0:Lkup;

    .line 103
    .line 104
    invoke-direct {v1, p1, v2, v0}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Llup;

    .line 108
    .line 109
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p1, v0}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Llup;

    .line 131
    .line 132
    iput-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 136
    .line 137
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance v1, Llup;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Llup;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, v1, Llup;->Q0:Z

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 157
    .line 158
    iput-object v0, p1, Lwj70;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    if-nez p3, :cond_9

    .line 165
    .line 166
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 167
    .line 168
    invoke-virtual {p1}, Lrne;->getSavedStateRegistry()Lyi60;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lltp;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p0, v1}, Lltp;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const-string v1, "android:support:fragments"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lyi60;->c(Ljava/lang/String;Lxi60;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 197
    .line 198
    invoke-virtual {p1}, Lrne;->getActivityResultRegistry()Liv;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p3, Lktp;->e:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, ":"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v0, ""

    .line 219
    .line 220
    :goto_3
    const-string v1, "FragmentManager:"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "StartActivityForResult"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lytp;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-direct {v3, p0, v4}, Lytp;-><init>(Landroidx/fragment/app/a;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2, v3}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Landroidx/fragment/app/a;->E:Lhv;

    .line 248
    .line 249
    const-string v1, "StartIntentSenderForResult"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lytp;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-direct {v3, p0, v4}, Lytp;-><init>(Landroidx/fragment/app/a;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v2, v3}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Landroidx/fragment/app/a;->F:Lhv;

    .line 271
    .line 272
    const-string v1, "RequestPermissions"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lytp;

    .line 284
    .line 285
    invoke-direct {v2, p0, p2}, Lytp;-><init>(Landroidx/fragment/app/a;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v2}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Landroidx/fragment/app/a;->G:Lhv;

    .line 293
    .line 294
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/fragment/app/a;->r:Lxtp;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lotp;->addOnConfigurationChangedListener(Lbyf;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p2, p0, Landroidx/fragment/app/a;->s:Lxtp;

    .line 308
    .line 309
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lrne;->addOnTrimMemoryListener(Lbyf;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/a;->t:Lxtp;

    .line 319
    .line 320
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lrne;->addOnMultiWindowModeChangedListener(Lbyf;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/a;->u:Lxtp;

    .line 330
    .line 331
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lrne;->addOnPictureInPictureModeChangedListener(Lbyf;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    if-nez p3, :cond_10

    .line 341
    .line 342
    iget-object p0, p0, Landroidx/fragment/app/a;->v:Lztp;

    .line 343
    .line 344
    iget-object p1, p1, Lotp;->n:Lptp;

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lrne;->addMenuProvider(Llgx;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-void

    .line 350
    :cond_11
    const-string p0, "Already attached"

    .line 351
    .line 352
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final b0(Lktp;Lz2v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lktp;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lktp;->u:Lotp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lktp;->t:Landroidx/fragment/app/a;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lktp;->Y0:Lz2v;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lktp;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lktp;->X:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lktp;->X:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lktp;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lwj70;->c(Lktp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lktp;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Lktp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lktp;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lktp;->u:Lotp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lktp;->t:Landroidx/fragment/app/a;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->r(Lktp;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->r(Lktp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lktp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->G(Lktp;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lktp;->T0:Litp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Litp;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Litp;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Litp;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Litp;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0b05a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lktp;

    .line 56
    .line 57
    iget-object p1, p1, Lktp;->T0:Litp;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Litp;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lktp;->T0:Litp;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lktp;->l()Litp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Litp;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwj70;->y()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()Lktp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lktp;->P0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/a;->I()Lsni;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ltbk;->k(Landroid/view/ViewGroup;)Ltbk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj70;->y()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Lktp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lktp;->R0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/fragment/app/a;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lktp;->R0:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lab5;

    .line 13
    .line 14
    iget-object v1, v1, Lab5;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrup;

    .line 31
    .line 32
    iget-object v2, v2, Lrup;->b:Lktp;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lktp;->P0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvzp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2}, Lvzp;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 27
    .line 28
    const-string v3, "Failed dumping state"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lotp;->n:Lptp;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v5, v2, p0}, Lptp;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0, v1, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-static {p0, v1, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final g(Lktp;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lktp;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 4
    .line 5
    iget-object v2, v1, Lwj70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/b;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b;-><init>(Lfoi0;Lwj70;Lktp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 26
    .line 27
    iget-object p1, p1, Lotp;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->n(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/a;->w:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->r(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lxc00;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/fragment/app/a;->N(Lktp;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lxc00;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final h(Lktp;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lktp;->X:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lktp;->X:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lktp;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lktp;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 32
    .line 33
    iget-object v2, v0, Lwj70;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lktp;->k:Z

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/fragment/app/a;->K(Lktp;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/a;->I:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->d0(Lktp;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lktp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lktp;->O0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lktp;->v:Liup;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lktp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lktp;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lktp;->v:Liup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwj70;->B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lktp;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/a;->M(Lktp;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lktp;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lktp;->v:Liup;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lktp;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lwj70;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llup;

    .line 19
    .line 20
    iget-boolean v0, v0, Llup;->P0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lotp;->k:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v3, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldb5;

    .line 59
    .line 60
    iget-object v1, v1, Ldb5;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lwj70;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Llup;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v3, v5}, Llup;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Lxtp;

    .line 96
    .line 97
    iget-object v0, v0, Lotp;->n:Lptp;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lrne;->removeOnTrimMemoryListener(Lbyf;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Lxtp;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lotp;->removeOnConfigurationChangedListener(Lbyf;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Lxtp;

    .line 116
    .line 117
    iget-object v0, v0, Lotp;->n:Lptp;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lrne;->removeOnMultiWindowModeChangedListener(Lbyf;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/a;->u:Lxtp;

    .line 127
    .line 128
    iget-object v0, v0, Lotp;->n:Lptp;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrne;->removeOnPictureInPictureModeChangedListener(Lbyf;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/a;->v:Lztp;

    .line 142
    .line 143
    iget-object v0, v0, Lotp;->n:Lptp;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lrne;->removeMenuProvider(Llgx;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/a;->g:Lbd00;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 160
    .line 161
    invoke-virtual {v1}, Lxc00;->remove()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/fragment/app/a;->g:Lbd00;

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a;->E:Lhv;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lhv;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/fragment/app/a;->F:Lhv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lhv;->c()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/fragment/app/a;->G:Lhv;

    .line 179
    .line 180
    invoke-virtual {p0}, Lhv;->c()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lktp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lktp;->O0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lktp;->v:Liup;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lktp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lktp;->v:Liup;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj70;->z()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lktp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lktp;->w()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lktp;->v:Liup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lktp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lktp;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lktp;->v:Liup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lktp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lktp;->A:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lktp;->v:Liup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/a;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lktp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lktp;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwj70;->v(Ljava/lang/String;)Lktp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lktp;->t:Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/fragment/app/a;->N(Lktp;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lktp;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lktp;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lktp;->v:Liup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/a;->A:Lktp;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->r(Lktp;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lktp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lktp;->v:Liup;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lktp;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/a;->M(Lktp;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lktp;->A:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lktp;->v:Liup;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/a;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 6
    .line 7
    iget-object v2, v2, Lwj70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/fragment/app/b;->r(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/a;->P(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltbk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ltbk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->z(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 73
    .line 74
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 8
    .line 9
    iget-object v2, v1, Lwj70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lwj70;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/b;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Lktp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, p2, p3, p4}, Lktp;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v4, "null"

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p4, 0x0

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Added Fragments:"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v1, p4

    .line 95
    :goto_1
    if-ge v1, p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lktp;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "  #"

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ": "

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lktp;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Fragments Created Menus:"

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move v1, p4

    .line 148
    :goto_2
    if-ge v1, p2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lktp;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "  #"

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    .line 168
    .line 169
    const-string v3, ": "

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lktp;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lab5;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lab5;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Lab5;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lfup;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/a;->y:Lj5i0;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lktp;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Landroidx/fragment/app/a;->J:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/a;->K:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/a;->L:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Landroidx/fragment/app/a;->I:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Landroidx/fragment/app/a;->I:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltbk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltbk;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lfup;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 30
    .line 31
    iget-object v1, v1, Lotp;->l:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lab5;->t:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lab5;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/a;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lab5;->f(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 49
    .line 50
    iget-object p1, p1, Lab5;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrup;

    .line 67
    .line 68
    iget-object v2, v2, Lrup;->b:Lktp;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, Lktp;->m:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 76
    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move v7, v1

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move v6, v1

    .line 105
    move v7, v6

    .line 106
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lfup;

    .line 115
    .line 116
    invoke-interface {v8, v2, v3}, Lfup;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    or-int/2addr v7, v8

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 130
    .line 131
    iget-object v2, v2, Lotp;->l:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/fragment/app/a;->R:Ltt0;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_3
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Landroidx/fragment/app/a;->b:Z

    .line 143
    .line 144
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/fragment/app/a;->M:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 173
    .line 174
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 196
    .line 197
    iget-object v0, v0, Lotp;->l:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/fragment/app/a;->R:Ltt0;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    throw p0
.end method
