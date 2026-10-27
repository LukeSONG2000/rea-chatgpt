.class public final Loxb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Loxb;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxb;->a:Loxb;

    .line 7
    .line 8
    const-string v5, "high"

    .line 9
    .line 10
    const-string v6, "xhigh"

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    const-string v2, "minimal"

    .line 15
    .line 16
    const-string v3, "low"

    .line 17
    .line 18
    const-string v4, "medium"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loxb;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "anyOf"

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boolean"

    .line 7
    .line 8
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    const-string v1, "description"

    .line 21
    .line 22
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "integer"

    .line 7
    .line 8
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    const-string v1, "description"

    .line 21
    .line 22
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "minimum"

    .line 45
    .line 46
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "maximum"

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "object"

    .line 7
    .line 8
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "properties"

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "additionalProperties"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "required"

    .line 99
    .line 100
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "string"

    .line 7
    .line 8
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "minLength"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string v1, "description"

    .line 40
    .line 41
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    :cond_0
    move-object p0, p1

    .line 52
    check-cast p0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "enum"

    .line 103
    .line 104
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static synthetic g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lnin;->a:Lnin;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Loxb;->f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Loxb;->a:Loxb;

    .line 10
    .line 11
    const-string v1, "Optional host id returned by list_threads."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v1, v2, v3}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "hostId"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "threadId"

    .line 25
    .line 26
    invoke-static {p1, p0, v2, v3}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "threadId"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnin;->a:Lnin;

    .line 11
    .line 12
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lpxb;

    .line 22
    .line 23
    iget-boolean v3, v3, Lpxb;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpxb;

    .line 57
    .line 58
    iget-object v2, v2, Lpxb;->a:Ldyb;

    .line 59
    .line 60
    iget-object v2, v2, Ldyb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v6, Ldtb;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v6, v1}, Ldtb;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    const-string v1, ", "

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lgee;->t()Lwlv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Thread coordination:"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v2, "- Thread tools are deferred and may not be visible until you search for them. When the user asks to create, fork, inspect, continue, pin, archive, rename, or otherwise manage Codex threads, search for the relevant thread tool first."

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "- Before claiming that thread management is unavailable, search for these available tools: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "."

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v0, "- After a successful create_thread call, emit ::created-thread{threadId=\"...\"} using the value from the tool result on its own line in your final response."

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpxb;

    .line 161
    .line 162
    iget-object v0, v0, Lpxb;->a:Ldyb;

    .line 163
    .line 164
    sget-object v2, Ldyb;->f:Ldyb;

    .line 165
    .line 166
    if-ne v0, v2, :cond_5

    .line 167
    .line 168
    const-string p0, "- Android can open threads with navigate_to_codex_page, but it cannot safely move desktop checkout and browser state. handoff_thread and get_handoff_status are intentionally unavailable; use fork_thread or create_thread instead."

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x3e

    .line 179
    .line 180
    const-string v3, "\n"

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static k(Lwtb;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Ldyb;->j:Lnrn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ldyb;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ldyb;->a(Lwtb;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldyb;

    .line 66
    .line 67
    iget-object v3, v2, Ldyb;->b:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpxb;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lgdc;

    .line 24
    .line 25
    iget-boolean v2, v2, Lgdc;->h:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lgdc;

    .line 59
    .line 60
    iget-object v3, v3, Lgdc;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lycc;->a(Ljava/lang/String;)Lycc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1, v9, v0}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance v7, Ldtb;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-direct {v7, p2}, Ldtb;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x1e

    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, " Available models: "

    .line 108
    .line 109
    const-string v2, ". You may supply a newer model ID when explicitly requested."

    .line 110
    .line 111
    invoke-static {p1, v1, p2, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, v9, v0}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
