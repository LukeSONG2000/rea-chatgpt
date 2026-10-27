.class public final Llwx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
    with = Lmwx;
.end annotation


# static fields
.field public static final Companion:Lkwx;


# instance fields
.field public final a:Lerc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkwx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwx;->Companion:Lkwx;

    .line 7
    .line 8
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 9
    .line 10
    sget-object v0, Lerc0;->Companion:Ldrc0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 90
    new-instance v0, Lerc0;

    invoke-direct {v0}, Lerc0;-><init>()V

    .line 91
    invoke-direct {p0, v0}, Llwx;-><init>(Lerc0;)V

    return-void
.end method

.method public constructor <init>(Lerc0;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Llwx;->a:Lerc0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmhx;

    .line 29
    .line 30
    invoke-static {v2}, Lzn40;->O(Lmhx;)Lmhx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lerc0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lvkw;->T(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lmhx;

    .line 74
    .line 75
    invoke-virtual {v3}, Lmhx;->d()Lmnx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p1, v2}, Lerc0;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Llwx;-><init>(Lerc0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lmhx;
    .locals 2

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lmhx;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmhx;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmnx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lerc0;->c(Ljava/lang/Object;)Lmhx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lmhx;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmhx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmhx;->e()Lmnx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    iget p0, p0, Lerc0;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llwx;

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
    check-cast p1, Llwx;

    .line 12
    .line 13
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 14
    .line 15
    iget-object p1, p1, Llwx;->a:Lerc0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p2, Lmhx;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lmnx;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object p2, p2, Lmhx;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final g(Lmhx;Lkotlin/jvm/functions/Function1;)Lmhx;
    .locals 3

    .line 1
    sget-object v0, Lerc0;->Companion:Ldrc0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lerc0;->e:Lr3w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Cycle detected in tree (nodeId "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-static {p0, p1, v1, v1, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lmhx;->e()Lmnx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lerc0;->c(Ljava/lang/Object;)Lmhx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lerc0;->d()Lmnx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lerc0;->e(Lmnx;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnin;->a:Lnin;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lmnx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lerc0;->f(Lerc0;Lmnx;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Lmnx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 7
    .line 8
    iget-object p1, p0, Lerc0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmhx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lerc0;->a(Lerc0;Lmnx;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lerc0;->g(Lmnx;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final k(Ljava/lang/String;)Llwx;
    .locals 6

    .line 1
    new-instance v0, Llwx;

    .line 2
    .line 3
    new-instance v1, Lmnx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 9
    .line 10
    iget-object p1, p0, Lerc0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Lerc0;->d()Lmnx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lerc0;

    .line 23
    .line 24
    invoke-direct {p0}, Lerc0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lar3;

    .line 35
    .line 36
    invoke-direct {v2}, Lar3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lar3;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lar3;->removeLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lmhx;

    .line 86
    .line 87
    invoke-virtual {v4}, Lmhx;->e()Lmnx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lmhx;->d()Lmnx;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lmhx;->d()Lmnx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lerc0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lerc0;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    move-object p0, p1

    .line 173
    :goto_2
    invoke-direct {v0, p0}, Llwx;-><init>(Lerc0;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final l(Lmhx;)Ljh70;
    .locals 2

    .line 1
    iget-object p0, p0, Llwx;->a:Lerc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lco70;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Larc0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Larc0;-><init>(Ljava/util/Set;Lerc0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic m(Lmhx;Z)Llwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llwx;->n(Lmhx;Z)Llwx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lmhx;Z)Llwx;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llwx;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lzn40;->O(Lmhx;)Lmhx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lmhx;->g:Ls4g;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v5, v4, Lmhx;->g:Ls4g;

    .line 28
    .line 29
    instance-of v6, v5, Lk3g;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Lk3g;

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez v9, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v9, v3}, Lk3g;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v9, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v4, Lmhx;->B:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v2, Lmhx;->B:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v48, -0x1

    .line 61
    .line 62
    const v49, 0x1fffff

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    const/16 v45, -0x41

    .line 136
    .line 137
    const/16 v46, -0x1

    .line 138
    .line 139
    const/16 v47, -0x1

    .line 140
    .line 141
    invoke-static/range {v2 .. v49}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    :goto_2
    new-instance v3, Lerc0;

    .line 146
    .line 147
    iget-object v0, v0, Llwx;->a:Lerc0;

    .line 148
    .line 149
    iget-object v0, v0, Lerc0;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v2}, Lmhx;->d()Lmnx;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lgw00;

    .line 156
    .line 157
    invoke-direct {v5, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v3, v0}, Lerc0;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Llwx;-><init>(Lerc0;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Llwx;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llwx;->a:Lerc0;

    .line 4
    .line 5
    iget-object v0, v0, Lerc0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lmhx;

    .line 40
    .line 41
    const/16 v49, -0x1

    .line 42
    .line 43
    const v50, 0x1fffff

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const/16 v46, -0x5

    .line 118
    .line 119
    const/16 v47, -0x1

    .line 120
    .line 121
    const/16 v48, -0x1

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    invoke-static/range {v3 .. v50}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Llwx;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Llwx;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llwx;

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
