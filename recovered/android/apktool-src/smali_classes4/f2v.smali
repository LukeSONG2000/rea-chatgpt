.class public final Lf2v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Le2v;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lz3t;

.field public final f:Lgqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le2v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2v;->Companion:Le2v;

    .line 7
    .line 8
    new-instance v0, Lbju;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbju;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lbju;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbju;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lbju;

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lbju;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lbju;

    .line 43
    .line 44
    const/16 v5, 0x1b

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lbju;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lbju;

    .line 54
    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lbju;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x6

    .line 65
    new-array v6, v6, [Lt8u;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v0, v6, v7

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v2, v6, v0

    .line 72
    .line 73
    aput-object v3, v6, v1

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, v6, v1

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    sput-object v6, Lf2v;->g:[Lt8u;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    .line 76
    sget-object v0, Lz3t;->c:Lz3t;

    invoke-static {}, Lcni;->l()Lz3t;

    move-result-object v6

    .line 77
    sget-object v7, Lgqu;->b:Lgqu;

    .line 78
    sget-object v2, Loin;->a:Loin;

    sget-object v3, Lnin;->a:Lnin;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lf2v;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz3t;Lgqu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz3t;Lgqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Loin;->a:Loin;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lf2v;->a:Ljava/util/Map;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    sget-object v0, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lf2v;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lf2v;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lf2v;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lf2v;->c:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lf2v;->d:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput-object p5, p0, Lf2v;->d:Ljava/util/List;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lz3t;->c:Lz3t;

    .line 47
    .line 48
    invoke-static {}, Lcni;->l()Lz3t;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lf2v;->e:Lz3t;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iput-object p6, p0, Lf2v;->e:Lz3t;

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lgqu;->b:Lgqu;

    .line 62
    .line 63
    iput-object p1, p0, Lf2v;->f:Lgqu;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iput-object p7, p0, Lf2v;->f:Lgqu;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz3t;Lgqu;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lf2v;->a:Ljava/util/Map;

    .line 71
    iput-object p2, p0, Lf2v;->b:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lf2v;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lf2v;->d:Ljava/util/List;

    .line 74
    iput-object p5, p0, Lf2v;->e:Lz3t;

    .line 75
    iput-object p6, p0, Lf2v;->f:Lgqu;

    return-void
.end method

.method public static b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf2v;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lf2v;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lf2v;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lf2v;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lf2v;->e:Lz3t;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lf2v;->f:Lgqu;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf2v;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lf2v;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz3t;Lgqu;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2v;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf2v;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf2v;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lf2v;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lytu;

    .line 43
    .line 44
    invoke-interface {v3}, Lytu;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lf2v;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lytu;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Lf2v;
    .locals 9

    .line 1
    iget-object v0, p0, Lf2v;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf2v;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf2v;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf2v;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3e

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf2v;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lf2v;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lutu;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lutu;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lutu;->a:Llsu;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    :goto_2
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf2v;

    .line 12
    .line 13
    iget-object v1, p0, Lf2v;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lf2v;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf2v;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lf2v;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lf2v;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lf2v;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lf2v;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lf2v;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lf2v;->e:Lz3t;

    .line 58
    .line 59
    iget-object v3, p1, Lf2v;->e:Lz3t;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lf2v;->f:Lgqu;

    .line 69
    .line 70
    iget-object p1, p1, Lf2v;->f:Lgqu;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f(Ljava/util/Set;)Lf2v;
    .locals 10

    .line 1
    iget-object v0, p0, Lf2v;->a:Ljava/util/Map;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lf2v;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lf2v;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lf2v;->d:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    move-object v6, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p0

    .line 129
    invoke-static/range {v2 .. v9}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lf2v;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Llsu;

    .line 29
    .line 30
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    invoke-static {v1, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Llsu;

    .line 75
    .line 76
    new-instance v4, Lutu;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lutu;-><init>(Llsu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v0, v2}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Llsu;

    .line 114
    .line 115
    iget-object p1, p1, Llsu;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0x37

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v10}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final h(Ljava/util/List;Z)Lf2v;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lvkw;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    iget-object v5, v4, Lf2v;->a:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_19

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lytu;

    .line 44
    .line 45
    invoke-interface {v1}, Lytu;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lytu;

    .line 54
    .line 55
    instance-of v6, v1, Lutu;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_d

    .line 59
    .line 60
    instance-of v6, v5, Lutu;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v5, Lutu;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v7

    .line 68
    :goto_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v5, Lutu;->a:Llsu;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v7

    .line 74
    :goto_2
    new-instance v6, Lutu;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lutu;

    .line 78
    .line 79
    iget-object v9, v8, Lutu;->a:Llsu;

    .line 80
    .line 81
    iget-object v8, v9, Llsu;->r:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v9, Llsu;->x:Ldmo;

    .line 84
    .line 85
    iget-boolean v11, v9, Llsu;->t:Z

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v8, v5, Llsu;->r:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    move-object/from16 v22, v8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object/from16 v22, v7

    .line 97
    .line 98
    :goto_3
    iget-object v8, v9, Llsu;->u:Lfsu;

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v12, v5, Llsu;->u:Lfsu;

    .line 105
    .line 106
    move-object/from16 v24, v12

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object/from16 v24, v7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object/from16 v24, v8

    .line 113
    .line 114
    :goto_4
    if-nez v8, :cond_8

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v7, v5, Llsu;->v:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    :goto_5
    move-object/from16 v25, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-object v7, v9, Llsu;->v:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-boolean v11, v5, Llsu;->t:Z

    .line 131
    .line 132
    :cond_9
    move/from16 v23, v11

    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    iget-object v7, v5, Llsu;->x:Ldmo;

    .line 139
    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-object/from16 v27, v7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_7
    move-object/from16 v27, v10

    .line 147
    .line 148
    :goto_8
    if-eqz p2, :cond_c

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object v5, v9

    .line 154
    :goto_9
    iget-object v5, v5, Llsu;->w:Lksu;

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const v28, 0x5ffff

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v26, v5

    .line 178
    .line 179
    invoke-static/range {v9 .. v28}, Llsu;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)Llsu;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v6, v5}, Lutu;-><init>(Llsu;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_d
    instance-of v6, v1, Lxtu;

    .line 191
    .line 192
    if-eqz v6, :cond_17

    .line 193
    .line 194
    instance-of v6, v5, Lxtu;

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    check-cast v5, Lxtu;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    move-object v5, v7

    .line 202
    :goto_a
    move-object v6, v1

    .line 203
    check-cast v6, Lxtu;

    .line 204
    .line 205
    iget-boolean v8, v6, Lxtu;->h:Z

    .line 206
    .line 207
    iget-object v9, v6, Lxtu;->i:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    iget-object v7, v5, Lxtu;->i:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    move-object v7, v9

    .line 217
    :cond_10
    :goto_b
    if-eqz p2, :cond_11

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    iget-boolean v8, v5, Lxtu;->h:Z

    .line 222
    .line 223
    :cond_11
    const/16 v5, 0x334

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v9, 0x438

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v11, v6, Lxtu;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v12, v6, Lxtu;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v6, Lxtu;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v6, Lxtu;->d:Lz3t;

    .line 242
    .line 243
    const/16 v10, 0x67f

    .line 244
    .line 245
    and-int/lit8 v15, v10, 0x10

    .line 246
    .line 247
    if-eqz v15, :cond_12

    .line 248
    .line 249
    iget-object v15, v6, Lxtu;->e:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_12
    const-string v15, "https://example.com/product.jpg"

    .line 253
    .line 254
    :goto_c
    iget-object v2, v6, Lxtu;->f:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v22, v0

    .line 257
    .line 258
    iget-object v0, v6, Lxtu;->g:Lnzu;

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    and-int/lit16 v0, v10, 0x80

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget-boolean v8, v6, Lxtu;->h:Z

    .line 267
    .line 268
    :cond_13
    move/from16 v18, v8

    .line 269
    .line 270
    and-int/lit16 v0, v10, 0x100

    .line 271
    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    iget-object v7, v6, Lxtu;->i:Ljava/lang/String;

    .line 275
    .line 276
    :cond_14
    move-object/from16 v19, v7

    .line 277
    .line 278
    and-int/lit16 v0, v10, 0x200

    .line 279
    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    iget-object v5, v6, Lxtu;->j:Ljava/lang/Integer;

    .line 283
    .line 284
    :cond_15
    move-object/from16 v20, v5

    .line 285
    .line 286
    and-int/lit16 v0, v10, 0x400

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    iget-object v9, v6, Lxtu;->k:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_16
    move-object/from16 v21, v9

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v10, Lxtu;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    invoke-direct/range {v10 .. v21}, Lxtu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Lnzu;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    move-object v6, v10

    .line 305
    goto :goto_d

    .line 306
    :cond_17
    move-object/from16 v22, v0

    .line 307
    .line 308
    instance-of v0, v1, Lrtu;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    :goto_d
    invoke-interface {v1}, Lytu;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v22

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :cond_19
    invoke-static {v5, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v10, 0x0

    .line 335
    const/16 v11, 0x3e

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v4 .. v11}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2v;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf2v;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf2v;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf2v;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lf2v;->e:Lz3t;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lf2v;->f:Lgqu;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(Ljava/util/List;ZZ)Lf2v;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lytu;

    .line 27
    .line 28
    instance-of v2, v2, Lxtu;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lytu;

    .line 70
    .line 71
    invoke-interface {v0}, Lytu;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Lf2v;->b:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    move-object v3, p0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x3d

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p1, v1, Lf2v;->c:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_6
    move-object v4, p0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3b

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v8}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf2v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
