.class public final Ljy4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz430;


# instance fields
.field public final a:Ljtl;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "linkTypes must not be null"

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    const-class v2, Lpkv;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lpkv;->a:Lpkv;

    .line 30
    .line 31
    sget-object v6, Lpkv;->b:Lpkv;

    .line 32
    .line 33
    sget-object v7, Lpkv;->c:Lpkv;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lky4;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lwe80;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lwe80;-><init>(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_1
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lte80;

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lte80;-><init>(B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v2, v0

    .line 108
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, Leyb;

    .line 115
    .line 116
    const/16 p1, 0x1a

    .line 117
    .line 118
    invoke-direct {v0, p1}, Leyb;-><init>(B)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance p1, Ljtl;

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    invoke-direct {p1, v1, v2, v0, v3}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ljy4;->a:Ljtl;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    const-string p0, "linkTypes must not be empty"

    .line 136
    .line 137
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public final a(Liqz;)Liqz;
    .locals 1

    .line 1
    new-instance v0, Liy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liy4;-><init>(Ljy4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Liqz;->a(Ljih0;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
