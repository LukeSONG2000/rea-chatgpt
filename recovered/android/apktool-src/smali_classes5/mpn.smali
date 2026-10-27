.class public abstract Lmpn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "hotel"

    .line 2
    .line 3
    const-string v1, "point_of_interest"

    .line 4
    .line 5
    const-string v2, "local_business"

    .line 6
    .line 7
    const-string v3, "restaurant"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

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
    sput-object v0, Lmpn;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ln9g;)Lkotlinx/serialization/json/b;
    .locals 6

    .line 1
    sget-object v0, Lmpn;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Ln9g;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, v1, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v1

    .line 29
    :cond_2
    const-string v1, "entity_key"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lprt;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v1, "provider"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_a

    .line 45
    .line 46
    const-string v3, "business_id"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string v4, "entity_lookup_id"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lprt;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object p0, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    instance-of v5, p0, Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    :cond_6
    if-nez v2, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const-string p0, "id"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lprt;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-static {v1, v2}, Lprt;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v5, Lgw00;

    .line 103
    .line 104
    invoke-direct {v5, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Lgw00;

    .line 112
    .line 113
    invoke-direct {v1, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v5, v1}, [Lgw00;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_a
    :goto_2
    return-object v0
.end method
