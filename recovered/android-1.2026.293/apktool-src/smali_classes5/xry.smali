.class public final Lxry;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lsz10;)Lyry;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lyry;->Companion:Lxry;

    .line 4
    .line 5
    iget-object v1, p0, Lsz10;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsz10;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsz10;->c:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lxry;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lyry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lyry;
    .locals 9

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    const-string v0, "entity_key"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    const-string v2, "entity_lookup_id"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-object p2, v1

    .line 57
    :goto_2
    if-eqz p2, :cond_9

    .line 58
    .line 59
    instance-of v2, p2, Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move-object p2, v1

    .line 67
    :goto_3
    if-nez p2, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    :goto_4
    return-object v1

    .line 77
    :cond_8
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_9
    move-object v6, v1

    .line 82
    new-instance v2, Lyry;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v2 .. v8}, Lyry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;I)V

    .line 94
    .line 95
    .line 96
    return-object v2
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
    sget-object p0, Lwry;->a:Lwry;

    .line 2
    .line 3
    return-object p0
.end method
