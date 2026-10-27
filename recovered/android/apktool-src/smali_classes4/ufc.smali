.class public abstract Lufc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "description"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lufc;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v9, "maxLength"

    .line 20
    .line 21
    const-string v10, "format"

    .line 22
    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    const-string v6, "description"

    .line 28
    .line 29
    const-string v7, "default"

    .line 30
    .line 31
    const-string v8, "minLength"

    .line 32
    .line 33
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lufc;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v9, "enumNames"

    .line 44
    .line 45
    const-string v10, "oneOf"

    .line 46
    .line 47
    const-string v4, "type"

    .line 48
    .line 49
    const-string v5, "title"

    .line 50
    .line 51
    const-string v6, "description"

    .line 52
    .line 53
    const-string v7, "default"

    .line 54
    .line 55
    const-string v8, "enum"

    .line 56
    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lufc;->c:Ljava/util/Set;

    .line 66
    .line 67
    const-string v9, "minItems"

    .line 68
    .line 69
    const-string v10, "maxItems"

    .line 70
    .line 71
    const-string v4, "type"

    .line 72
    .line 73
    const-string v5, "title"

    .line 74
    .line 75
    const-string v6, "description"

    .line 76
    .line 77
    const-string v7, "default"

    .line 78
    .line 79
    const-string v8, "items"

    .line 80
    .line 81
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lufc;->d:Ljava/util/Set;

    .line 90
    .line 91
    const-string v0, "enum"

    .line 92
    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lufc;->e:Ljava/util/Set;

    .line 102
    .line 103
    const-string v0, "anyOf"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lufc;->f:Ljava/util/Set;

    .line 110
    .line 111
    const-string v0, "const"

    .line 112
    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lufc;->g:Ljava/util/Set;

    .line 122
    .line 123
    const-string v0, "default"

    .line 124
    .line 125
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lufc;->h:Ljava/util/Set;

    .line 134
    .line 135
    const-string v5, "minimum"

    .line 136
    .line 137
    const-string v6, "maximum"

    .line 138
    .line 139
    const-string v1, "type"

    .line 140
    .line 141
    const-string v2, "title"

    .line 142
    .line 143
    const-string v3, "description"

    .line 144
    .line 145
    const-string v4, "default"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lufc;->i:Ljava/util/Set;

    .line 156
    .line 157
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lt1d0;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lp1d0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    move-object p0, p1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance p1, Lr1d0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    new-instance p1, Lo1d0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance p1, Lo1d0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_4
    move-exception p0

    .line 73
    new-instance p1, Lo1d0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_5
    move-exception p0

    .line 80
    throw p0

    .line 81
    :catch_6
    move-exception p0

    .line 82
    new-instance p1, Lp1d0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/math/BigDecimal;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    return p1
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_2
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v2, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v3, v2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lufc;->g:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const-string v2, "title"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    return-object p1

    .line 117
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_2
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v2, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v3, v2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lufc;->g:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const-string v2, "const"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    return-object p1

    .line 117
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_4
    return-object v0

    .line 78
    :cond_6
    return-object p1
.end method

.method public static final h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
