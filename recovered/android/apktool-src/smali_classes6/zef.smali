.class public final Lzef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Lcrb;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcrb;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvkw;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Laff;->a()Lzef;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzef;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    invoke-static {}, Laff;->a()Lzef;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lzef;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbff;->a:Lbff;

    .line 2
    .line 3
    return-object p0
.end method
