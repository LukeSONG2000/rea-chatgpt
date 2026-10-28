.class final Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;",
        "Ld6j0;",
        "",
        "Lan80;",
        "Lbo80;",
        "listener",
        "Lbo80;",
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
.field public final b:Lwo80;

.field public final c:Lkn80;

.field private final listener:Lbo80;


# direct methods
.method public constructor <init>(Lwo80;Lkn80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->b:Lwo80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->c:Lkn80;

    .line 7
    .line 8
    new-instance p2, Lcom/openai/feature/artifactlibrary/impl/d;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/openai/feature/artifactlibrary/impl/d;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->listener:Lbo80;

    .line 14
    .line 15
    iget-object p0, p1, Lwo80;->q:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p1, p1, Lwo80;->q:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method public final b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Le6j0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/openai/feature/artifactlibrary/impl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/openai/feature/artifactlibrary/impl/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/openai/feature/artifactlibrary/impl/e;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/openai/feature/artifactlibrary/impl/e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/openai/feature/artifactlibrary/impl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/openai/feature/artifactlibrary/impl/e;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/openai/feature/artifactlibrary/impl/e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/openai/feature/artifactlibrary/impl/e;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/openai/feature/artifactlibrary/impl/e;->n:Ly5j0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/openai/feature/artifactlibrary/impl/e;->n:Ly5j0;

    .line 51
    .line 52
    iput v3, v0, Lcom/openai/feature/artifactlibrary/impl/e;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->b:Lwo80;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->c:Lkn80;

    .line 57
    .line 58
    invoke-virtual {p2, p0, v0}, Lwo80;->c(Lkn80;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    instance-of p0, p1, Lx5j0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lx5j0;

    .line 75
    .line 76
    iget-object v1, p1, Lx5j0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget p1, p1, Ly5j0;->a:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le p1, v1, :cond_5

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_5
    :goto_2
    move v1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v1, p1, Lv5j0;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast p1, Lv5j0;

    .line 101
    .line 102
    iget-object v1, p1, Lv5j0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v1, v4, :cond_7

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_7
    iget p1, p1, Ly5j0;->a:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-le p1, v4, :cond_b

    .line 125
    .line 126
    move p1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    instance-of v1, p1, Lw5j0;

    .line 129
    .line 130
    if-eqz v1, :cond_11

    .line 131
    .line 132
    check-cast p1, Lw5j0;

    .line 133
    .line 134
    iget-object v1, p1, Lw5j0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le v1, v4, :cond_9

    .line 147
    .line 148
    move v1, v4

    .line 149
    :cond_9
    iget p1, p1, Ly5j0;->a:I

    .line 150
    .line 151
    sub-int p1, v1, p1

    .line 152
    .line 153
    if-gez p1, :cond_a

    .line 154
    .line 155
    move p1, v0

    .line 156
    :cond_a
    move v5, v1

    .line 157
    move v1, p1

    .line 158
    move p1, v5

    .line 159
    :cond_b
    :goto_3
    if-nez p0, :cond_d

    .line 160
    .line 161
    if-le p1, v1, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    move v3, v0

    .line 165
    :cond_d
    :goto_4
    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v0, v2

    .line 182
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-lt p1, p2, :cond_f

    .line 192
    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    :cond_f
    move-object v2, v1

    .line 196
    :cond_10
    new-instance p1, Lb6j0;

    .line 197
    .line 198
    invoke-direct {p1, v0, v2, p0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method
