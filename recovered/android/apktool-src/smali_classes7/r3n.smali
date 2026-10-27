.class public Lr3n;
.super Ljqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Lq3n;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Ly7b0;

.field public e:Lq3n;

.field public f:Lb84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lr3n;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lq3n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lq3n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr3n;->h:Lq3n;

    .line 12
    .line 13
    const-string v0, "/baseUri"

    .line 14
    .line 15
    sput-object v0, Lr3n;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly7b0;Ljava/lang/String;Lb84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr3n;->h:Lq3n;

    .line 8
    .line 9
    iput-object v0, p0, Lr3n;->e:Lq3n;

    .line 10
    .line 11
    iput-object p3, p0, Lr3n;->f:Lb84;

    .line 12
    .line 13
    iput-object p1, p0, Lr3n;->d:Ly7b0;

    .line 14
    .line 15
    invoke-static {p2}, Lpca0;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lche0;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lr3n;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/StringBuilder;Ltub0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ljqz;->a:Lr3n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lr3n;->d:Ly7b0;

    .line 11
    .line 12
    iget v3, v3, Ly7b0;->d:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ljqz;->a:Lr3n;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lwt6;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Ltub0;->O(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Lpca0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget-object p0, p0, Ly7b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public D(Lri40;Lobm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget-object v1, v0, Ly7b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lri40;->y(C)Lri40;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr3n;->f:Lb84;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lb84;->m(Lri40;Lobm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p2, 0x3e

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Ly7b0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly7b0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, v0, Ly7b0;->d:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ly7b0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ly7b0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string p0, " />"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ly7b0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lri40;->y(C)Lri40;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "></"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Lri40;->y(C)Lri40;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1, p2}, Lri40;->y(C)Lri40;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Ljqz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljqz;->I(Ljqz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Ljqz;->a:Lr3n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr3n;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Ljqz;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final M(Ljava/lang/String;)Lr3n;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget-object v0, v0, Ly7b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljqz;->E()Lqbm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lqbm;->k:Ly310;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ly310;

    .line 15
    .line 16
    new-instance v2, Lpgr;

    .line 17
    .line 18
    invoke-direct {v2}, Lpgr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ly310;-><init>(Lpgr;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lr3n;

    .line 25
    .line 26
    iget-object v3, v1, Ly310;->c:Lj8b0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lj8b0;

    .line 32
    .line 33
    sget-object v5, Lj8b0;->d:Lj8b0;

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Lj8b0;-><init>(Lj8b0;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Ly310;->c:Lj8b0;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Ly310;->b:Lx210;

    .line 41
    .line 42
    iget-boolean v1, v1, Lx210;->a:Z

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v0, v1}, Lj8b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ly7b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lr3n;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, p1, v0, v4}, Lr3n;-><init>(Ly7b0;Ljava/lang/String;Lb84;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lr3n;->L(Ljqz;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final O()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3n;->f:Lb84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lb84;->o(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr3n;->f:Lb84;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb84;->u()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 54
    .line 55
    invoke-virtual {p0}, Lq3n;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne v0, p0, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v1
.end method

.method public final P()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr3n;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lr3n;->O()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lr3n;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lr3n;->T(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lr3n;->g()Lb84;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lb84;->u()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq3n;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public Q()Lr3n;
    .locals 0

    .line 1
    invoke-super {p0}, Ljqz;->p()Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr3n;

    .line 6
    .line 7
    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3n;->g()Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr3n;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lb84;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr3n;->P()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final T(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lkff;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lkff;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lsa8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, v1}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lm94;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    return-object p0
.end method

.method public final V()Lr3n;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lr3n;->e:Lq3n;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljqz;

    .line 17
    .line 18
    instance-of v3, v2, Lr3n;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lr3n;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final W(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 16
    .line 17
    invoke-static {v3, v2}, Lche0;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Ljqz;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljqz;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljqz;->c(I[Ljqz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 33
    .line 34
    const-string p1, "Children collection to be inserted must not be null."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget p0, p0, Ly7b0;->d:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
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

.method public Y(Lri40;Lobm;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "</"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 16
    .line 17
    iget-object p0, p0, Ly7b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lri40;->y(C)Lri40;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lr3n;->e:Lq3n;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lr3n;->e:Lq3n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljqz;

    .line 21
    .line 22
    instance-of v3, v2, Ltub0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Ltub0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lr3n;->N(Ljava/lang/StringBuilder;Ltub0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljqz;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ltub0;->O(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3n;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3n;->g()Lb84;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lb84;->p(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb84;->s(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lr3n;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luut;->S(Ljqz;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3n;->f:Lb84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb84;

    .line 6
    .line 7
    invoke-direct {v0}, Lb84;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3n;->f:Lb84;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Larz;

    .line 2
    .line 3
    const-class v1, Lr3n;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Larz;-><init>(Ljqz;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr3n;->f:Lb84;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr3n;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb84;->o(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lr3n;->f:Lb84;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb84;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Ljqz;->a:Lr3n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic p()Ljqz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Ljqz;)Ljqz;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqz;->q(Ljqz;)Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3n;

    .line 6
    .line 7
    new-instance v0, Lq3n;

    .line 8
    .line 9
    iget-object v1, p0, Lr3n;->e:Lq3n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lq3n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lr3n;->e:Lq3n;

    .line 19
    .line 20
    iget-object v1, p0, Lr3n;->e:Lq3n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr3n;->f:Lb84;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lb84;->g()Lb84;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lr3n;->f:Lb84;

    .line 34
    .line 35
    const-string v0, "/jsoup.userdata"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lb84;->o(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lb84;->u()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "jsoup.childEls"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    sget-object v1, Lr3n;->h:Lq3n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq3n;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lq3n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr3n;->e:Lq3n;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3n;->f:Lb84;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 2
    .line 3
    iget-object p0, p0, Ly7b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lm94;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lpca0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lnca0;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnca0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcde;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lcde;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ldde;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ldde;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lm94;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lm94;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method
