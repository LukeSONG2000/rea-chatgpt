.class public final Lchx;
.super Lkbf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final s:Lqyw;


# instance fields
.field public final k:[Lbk5;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lc0c0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lg3c;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqn;

    .line 7
    .line 8
    invoke-direct {v1}, Laqn;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lzls;->b:Lakp;

    .line 14
    .line 15
    sget-object v1, Ld550;->e:Ld550;

    .line 16
    .line 17
    new-instance v1, Llyw;

    .line 18
    .line 19
    invoke-direct {v1}, Llyw;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Loyw;->a:Loyw;

    .line 23
    .line 24
    new-instance v2, Lqyw;

    .line 25
    .line 26
    new-instance v4, Lkyw;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljyw;-><init>(Lcdp;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lmyw;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Lmyw;-><init>(Llyw;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lhzw;->B:Lhzw;

    .line 37
    .line 38
    const-string v3, "MergingMediaSource"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lqyw;-><init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lchx;->s:Lqyw;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>([Lbk5;)V
    .locals 4

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lchx;->k:[Lbk5;

    .line 10
    .line 11
    iput-object v0, p0, Lchx;->o:Lg3c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lchx;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lchx;->p:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lchx;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lchx;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    .line 54
    new-array p1, p1, [Lc0c0;

    .line 55
    .line 56
    iput-object p1, p0, Lchx;->m:[Lc0c0;

    .line 57
    .line 58
    new-array p1, v0, [[J

    .line 59
    .line 60
    iput-object p1, p0, Lchx;->q:[[J

    .line 61
    .line 62
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    const-string p1, "expectedKeys"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lmm7;->F(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    const-string p1, "expectedValuesPerKey"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lmm7;->F(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ltje;->a()Ltje;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1}, Lmm7;->F(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lrpt;->I(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lg0x;Lf0j;J)Lkzw;
    .locals 11

    .line 1
    iget-object v0, p0, Lchx;->k:[Lbk5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lkzw;

    .line 5
    .line 6
    iget-object v3, p0, Lchx;->m:[Lc0c0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lg0x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lc0c0;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lg0x;->a(Ljava/lang/Object;)Lg0x;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lchx;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lbk5;->a(Lg0x;Lf0j;J)Lkzw;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lchx;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lbhx;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lbhx;-><init>(Lg0x;Lkzw;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lahx;

    .line 67
    .line 68
    iget-object p2, p0, Lchx;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, Lchx;->o:Lg3c;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, Lahx;-><init>(Lg3c;[J[Lkzw;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g()Lqyw;
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->k:[Lbk5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbk5;->g()Lqyw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lchx;->s:Lqyw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchx;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkbf;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lmxj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkbf;->j:Lmxj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkbf;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lchx;->k:[Lbk5;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lkbf;->w(Ljava/lang/Integer;Lbk5;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lkzw;)V
    .locals 8

    .line 1
    check-cast p1, Lahx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lchx;->k:[Lbk5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lchx;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lahx;->b:[Z

    .line 19
    .line 20
    iget-object v5, p1, Lahx;->a:[Lkzw;

    .line 21
    .line 22
    aget-boolean v4, v4, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, Lozb0;

    .line 29
    .line 30
    iget-object v4, v4, Lozb0;->a:Lkzw;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lbhx;

    .line 47
    .line 48
    iget-object v7, v7, Lbhx;->b:Lkzw;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lahx;->b:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, Lozb0;

    .line 74
    .line 75
    iget-object v3, v3, Lozb0;->a:Lkzw;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lbk5;->m(Lkzw;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkbf;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchx;->m:[Lc0c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lchx;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lchx;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lchx;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lchx;->k:[Lbk5;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lqyw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->k:[Lbk5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbk5;->r(Lqyw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lg0x;)Lg0x;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lchx;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbhx;

    .line 28
    .line 29
    iget-object v2, v2, Lbhx;->a:Lg0x;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbhx;

    .line 48
    .line 49
    iget-object p0, p0, Lbhx;->a:Lg0x;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lbk5;Lc0c0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lchx;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lchx;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lc0c0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lchx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lc0c0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lchx;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lchx;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lchx;->q:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lchx;->m:[Lc0c0;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    aput v0, v4, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lchx;->q:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lchx;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbk5;->l(Lc0c0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
