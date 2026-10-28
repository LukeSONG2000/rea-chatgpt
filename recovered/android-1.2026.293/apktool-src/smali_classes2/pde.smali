.class public final Lpde;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lh4e0;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lf5e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpde;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpde;->b:Lh4e0;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lpde;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpde;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpde;->e:Lf5e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnzd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpde;->b(Lnzd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lnzd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpde;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lyko;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lyko;->c()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldv7;

    .line 20
    .line 21
    iget-object v2, p0, Lpde;->b:Lh4e0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lpde;->b:Lh4e0;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lyko;->g(Ldv7;)Lvko;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v1, v4, v2}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d()Lsde;
    .locals 9

    .line 1
    new-instance v0, Lsde;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lpde;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpde;->b:Lh4e0;

    .line 11
    .line 12
    invoke-static {v2}, Lcig0;->b(Lyko;)Lcig0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lpde;->c:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lpde;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ls7y0;->b:Ls7y0;

    .line 26
    .line 27
    new-instance v5, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpde;->e:Lf5e0;

    .line 33
    .line 34
    iget-object p0, p0, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ls7y0;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lsde;-><init>(Ljava/util/ArrayList;Lcig0;ILjava/util/ArrayList;Ls7y0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
