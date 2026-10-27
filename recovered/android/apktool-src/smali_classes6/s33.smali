.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lt33;

    .line 29
    .line 30
    new-instance v2, Lf4;

    .line 31
    .line 32
    sget-object v3, Lhby;->d:Lnrn;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lhby;

    .line 51
    .line 52
    iget-object v6, v6, Lhby;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lt33;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    :goto_1
    check-cast v3, Lhby;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lhby;->b:Lhby;

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lf4;

    .line 71
    .line 72
    sget-object v6, Lrdy;->d:Lnrn;

    .line 73
    .line 74
    invoke-direct {v2, v6, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lrdy;

    .line 89
    .line 90
    iget-object v6, v6, Lrdy;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v1, Lt33;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    check-cast v5, Lrdy;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v5, Lrdy;->b:Lrdy;

    .line 106
    .line 107
    :cond_5
    new-instance v2, Lugd0;

    .line 108
    .line 109
    iget-object v4, v1, Lt33;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lt33;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v4, v3, v5, v1}, Lugd0;-><init>(Ljava/lang/String;Lhby;Lrdy;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
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
    sget-object p0, Lr33;->a:Lr33;

    .line 2
    .line 3
    return-object p0
.end method
