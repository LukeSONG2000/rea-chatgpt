.class public final Lu5x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1s0;
.implements Lvlx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk40;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu5x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lemx;

    .line 36
    .line 37
    iget-object v1, v1, Lemx;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lu5x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lu5x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lemx;

    .line 75
    .line 76
    iget-object v0, v0, Lemx;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iput-object p2, p0, Lu5x;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Les01;Lpxk0;Lqqn;Le61;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lu5x;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu5x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu5x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lu5x;->a:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu5x;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu5x;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu5x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk40;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkgl0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrrl0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lcw30;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1, p3}, Lrrl0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkgl0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu5x;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lu5x;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfy1;

    .line 38
    .line 39
    new-instance v0, Lhvg;

    .line 40
    .line 41
    invoke-static {p3}, Lec81;->A(Lkgl0;)Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object v1, Lsza;->d:Lsza;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Lsza;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lu5x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lemx;

    .line 24
    .line 25
    iget-object v2, v2, Lemx;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lemx;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lemx;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lemx;

    .line 48
    .line 49
    iget-object p0, p0, Lemx;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lsrl0;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lsrl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu5x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lu5x;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lfy1;

    .line 35
    .line 36
    new-instance v0, Lmvg;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lsza;->d:Lsza;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2, p3}, Lmvg;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
