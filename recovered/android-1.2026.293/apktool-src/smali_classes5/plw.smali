.class public final synthetic Lplw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgmw;

.field public final synthetic b:Lg2q0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lgmw;Lg2q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplw;->a:Lgmw;

    .line 5
    .line 6
    iput-object p2, p0, Lplw;->b:Lg2q0;

    .line 7
    .line 8
    iput-object p3, p0, Lplw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lplw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lplw;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lplw;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lplw;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p8, p0, Lplw;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lplw;->a:Lgmw;

    .line 2
    .line 3
    iget-object v1, p0, Lplw;->b:Lg2q0;

    .line 4
    .line 5
    iget-object v4, p0, Lplw;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lplw;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lplw;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v7, p0, Lplw;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lplw;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget p0, p0, Lplw;->h:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v8

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, v2

    .line 30
    :goto_1
    iput-object v3, v0, Lgmw;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v2, Lemw;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lemw;-><init>(Lg2q0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v8

    .line 44
    :goto_2
    iget-object p0, v0, Lgmw;->j:Lemw;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    iget-object p0, v0, Lgmw;->k:Lxcb;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lxcb;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v2, v0, Lgmw;->j:Lemw;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v11, v2, Lemw;->a:Lg2q0;

    .line 65
    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    iget-object v14, v2, Lemw;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v2, Lemw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, v2, Lemw;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, v2, Lemw;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v2, Lsn0;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v0, v8, v3}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Le2q0;

    .line 83
    .line 84
    invoke-direct {v13, p0, v1, v2}, Le2q0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsn0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v11, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v1, v11, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance v2, Lukc0;

    .line 93
    .line 94
    invoke-direct {v2, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    new-instance v9, Lxcb;

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, Lxcb;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v9

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw v0

    .line 131
    :cond_6
    :goto_5
    iput-object v8, v0, Lgmw;->k:Lxcb;

    .line 132
    .line 133
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method
