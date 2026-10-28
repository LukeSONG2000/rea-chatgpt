.class public final Le590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ld590;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lxa60;

.field public final f:Ljd80;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld590;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le590;->Companion:Ld590;

    .line 7
    .line 8
    new-instance v0, Lgp10;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgp10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ll800;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ll800;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lapw;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lapw;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lo800;

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lo800;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lep30;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Lep30;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Lyd80;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7}, Lyd80;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x7

    .line 73
    new-array v8, v8, [Lsl70;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aput-object v0, v8, v9

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v3, v8, v0

    .line 80
    .line 81
    aput-object v4, v8, v2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v5, v8, v0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v0, v8, v7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v1, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v6, v8, v0

    .line 94
    .line 95
    sput-object v8, Le590;->h:[Lsl70;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    .line 88
    sget-object v0, Lxa60;->c:Lxa60;

    invoke-static {}, Lz9f0;->c()Lxa60;

    move-result-object v6

    .line 89
    sget-object v7, Ljd80;->b:Ljd80;

    .line 90
    sget-object v8, Lghy;->a:Lghy;

    .line 91
    sget-object v2, Ltgy;->a:Ltgy;

    sget-object v3, Lsgy;->a:Lsgy;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Le590;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxa60;Ljd80;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxa60;Ljd80;Ljava/util/Set;)V
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
    sget-object p2, Ltgy;->a:Ltgy;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Le590;->a:Ljava/util/Map;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    sget-object v0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Le590;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Le590;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Le590;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Le590;->c:Ljava/util/List;

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
    iput-object p2, p0, Le590;->d:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput-object p5, p0, Le590;->d:Ljava/util/List;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lxa60;->c:Lxa60;

    .line 47
    .line 48
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Le590;->e:Lxa60;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iput-object p6, p0, Le590;->e:Lxa60;

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    sget-object p2, Ljd80;->b:Ljd80;

    .line 62
    .line 63
    iput-object p2, p0, Le590;->f:Ljd80;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iput-object p7, p0, Le590;->f:Ljd80;

    .line 67
    .line 68
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lghy;->a:Lghy;

    .line 73
    .line 74
    iput-object p1, p0, Le590;->g:Ljava/util/Set;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iput-object p8, p0, Le590;->g:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxa60;Ljd80;Ljava/util/Set;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Le590;->a:Ljava/util/Map;

    .line 82
    iput-object p2, p0, Le590;->b:Ljava/util/List;

    .line 83
    iput-object p3, p0, Le590;->c:Ljava/util/List;

    .line 84
    iput-object p4, p0, Le590;->d:Ljava/util/List;

    .line 85
    iput-object p5, p0, Le590;->e:Lxa60;

    .line 86
    iput-object p6, p0, Le590;->f:Ljd80;

    .line 87
    iput-object p7, p0, Le590;->g:Ljava/util/Set;

    return-void
.end method

.method public static b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le590;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Le590;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Le590;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Le590;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Le590;->e:Lxa60;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Le590;->f:Ljd80;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Le590;->g:Ljava/util/Set;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Le590;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Le590;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxa60;Ljd80;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic i(Le590;Ljava/util/List;I)Le590;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Le590;->h(Ljava/util/List;ZZ)Le590;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Le590;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le590;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le590;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le590;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    check-cast v3, Lan80;

    .line 43
    .line 44
    invoke-interface {v3}, Lan80;->getId()Ljava/lang/String;

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
    iget-object v2, p0, Le590;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lan80;

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

.method public final d(Ljava/util/Set;)Le590;
    .locals 10

    .line 1
    iget-object v0, p0, Le590;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le590;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le590;->d:Ljava/util/List;

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
    iget-object p1, p0, Le590;->a:Ljava/util/Map;

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
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x7e

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
    const/4 v7, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v9}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le590;->d:Ljava/util/List;

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
    iget-object v4, p0, Le590;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lwm80;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lwm80;

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
    iget-object v3, v3, Lwm80;->a:Ljh80;

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
    instance-of v1, p1, Le590;

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
    check-cast p1, Le590;

    .line 12
    .line 13
    iget-object v1, p0, Le590;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Le590;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le590;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Le590;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le590;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Le590;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le590;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Le590;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le590;->e:Lxa60;

    .line 58
    .line 59
    iget-object v3, p1, Le590;->e:Lxa60;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le590;->f:Ljd80;

    .line 69
    .line 70
    iget-object v3, p1, Le590;->f:Ljd80;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Le590;->g:Ljava/util/Set;

    .line 76
    .line 77
    iget-object p1, p1, Le590;->g:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f(Ljava/util/Set;)Le590;
    .locals 11

    .line 1
    iget-object v0, p0, Le590;->a:Ljava/util/Map;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Le590;->b:Ljava/util/List;

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
    iget-object v0, p0, Le590;->c:Ljava/util/List;

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
    iget-object v0, p0, Le590;->d:Ljava/util/List;

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
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x70

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, p0

    .line 130
    invoke-static/range {v2 .. v10}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final g(Ljava/util/List;)Le590;
    .locals 12

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
    check-cast v3, Ljh80;

    .line 29
    .line 30
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

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
    invoke-static {v1, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Ljh80;

    .line 75
    .line 76
    new-instance v4, Lwm80;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lwm80;-><init>(Ljh80;)V

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
    const/4 v2, 0x4

    .line 86
    invoke-static {p0, v0, v2}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast p1, Ljh80;

    .line 114
    .line 115
    iget-object p1, p1, Ljh80;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x77

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
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v11}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final h(Ljava/util/List;ZZ)Le590;
    .locals 31

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
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lxbb0;->X(I)I

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
    iget-object v5, v4, Le590;->a:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_1d

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lan80;

    .line 44
    .line 45
    invoke-interface {v1}, Lan80;->getId()Ljava/lang/String;

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
    check-cast v5, Lan80;

    .line 54
    .line 55
    instance-of v6, v1, Lwm80;

    .line 56
    .line 57
    if-eqz v6, :cond_d

    .line 58
    .line 59
    instance-of v6, v5, Lwm80;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, Lwm80;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Lwm80;->a:Ljh80;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_2
    new-instance v6, Lwm80;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lwm80;

    .line 77
    .line 78
    iget-object v9, v8, Lwm80;->a:Ljh80;

    .line 79
    .line 80
    iget-object v8, v9, Ljh80;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v10, v9, Ljh80;->u:Z

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v8, v5, Ljh80;->s:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    move-object/from16 v23, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v23, 0x0

    .line 94
    .line 95
    :goto_3
    iget-object v8, v9, Ljh80;->y:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v8, v5, Ljh80;->y:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    move-object/from16 v28, v8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v28, 0x0

    .line 109
    .line 110
    :goto_4
    iget-object v8, v9, Ljh80;->v:Lxg80;

    .line 111
    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v11, v5, Ljh80;->v:Lxg80;

    .line 117
    .line 118
    move-object/from16 v25, v11

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v25, 0x0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object/from16 v25, v8

    .line 125
    .line 126
    :goto_5
    if-nez v8, :cond_a

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v7, v5, Ljh80;->w:Ljava/lang/String;

    .line 131
    .line 132
    :goto_6
    move-object/from16 v26, v7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const/16 v26, 0x0

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    iget-object v7, v9, Ljh80;->w:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    iget-boolean v10, v5, Ljh80;->u:Z

    .line 146
    .line 147
    :cond_b
    move/from16 v24, v10

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object v5, v9

    .line 155
    :goto_8
    iget-object v5, v5, Ljh80;->x:Lfh80;

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v30, 0xe0bffff

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v5

    .line 183
    .line 184
    invoke-static/range {v9 .. v30}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v6, v5}, Lwm80;-><init>(Ljh80;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_d
    instance-of v6, v1, Lzm80;

    .line 194
    .line 195
    if-eqz v6, :cond_17

    .line 196
    .line 197
    instance-of v6, v5, Lzm80;

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    check-cast v5, Lzm80;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v5, 0x0

    .line 205
    :goto_9
    move-object v6, v1

    .line 206
    check-cast v6, Lzm80;

    .line 207
    .line 208
    iget-boolean v8, v6, Lzm80;->h:Z

    .line 209
    .line 210
    iget-object v9, v6, Lzm80;->i:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget-object v9, v5, Lzm80;->i:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    const/4 v9, 0x0

    .line 220
    :cond_10
    :goto_a
    if-eqz p2, :cond_11

    .line 221
    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    iget-boolean v8, v5, Lzm80;->h:Z

    .line 225
    .line 226
    :cond_11
    iget-object v11, v6, Lzm80;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v6, Lzm80;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v6, Lzm80;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v6, Lzm80;->d:Lxa60;

    .line 233
    .line 234
    const/16 v5, 0x67f

    .line 235
    .line 236
    and-int/lit8 v10, v5, 0x10

    .line 237
    .line 238
    if-eqz v10, :cond_12

    .line 239
    .line 240
    iget-object v10, v6, Lzm80;->e:Ljava/lang/String;

    .line 241
    .line 242
    move-object v15, v10

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    const/4 v15, 0x0

    .line 245
    :goto_b
    iget-object v10, v6, Lzm80;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v6, Lzm80;->g:Lnx80;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    and-int/lit16 v7, v5, 0x80

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    iget-boolean v8, v6, Lzm80;->h:Z

    .line 256
    .line 257
    :cond_13
    move/from16 v18, v8

    .line 258
    .line 259
    and-int/lit16 v7, v5, 0x100

    .line 260
    .line 261
    if-eqz v7, :cond_14

    .line 262
    .line 263
    iget-object v9, v6, Lzm80;->i:Ljava/lang/String;

    .line 264
    .line 265
    :cond_14
    move-object/from16 v19, v9

    .line 266
    .line 267
    and-int/lit16 v7, v5, 0x200

    .line 268
    .line 269
    if-eqz v7, :cond_15

    .line 270
    .line 271
    iget-object v7, v6, Lzm80;->j:Ljava/lang/Integer;

    .line 272
    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    move-object/from16 v20, v16

    .line 277
    .line 278
    :goto_c
    and-int/lit16 v5, v5, 0x400

    .line 279
    .line 280
    if-eqz v5, :cond_16

    .line 281
    .line 282
    iget-object v7, v6, Lzm80;->k:Ljava/lang/Integer;

    .line 283
    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_16
    move-object/from16 v21, v16

    .line 288
    .line 289
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    new-instance v10, Lzm80;

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    invoke-direct/range {v10 .. v21}, Lzm80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Lnx80;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v10

    .line 302
    goto :goto_11

    .line 303
    :cond_17
    const/16 v16, 0x0

    .line 304
    .line 305
    instance-of v2, v1, Lsm80;

    .line 306
    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    new-instance v6, Lsm80;

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lsm80;

    .line 313
    .line 314
    iget-object v7, v2, Lsm80;->a:Luf80;

    .line 315
    .line 316
    if-eqz p3, :cond_1b

    .line 317
    .line 318
    iget-object v2, v7, Luf80;->i:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v2, :cond_19

    .line 321
    .line 322
    instance-of v2, v5, Lsm80;

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    check-cast v5, Lsm80;

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_18
    move-object/from16 v5, v16

    .line 330
    .line 331
    :goto_e
    if-eqz v5, :cond_1a

    .line 332
    .line 333
    iget-object v2, v5, Lsm80;->a:Luf80;

    .line 334
    .line 335
    if-eqz v2, :cond_1a

    .line 336
    .line 337
    iget-object v2, v2, Luf80;->i:Ljava/lang/String;

    .line 338
    .line 339
    :cond_19
    :goto_f
    move-object v13, v2

    .line 340
    goto :goto_10

    .line 341
    :cond_1a
    move-object/from16 v13, v16

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1b
    iget-object v2, v7, Luf80;->i:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_10
    const/16 v14, 0x2ff

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static/range {v7 .. v14}, Luf80;->a(Luf80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Luf80;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v6, v2}, Lsm80;-><init>(Luf80;)V

    .line 359
    .line 360
    .line 361
    :goto_11
    invoke-interface {v1}, Lan80;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 373
    .line 374
    .line 375
    return-object v16

    .line 376
    :cond_1d
    invoke-static {v5, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v11, 0x0

    .line 381
    const/16 v12, 0x7e

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v4 .. v12}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le590;->a:Ljava/util/Map;

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
    iget-object v2, p0, Le590;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le590;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le590;->d:Ljava/util/List;

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
    iget-object v2, p0, Le590;->e:Lxa60;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Le590;->f:Ljd80;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Le590;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le590;

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
