.class public final Lnj40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lnj40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lnj40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lnj40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lnj40;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lhri;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnj40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lytt0;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lytt0;->a:Lxtt0;

    .line 14
    .line 15
    iget-object p0, p0, Lxtt0;->c:Ldti;

    .line 16
    .line 17
    iget-object p1, p0, Ldti;->l:Ltri;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ltri;->a(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ldti;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldti;->f:Lzsi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ldti;->u:Lysi;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lysi;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldti;->u:Lysi;

    .line 52
    .line 53
    const-wide/16 v2, 0x2710

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ldti;->l:Ltri;

    .line 63
    .line 64
    invoke-virtual {v1}, Ltri;->b()Lrri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lori;

    .line 86
    .line 87
    iget-object v1, v0, Lori;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lori;->b:Lsri;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Ldti;->h(Ljava/lang/String;Lsri;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnj40;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib6;

    .line 4
    .line 5
    iget-object v1, p0, Lnj40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lytt0;

    .line 35
    .line 36
    iget-object v4, v4, Lytt0;->a:Lxtt0;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxtt0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lxtt0;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lib6;->clear()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lnj40;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lvme0;

    .line 76
    .line 77
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public c(Lhri;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnj40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lytt0;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lytt0;->a:Lxtt0;

    .line 14
    .line 15
    iget-object p0, p0, Lxtt0;->c:Ldti;

    .line 16
    .line 17
    iget-object p1, p0, Ldti;->l:Ltri;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ltri;->a(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ldti;->l:Ltri;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltri;->b()Lrri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Ldti;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lori;

    .line 62
    .line 63
    iget-object v1, v0, Lori;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lori;->b:Lsri;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Ldti;->h(Ljava/lang/String;Lsri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lhri;Ljava/lang/String;Ljava/lang/String;)Ltri;
    .locals 2

    .line 1
    iget-object p0, p0, Lnj40;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvme0;

    .line 4
    .line 5
    new-instance v0, Luri;

    .line 6
    .line 7
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, p2, p3}, Luri;-><init>(Lhri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Luri;

    .line 47
    .line 48
    iget-object v1, p3, Luri;->a:Lhri;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lhri;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Luri;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ltri;

    .line 73
    .line 74
    invoke-direct {p1}, Ltri;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast p1, Ltri;

    .line 81
    .line 82
    return-object p1
.end method
