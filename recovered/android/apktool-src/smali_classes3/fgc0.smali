.class public final Lfgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lfgc0;

.field public static final c:Lgaz;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgc0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgc0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfgc0;->b:Lfgc0;

    .line 9
    .line 10
    new-instance v0, Lgaz;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lgaz;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfgc0;->c:Lgaz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfgc0;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfgc0;
    .locals 3

    .line 1
    sget-object v0, Lfgc0;->b:Lfgc0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lfgc0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Legc0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lfgc0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lfgc0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    return-object v0

    .line 61
    :catchall_0
    sget-object p0, Lfgc0;->c:Lgaz;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    sget-object v0, Lfgc0;->c:Lgaz;

    .line 2
    .line 3
    invoke-static {p0}, Lxqt;->Q(Ljava/lang/String;)Lgpt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgpt;->c()Llot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llot;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgpt;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "name"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lvqt;->E(Loqt;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "resource"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lvqt;->E(Loqt;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "sample_rate"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lvqt;->E(Loqt;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "service"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lvqt;->E(Loqt;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "target_span"

    .line 69
    .line 70
    invoke-static {v3, v8}, Lvqt;->E(Loqt;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lvqt;->U(Loqt;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v7}, Lra60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v4}, Lra60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, Lra60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 92
    .line 93
    :cond_1
    move-object v12, v3

    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmpg-double v8, v6, v13

    .line 106
    .line 107
    if-ltz v8, :cond_3

    .line 108
    .line 109
    cmpl-double v3, v6, v3

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-wide v13, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-wide v13, v3

    .line 125
    :goto_2
    new-instance v8, Legc0;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Legc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    .line 128
    .line 129
    .line 130
    move-object v5, v8

    .line 131
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object v1
.end method
