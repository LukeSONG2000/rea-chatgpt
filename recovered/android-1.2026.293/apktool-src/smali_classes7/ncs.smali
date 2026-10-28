.class public Lncs;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhff0;


# instance fields
.field public final b:Lj2u;

.field public final c:Lrq30;


# direct methods
.method public constructor <init>(Lj2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncs;->b:Lj2u;

    .line 5
    .line 6
    iget-object p1, p1, Lj2u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrq30;

    .line 9
    .line 10
    iput-object p1, p0, Lncs;->c:Lrq30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljpi0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljpi0;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v1, "start"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lncs;->b:Lj2u;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ol"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lncs;->J(Lrt90;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(Lw9j0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkef0;->a:Lkef0;

    .line 2
    .line 3
    check-cast v0, Lyr9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkef0;->a:Lkef0;

    .line 9
    .line 10
    check-cast v0, Lyr9;

    .line 11
    .line 12
    instance-of v2, v0, Lrt90;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lrt90;

    .line 17
    .line 18
    iget-boolean v0, v0, Lrt90;->g:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lncs;->c:Lrq30;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lrq30;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "p"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p0, "/p"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lrq30;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final C(Lqtv0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lncs;->b:Lj2u;

    .line 2
    .line 3
    iget-object p1, p1, Lj2u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyft;

    .line 6
    .line 7
    iget-object p1, p1, Lyft;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrq30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lnbx0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lncs;->c:Lrq30;

    .line 7
    .line 8
    const-string v3, "strong"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/strong"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Lapy0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lapy0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lrq30;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Lc4z0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "hr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrq30;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lkef0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 6
    .line 7
    iget-object v1, p0, Lncs;->b:Lj2u;

    .line 8
    .line 9
    iget-object v1, v1, Lj2u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lep7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lep7;->m(Lkef0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final H()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lncs;->b:Lj2u;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pre"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lncs;->b:Lj2u;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "code"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p0, v3}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lrq30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "/code"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "/pre"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrq30;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Lrt90;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrq30;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrq30;->b()V

    .line 17
    .line 18
    .line 19
    const-string p0, "/"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrq30;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 21

    .line 1
    const-class v19, Lqtv0;

    .line 2
    .line 3
    const-class v20, Lh730;

    .line 4
    .line 5
    const-class v1, Ll2x;

    .line 6
    .line 7
    const-class v2, Lcb30;

    .line 8
    .line 9
    const-class v3, Lw9j0;

    .line 10
    .line 11
    const-class v4, Lxt9;

    .line 12
    .line 13
    const-class v5, Ldoa;

    .line 14
    .line 15
    const-class v6, Llxz;

    .line 16
    .line 17
    const-class v7, Lqo30;

    .line 18
    .line 19
    const-class v8, Lc4z0;

    .line 20
    .line 21
    const-class v9, Lup50;

    .line 22
    .line 23
    const-class v10, Leh90;

    .line 24
    .line 25
    const-class v11, Lpu90;

    .line 26
    .line 27
    const-class v12, Ljpi0;

    .line 28
    .line 29
    const-class v13, Luk40;

    .line 30
    .line 31
    const-class v14, Lney;

    .line 32
    .line 33
    const-class v15, Lnbx0;

    .line 34
    .line 35
    const-class v16, Lapy0;

    .line 36
    .line 37
    const-class v17, Lupi;

    .line 38
    .line 39
    const-class v18, Lwo30;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "duplicate element: "

    .line 70
    .line 71
    invoke-static {v4, v0}, Lvri0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public b(Lkef0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkef0;->a(Lbc81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lxt9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "blockquote"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrq30;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrq30;->b()V

    .line 23
    .line 24
    .line 25
    const-string p0, "/blockquote"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrq30;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Ldoa;)V
    .locals 2

    .line 1
    const-string v0, "ul"

    .line 2
    .line 3
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lncs;->J(Lrt90;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lupi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 7
    .line 8
    const-string v2, "code"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lupi;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lrq30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/code"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrq30;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ll2x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lney;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lncs;->c:Lrq30;

    .line 7
    .line 8
    const-string v3, "em"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/em"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Llxz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llxz;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llxz;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v2, "language-"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "class"

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Lncs;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Lh730;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 7
    .line 8
    const-string v1, "br"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrq30;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lcb30;)V
    .locals 4

    .line 1
    iget v0, p1, Lcb30;->g:I

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lncs;->c:Lrq30;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrq30;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lrq30;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Lqo30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqo30;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrq30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrq30;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lwo30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 2
    .line 3
    iget-object p1, p1, Lwo30;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrq30;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Luk40;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luk40;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmcs;

    .line 4
    .line 5
    invoke-direct {v1}, Lmcs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbc81;->v(Luk40;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lmcs;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "src"

    .line 23
    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "alt"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Luk40;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "title"

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lncs;->b:Lj2u;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    iget-object p0, p0, Lncs;->c:Lrq30;

    .line 49
    .line 50
    const-string v1, "img"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, v0}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w(Lup50;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lup50;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lncs;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Leh90;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leh90;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "href"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Leh90;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lncs;->b:Lj2u;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lncs;->c:Lrq30;

    .line 30
    .line 31
    const-string v3, "a"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "/a"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(Lpu90;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncs;->H()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lncs;->c:Lrq30;

    .line 7
    .line 8
    const-string v3, "li"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/li"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lrq30;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
