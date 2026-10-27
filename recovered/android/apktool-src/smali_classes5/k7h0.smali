.class public final Lk7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Lmbr;


# instance fields
.field public final a:Lbk70;

.field public final b:Lio0;

.field public final c:Lr3w;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lvn4;

.field public final h:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lmbr;->d:Lmbr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmbr;->a:Z

    .line 4
    .line 5
    sget-object v0, Llbr;->e:Llbr;

    .line 6
    .line 7
    iget-object v0, v0, Llbr;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lmbr;

    .line 10
    .line 11
    sget-object v2, Lkbr;->j:Lkbr;

    .line 12
    .line 13
    new-instance v3, Llbr;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v5}, Llbr;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3}, Lmbr;-><init>(ZLkbr;Llbr;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lk7h0;->i:Lmbr;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbk70;Lio0;Lxn4;Lzzg;Lovh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7h0;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Lk7h0;->b:Lio0;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "WritingBlockEditorContainerScope"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk7h0;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk7h0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk7h0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk7h0;->f:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object p1, p4, Lozq;->a:Lnmg;

    .line 39
    .line 40
    iget-object p1, p1, Lnmg;->b:Ljni;

    .line 41
    .line 42
    sget-object p2, Ld9m;->a:Ljak;

    .line 43
    .line 44
    sget-object p2, Ltfw;->a:Lm6r;

    .line 45
    .line 46
    iget-object p2, p2, Lm6r;->d:Lm6r;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lk7h0;->h:Lnmg;

    .line 57
    .line 58
    iget-object p2, p3, Lxn4;->c:Lg1a0;

    .line 59
    .line 60
    new-instance p3, Lv9g0;

    .line 61
    .line 62
    const/16 p4, 0xa

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p3, p0, v0, p4}, Lv9g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lln;

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lxc3;)Lt8h0;
    .locals 11

    .line 1
    iget-object v0, p0, Lk7h0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lm9b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrne;->getLifecycle()La3v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, La3v;->a(Lq3v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk7h0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lt8h0;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    :goto_0
    check-cast v3, Lt8h0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    new-instance v5, Lt8h0;

    .line 63
    .line 64
    iget-object v0, p0, Lk7h0;->a:Lbk70;

    .line 65
    .line 66
    iget-object v8, v0, Lbk70;->g:Lgrd0;

    .line 67
    .line 68
    new-instance v9, Lhld0;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-direct {v9, p0, v0}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lq0g0;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {v10, p0, v0}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lk7h0;->h:Lnmg;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v5 .. v10}, Lt8h0;-><init>(Lxc3;Lnmg;Lgrd0;Lhld0;Lq0g0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lle90;->p(Lt8h0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Created new "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    iget-object v2, p0, Lk7h0;->c:Lr3w;

    .line 101
    .line 102
    invoke-static {v2, p1, v4, v4, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lk7h0;->g:Lvn4;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v0, Lj7h0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v5, p1, v4, v2}, Lj7h0;-><init>(Lt8h0;Lvn4;Lcng;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v4, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lk7h0;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public final b(Lxc3;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk7h0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lt8h0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lk7h0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt8h0;

    .line 60
    .line 61
    invoke-static {v0}, Lle90;->p(Lt8h0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Destroying "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    iget-object v3, p0, Lk7h0;->c:Lr3w;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lt8h0;->destroy()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
