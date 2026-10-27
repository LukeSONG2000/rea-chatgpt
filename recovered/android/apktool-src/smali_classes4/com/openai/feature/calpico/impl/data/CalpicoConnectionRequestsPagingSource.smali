.class public final Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbw00;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;",
        "Lbw00;",
        "",
        "Lt37;",
        "Lx37;",
        "listener",
        "Lx37;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lu37;

.field public final c:Lz37;

.field private final listener:Lx37;


# direct methods
.method public constructor <init>(Lz37;)V
    .locals 3

    .line 1
    sget-object v0, Lu37;->a:Lu37;

    .line 2
    .line 3
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;->b:Lu37;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;->c:Lz37;

    .line 9
    .line 10
    new-instance v1, La47;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La47;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;->listener:Lx37;

    .line 16
    .line 17
    iget-object p0, p1, Lz37;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p1, Lz37;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcw00;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcw00;->b(I)Lzv00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lzv00;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget p1, p1, Lwv00;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lzv00;

    .line 22
    .line 23
    sget-object p1, Lnin;->a:Lnin;

    .line 24
    .line 25
    invoke-direct {p0, v1, v1, p1}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;->c:Lz37;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;->b:Lu37;

    .line 32
    .line 33
    iget-object v3, v2, Lz37;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v2, v2, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ly37;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Ly37;->a:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_1
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lnin;->a:Lnin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_3
    monitor-exit v3

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt p2, v2, :cond_5

    .line 62
    .line 63
    sget-object p0, Lnin;->a:Lnin;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sub-int/2addr p2, p1

    .line 68
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v1

    .line 79
    :goto_2
    new-instance p1, Lzv00;

    .line 80
    .line 81
    invoke-direct {p1, p2, v1, p0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    add-int v2, p2, p1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v2, v3, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-interface {p0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p2, v1

    .line 112
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_8
    new-instance p1, Lzv00;

    .line 128
    .line 129
    invoke-direct {p1, p2, v1, p0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_4
    monitor-exit v3

    .line 134
    throw p0
.end method
