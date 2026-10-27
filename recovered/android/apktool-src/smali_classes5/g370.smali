.class public final Lg370;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/util/Map;)Li370;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmiw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

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
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "default"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, Lpic0;->a:Lpic0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "more"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lric0;->a:Lric0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "less"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v0, Lqic0;->a:Lqic0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lsic0;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lsic0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_1
    nop

    .line 82
    instance-of v3, v0, Lpic0;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Li370;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Li370;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static b()Li370;
    .locals 1

    .line 1
    sget-object v0, Li370;->b:Li370;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Lh370;->a:Lh370;

    .line 2
    .line 3
    return-object p0
.end method
