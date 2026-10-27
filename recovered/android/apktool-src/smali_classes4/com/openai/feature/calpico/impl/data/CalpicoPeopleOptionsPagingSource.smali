.class public final Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;
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
        "Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;",
        "Lbw00;",
        "",
        "Lwj7;",
        "Lyj7;",
        "listener",
        "Lyj7;",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Lak7;

.field public final e:Ljava/lang/String;

.field private final listener:Lyj7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lak7;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lyin;->a:Lyin;

    .line 2
    .line 3
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->d:Lak7;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lbk7;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbk7;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->listener:Lyj7;

    .line 20
    .line 21
    iget-object p0, p2, Lak7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p2, p2, Lak7;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
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
    .locals 8

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
    iget-object v2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->d:Lak7;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lak7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v2, v2, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lzj7;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lzj7;->a:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lnin;->a:Lnin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    monitor-exit v4

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lwj7;

    .line 81
    .line 82
    iget-object v6, v5, Lwj7;->a:Lf57;

    .line 83
    .line 84
    iget-object v6, v6, Lf57;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-object v6, p0, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;->c:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v5, v5, Lwj7;->a:Lf57;

    .line 97
    .line 98
    iget-object v5, v5, Lf57;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Lsn;

    .line 101
    .line 102
    invoke-direct {v7, v5}, Lsn;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-lt p2, p0, :cond_7

    .line 120
    .line 121
    sget-object p0, Lnin;->a:Lnin;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p2, v1

    .line 137
    :goto_3
    new-instance p1, Lzv00;

    .line 138
    .line 139
    invoke-direct {p1, p2, v1, p0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    add-int p0, p2, p1

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le p0, v2, :cond_8

    .line 150
    .line 151
    move p0, v2

    .line 152
    :cond_8
    invoke-virtual {v3, p2, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object p2, v1

    .line 170
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object p0, v2

    .line 176
    check-cast p0, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    :cond_a
    new-instance p0, Lzv00;

    .line 186
    .line 187
    invoke-direct {p0, p2, v1, v2}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_5
    monitor-exit v4

    .line 192
    throw p0
.end method
