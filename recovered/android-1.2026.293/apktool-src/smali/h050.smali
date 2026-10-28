.class public final Lh050;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# instance fields
.field public final a:Lj9z;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh050;->a:Lj9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    new-instance p2, Lyl9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0, p3}, Lyl9;-><init>(Ljava/util/List;Losx0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lyl9;->a()Ludp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lrsx0;->e()Lx3x0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lh050;->a:Lj9z;

    .line 21
    .line 22
    invoke-virtual {p2, v1, p0}, Lyl9;->e(Lx3x0;Lj9z;)Lrnz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lyl9;->y()Lfkz0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p3, Losx0;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lycc0;

    .line 52
    .line 53
    iget-object v2, v2, Lycc0;->g:Lbxq0;

    .line 54
    .line 55
    sget-object v3, Lbxq0;->b:Lbxq0;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Lycc0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v1, Lycc0;->o1:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-boolean v1, v1, Lycc0;->p1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 p3, 0x1

    .line 75
    :cond_3
    invoke-static {p1, v0, p0, p2, p3}, Lru81;->i(Lrsx0;Ludp;Lrnz0;Lfkz0;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lycc0;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lvq81;->h(Lycc0;Losx0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 2
    .line 3
    sget-object v0, Lrro0;->i:Lrro0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lycc0;->D1:Lfsu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfsu;->a()Lisu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lisu;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p2, p2, Losx0;->e:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lycc0;->g:Lbxq0;

    .line 30
    .line 31
    sget-object v0, Lbxq0;->h:Lbxq0;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Lrro0;->b:Lrro0;

    .line 36
    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lycc0;->k:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "commentary"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p1, Lycc0;->y:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lycc0;->F1:Lj320;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lycc0;->i:Ludp;

    .line 58
    .line 59
    invoke-static {p0}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 1

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-static {p1}, Lqm81;->q(Lycc0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lyl9;

    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lyl9;-><init>(Ljava/util/List;Losx0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyl9;->y()Lfkz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfkz0;->a:Lfkz0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
