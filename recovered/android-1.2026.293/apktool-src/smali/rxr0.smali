.class public final Lrxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Lly5;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lly5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Null flags"

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    new-instance v1, Lww7;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lww7;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lezm0;->a:Lezm0;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v1, Lww7;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    const-wide/32 v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lww7;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lezm0;->c:Lezm0;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v1, Loxr0;->b:Loxr0;

    .line 55
    .line 56
    filled-new-array {v1}, [Loxr0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    new-instance v9, Lww7;

    .line 76
    .line 77
    const-wide/32 v10, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v12, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lww7;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lezm0;->b:Lezm0;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lezm0;->values()[Lezm0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lvw7;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lvw7;-><init>(Lifi;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lsl;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lsl;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lsl;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lsl;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7
.end method
