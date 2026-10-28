.class public final Ld18;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmlm0;


# instance fields
.field public final a:Lwv60;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 9

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
    const-class v2, Ljs90;

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
    sget-object v5, Ljs90;->a:Ljs90;

    .line 30
    .line 31
    sget-object v6, Ljs90;->b:Ljs90;

    .line 32
    .line 33
    sget-object v7, Ljs90;->c:Ljs90;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Le18;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eq v4, v8, :cond_1

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
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lb230;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lb230;-><init>(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lr9y0;

    .line 100
    .line 101
    invoke-direct {v2}, Lr9y0;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v0

    .line 106
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Ll7y;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Ll7y;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance p1, Lwv60;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v0}, Lwv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ld18;->a:Lwv60;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    const-string p0, "linkTypes must not be empty"

    .line 130
    .line 131
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final a(Lkef0;)Lkef0;
    .locals 1

    .line 1
    new-instance v0, Lc18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc18;-><init>(Ld18;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkef0;->a(Lbc81;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
