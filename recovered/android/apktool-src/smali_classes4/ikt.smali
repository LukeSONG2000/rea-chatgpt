.class public abstract Likt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lc3r;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Lryn;->c:Lryn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lc3r;->j:Lisp;

    .line 19
    .line 20
    sget-object v5, Lc3r;->j:Lisp;

    .line 21
    .line 22
    sget-object v4, Lc3r;->j:Lisp;

    .line 23
    .line 24
    sget v9, Lc3r;->k:I

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v6

    .line 42
    add-int/lit8 v8, v8, 0x3

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lvv90;->a:Z

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    new-instance v0, Lc3r;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct/range {v0 .. v10}, Lc3r;-><init>(Lryn;Ljava/util/HashMap;ZZLisp;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Likt;->a:Lc3r;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lki5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Likt;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lki5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lii5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p0, v1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Unexpected type of JSON object member "

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "JSON object member "

    .line 37
    .line 38
    const-string v1, " not a JSON object"

    .line 39
    .line 40
    invoke-static {p1, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p1, "JSON object member "

    .line 17
    .line 18
    const-string v0, " is missing or null"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p1, "JSON object member "

    .line 32
    .line 33
    const-string v1, " is not an array of strings"

    .line 34
    .line 35
    invoke-static {p1, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Likt;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static i(ILjava/lang/String;)Ljava/util/Map;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Invalid JSON object"

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "The parsed string is longer than the max accepted size of "

    .line 26
    .line 27
    const-string v1, " characters"

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 38
    new-array v1, p0, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const-class v3, Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v3, v1, v5

    .line 49
    .line 50
    const-class v11, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v5, v3

    .line 57
    if-ne p0, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, " is not supported because it requires specifying an owner type"

    .line 81
    .line 82
    const-string v1, "Raw type "

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Lzyn;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    move p0, v4

    .line 89
    :goto_2
    if-ge p0, v5, :cond_6

    .line 90
    .line 91
    aget-object v6, v1, p0

    .line 92
    .line 93
    const-string v7, "Type argument must not be null"

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    invoke-static {v7}, Lfgw;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v9, v3, p0

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    array-length v10, v8

    .line 112
    move v12, v4

    .line 113
    :goto_3
    if-ge v12, v10, :cond_5

    .line 114
    .line 115
    aget-object v13, v8, v12

    .line 116
    .line 117
    invoke-static {v13}, Lfgw;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const-string v8, " does not satisfy bounds for type variable "

    .line 131
    .line 132
    const-string v10, " declared by "

    .line 133
    .line 134
    const-string v6, "Type argument "

    .line 135
    .line 136
    invoke-static/range {v6 .. v11}, Lwb90;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p0, Lg3r;

    .line 144
    .line 145
    invoke-direct {p0, v0, v11, v1}, Lg3r;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lfgw;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lfgw;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v1, Likt;->a:Lc3r;

    .line 159
    .line 160
    invoke-virtual {v1, p1, p0}, Lc3r;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    return-object p0

    .line 167
    :catch_0
    const-string p0, "Excessive JSON object and / or array nesting"

    .line 168
    .line 169
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_1
    invoke-static {v2}, Lpkt;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, " requires "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " type arguments, but got 2"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    invoke-static {v2}, Lpkt;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    const-string p0, "The JSON object string must not be null"

    .line 214
    .line 215
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Likt;->a:Lc3r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lgtt;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lgtt;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lc3r;->h:Lisp;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lgtt;->q(Lisp;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lc3r;->g:Z

    .line 29
    .line 30
    iput-boolean v4, v3, Lgtt;->i:Z

    .line 31
    .line 32
    iget v4, v0, Lc3r;->i:I

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    :cond_0
    invoke-virtual {v3, v4}, Lgtt;->s(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v0, Lc3r;->f:Z

    .line 41
    .line 42
    iput-boolean v4, v3, Lgtt;->k:Z

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v3}, Lc3r;->d(Ljava/util/Map;Ljava/lang/Class;Lgtt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
