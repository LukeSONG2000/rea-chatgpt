.class public final Lokn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lokn;


# instance fields
.field public final a:Llkn;

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokn;

    .line 2
    .line 3
    sget-object v1, Llkn;->a:Lkkn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyin;->a:Lyin;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lokn;-><init>(Llkn;ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokn;->e:Lokn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llkn;ILjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokn;->a:Llkn;

    .line 5
    .line 6
    iput p2, p0, Lokn;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokn;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokn;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lmsm;

    .line 37
    .line 38
    new-instance p3, Lpsm;

    .line 39
    .line 40
    iget-object v0, p0, Lokn;->a:Llkn;

    .line 41
    .line 42
    invoke-direct {p3, v0, p2}, Lpsm;-><init>(Llkn;Lmsm;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljs8;

    .line 46
    .line 47
    iget v1, p0, Lokn;->b:I

    .line 48
    .line 49
    invoke-direct {v0, p3, v1}, Ljs8;-><init>(Lpsm;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v0, Ljs8;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    iget-object p3, p0, Lokn;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lokn;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lmsm;)Ljs8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lokn;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljs8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lokn;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lmsm;

    .line 59
    .line 60
    invoke-virtual {v5}, Lmsm;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "Fully specified range is not actually fully specified."

    .line 65
    .line 66
    invoke-static {v7, v6}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v6, p1, Lmsm;->b:I

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v8, v5, Lmsm;->b:I

    .line 75
    .line 76
    if-ne v6, v8, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, Lmsm;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v7, v6}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget v6, p1, Lmsm;->a:I

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v5, v5, Lmsm;->a:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    if-eq v5, v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v6, v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, v3

    .line 102
    :goto_1
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v1, Lpsm;

    .line 110
    .line 111
    iget-object v2, p0, Lokn;->a:Llkn;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lpsm;-><init>(Llkn;Lmsm;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljs8;

    .line 117
    .line 118
    iget p0, p0, Lokn;->b:I

    .line 119
    .line 120
    invoke-direct {v2, v1, p0}, Ljs8;-><init>(Lpsm;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v2, v3

    .line 125
    :goto_3
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast v2, Ljs8;

    .line 129
    .line 130
    return-object v2
.end method
