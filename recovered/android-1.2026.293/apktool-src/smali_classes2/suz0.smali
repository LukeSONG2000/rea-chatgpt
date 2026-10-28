.class public Lsuz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lpn50;

.field public j:Lpn50;

.field public k:Lpn50;

.field public l:Lpn50;

.field public m:Lpn50;

.field public n:I

.field public o:I

.field public p:Lpn50;

.field public q:Lruz0;

.field public r:Lpn50;

.field public s:Z

.field public t:Lpn50;

.field public u:I

.field public v:Z

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lsuz0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lsuz0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lsuz0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lsuz0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lsuz0;->e:I

    .line 16
    .line 17
    iput v0, p0, Lsuz0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lsuz0;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsuz0;->h:Z

    .line 23
    .line 24
    sget-object v2, Lpn50;->b:Lln50;

    .line 25
    .line 26
    sget-object v2, Li5p0;->e:Li5p0;

    .line 27
    .line 28
    iput-object v2, p0, Lsuz0;->i:Lpn50;

    .line 29
    .line 30
    iput-object v2, p0, Lsuz0;->j:Lpn50;

    .line 31
    .line 32
    iput-object v2, p0, Lsuz0;->k:Lpn50;

    .line 33
    .line 34
    iput-object v2, p0, Lsuz0;->l:Lpn50;

    .line 35
    .line 36
    iput-object v2, p0, Lsuz0;->m:Lpn50;

    .line 37
    .line 38
    iput v0, p0, Lsuz0;->n:I

    .line 39
    .line 40
    iput v0, p0, Lsuz0;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lsuz0;->p:Lpn50;

    .line 43
    .line 44
    sget-object v0, Lruz0;->a:Lruz0;

    .line 45
    .line 46
    iput-object v0, p0, Lsuz0;->q:Lruz0;

    .line 47
    .line 48
    iput-object v2, p0, Lsuz0;->r:Lpn50;

    .line 49
    .line 50
    iput-boolean v1, p0, Lsuz0;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lsuz0;->t:Lpn50;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lsuz0;->u:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lsuz0;->v:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsuz0;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsuz0;->x:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Ltuz0;
    .locals 1

    .line 1
    new-instance v0, Ltuz0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltuz0;-><init>(Lsuz0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lsuz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsuz0;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lquz0;

    .line 22
    .line 23
    iget-object v1, v1, Lquz0;->a:Lluz0;

    .line 24
    .line 25
    iget v1, v1, Lluz0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Ltuz0;)V
    .locals 2

    .line 1
    iget v0, p1, Ltuz0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lsuz0;->a:I

    .line 4
    .line 5
    iget v0, p1, Ltuz0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lsuz0;->b:I

    .line 8
    .line 9
    iget v0, p1, Ltuz0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lsuz0;->c:I

    .line 12
    .line 13
    iget v0, p1, Ltuz0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lsuz0;->d:I

    .line 16
    .line 17
    iget v0, p1, Ltuz0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lsuz0;->e:I

    .line 20
    .line 21
    iget v0, p1, Ltuz0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lsuz0;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Ltuz0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lsuz0;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Ltuz0;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lsuz0;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Ltuz0;->j:Lpn50;

    .line 34
    .line 35
    iput-object v0, p0, Lsuz0;->j:Lpn50;

    .line 36
    .line 37
    iget-object v0, p1, Ltuz0;->i:Lpn50;

    .line 38
    .line 39
    iput-object v0, p0, Lsuz0;->i:Lpn50;

    .line 40
    .line 41
    iget-object v0, p1, Ltuz0;->k:Lpn50;

    .line 42
    .line 43
    iput-object v0, p0, Lsuz0;->k:Lpn50;

    .line 44
    .line 45
    iget-object v0, p1, Ltuz0;->l:Lpn50;

    .line 46
    .line 47
    iput-object v0, p0, Lsuz0;->l:Lpn50;

    .line 48
    .line 49
    iget-object v0, p1, Ltuz0;->m:Lpn50;

    .line 50
    .line 51
    iput-object v0, p0, Lsuz0;->m:Lpn50;

    .line 52
    .line 53
    iget v0, p1, Ltuz0;->n:I

    .line 54
    .line 55
    iput v0, p0, Lsuz0;->n:I

    .line 56
    .line 57
    iget v0, p1, Ltuz0;->o:I

    .line 58
    .line 59
    iput v0, p0, Lsuz0;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Ltuz0;->p:Lpn50;

    .line 62
    .line 63
    iput-object v0, p0, Lsuz0;->p:Lpn50;

    .line 64
    .line 65
    iget-object v0, p1, Ltuz0;->q:Lruz0;

    .line 66
    .line 67
    iput-object v0, p0, Lsuz0;->q:Lruz0;

    .line 68
    .line 69
    iget-object v0, p1, Ltuz0;->r:Lpn50;

    .line 70
    .line 71
    iput-object v0, p0, Lsuz0;->r:Lpn50;

    .line 72
    .line 73
    iget-boolean v0, p1, Ltuz0;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lsuz0;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Ltuz0;->s:Lpn50;

    .line 78
    .line 79
    iput-object v0, p0, Lsuz0;->t:Lpn50;

    .line 80
    .line 81
    iget v0, p1, Ltuz0;->u:I

    .line 82
    .line 83
    iput v0, p0, Lsuz0;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Ltuz0;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lsuz0;->v:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, p1, Ltuz0;->x:Lvn50;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsuz0;->x:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p1, p1, Ltuz0;->w:Ltn50;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lsuz0;->w:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
.end method

.method public d()Lsuz0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lsuz0;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lquz0;)Lsuz0;
    .locals 2

    .line 1
    iget-object v0, p1, Lquz0;->a:Lluz0;

    .line 2
    .line 3
    iget v1, v0, Lluz0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lsuz0;->b(I)Lsuz0;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsuz0;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lsuz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsuz0;->g([Ljava/lang/String;)Lsuz0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lsuz0;
    .locals 5

    .line 1
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lop11;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lfn50;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsuz0;->r:Lpn50;

    .line 30
    .line 31
    iput-boolean v2, p0, Lsuz0;->s:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public h()Lsuz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsuz0;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public i(IZ)Lsuz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz0;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
