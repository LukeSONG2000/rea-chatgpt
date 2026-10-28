.class public final Lv95;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw95;

    .line 29
    .line 30
    new-instance v2, Ll5;

    .line 31
    .line 32
    sget-object v3, Lxhd0;->d:Ljty;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ll5;-><init>(Lo5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lxhd0;

    .line 50
    .line 51
    iget-object v5, v5, Lxhd0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lw95;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_1
    check-cast v3, Lxhd0;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lxhd0;->b:Lxhd0;

    .line 68
    .line 69
    :cond_2
    new-instance v2, Ll5;

    .line 70
    .line 71
    sget-object v5, Llld0;->d:Ljty;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ll5;-><init>(Lo5;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Llld0;

    .line 88
    .line 89
    iget-object v6, v6, Llld0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v1, Lw95;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    :cond_4
    check-cast v4, Llld0;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Llld0;->b:Llld0;

    .line 105
    .line 106
    :cond_5
    new-instance v2, Ljx01;

    .line 107
    .line 108
    iget-object v5, v1, Lw95;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lw95;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v5, v3, v4, v1}, Ljx01;-><init>(Ljava/lang/String;Lxhd0;Llld0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
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
    sget-object p0, Lu95;->a:Lu95;

    .line 2
    .line 3
    return-object p0
.end method
