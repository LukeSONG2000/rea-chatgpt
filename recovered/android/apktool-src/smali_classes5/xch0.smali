.class public final Lxch0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkotlinx/serialization/json/a;

.field public final c:Ltch0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/json/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxch0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lxch0;->b:Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ltch0;

    .line 13
    .line 14
    iput-object p3, p0, Lxch0;->c:Ltch0;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ltch0;

    .line 56
    .line 57
    iget-object p3, p3, Ltch0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-nez p2, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lxch0;->c:Ltch0;

    .line 70
    .line 71
    iget-object p2, p1, Ltch0;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    iput-object p2, p0, Lxch0;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ltch0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxch0;->c:Ltch0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ludh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxch0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ltch0;

    .line 19
    .line 20
    iget-object v2, v2, Ltch0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Ltch0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lxch0;->c:Ltch0;

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ludh0;

    .line 37
    .line 38
    iget-object p1, v1, Ltch0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Ltch0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Ltch0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lxch0;->b:Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iget-object v5, p0, Lxch0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltch0;

    .line 44
    .line 45
    iget-object v2, v2, Ltch0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    const-string v2, "content"

    .line 56
    .line 57
    invoke-static {v2, p2, v3}, Lci90;->O(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
