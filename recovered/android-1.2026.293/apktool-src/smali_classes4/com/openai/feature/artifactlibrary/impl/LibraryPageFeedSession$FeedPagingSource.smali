.class final Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource",
        "Ld6j0;",
        "",
        "Lrw80;",
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
.field public final synthetic b:Ltq80;

.field private final listener:Lbo80;


# direct methods
.method public constructor <init>(Ltq80;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;->b:Ltq80;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/openai/feature/artifactlibrary/impl/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/openai/feature/artifactlibrary/impl/a;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;->listener:Lbo80;

    .line 12
    .line 13
    iget-object p0, p1, Ltq80;->c:Lwo80;

    .line 14
    .line 15
    iget-object p1, p0, Lwo80;->q:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p0, p0, Lwo80;->q:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Le6j0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Le6j0;->c:Lj5j0;

    .line 10
    .line 11
    iget p1, p1, Lj5j0;->d:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;->b:Ltq80;

    .line 2
    .line 3
    iget-object v1, v0, Ltq80;->j:Lsmw0;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/openai/feature/artifactlibrary/impl/b;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/openai/feature/artifactlibrary/impl/b;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/openai/feature/artifactlibrary/impl/b;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lcom/openai/feature/artifactlibrary/impl/b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v2, Lcom/openai/feature/artifactlibrary/impl/b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lcom/openai/feature/artifactlibrary/impl/b;->o:Lpq80;

    .line 40
    .line 41
    iget-object p2, v2, Lcom/openai/feature/artifactlibrary/impl/b;->n:Ly5j0;

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpq80;

    .line 61
    .line 62
    iput-object p1, v2, Lcom/openai/feature/artifactlibrary/impl/b;->n:Ly5j0;

    .line 63
    .line 64
    iput-object p0, v2, Lcom/openai/feature/artifactlibrary/impl/b;->o:Lpq80;

    .line 65
    .line 66
    iput v4, v2, Lcom/openai/feature/artifactlibrary/impl/b;->r:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Ltq80;->e(Lpq80;Lvwp;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v6, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, p2

    .line 80
    move-object p2, v6

    .line 81
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p0, La6j0;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p1, p2, Lx5j0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    instance-of v1, p2, Lv5j0;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v1, p2, Lw5j0;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast p2, Lw5j0;

    .line 110
    .line 111
    iget-object v1, p2, Lw5j0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v0, v2}, Lw0a0;->o(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget p2, p2, Ly5j0;->a:I

    .line 128
    .line 129
    sub-int p2, v1, p2

    .line 130
    .line 131
    if-gez p2, :cond_a

    .line 132
    .line 133
    move p2, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ly5j0;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v1, v0

    .line 153
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v0, v2}, Lw0a0;->o(III)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget p2, p2, Ly5j0;->a:I

    .line 162
    .line 163
    add-int/2addr p2, v1

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-le p2, v2, :cond_9

    .line 169
    .line 170
    move p2, v2

    .line 171
    :cond_9
    move v6, v1

    .line 172
    move v1, p2

    .line 173
    move p2, v6

    .line 174
    :cond_a
    :goto_4
    if-nez p1, :cond_c

    .line 175
    .line 176
    if-le v1, p2, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v4, v0

    .line 180
    :cond_c
    :goto_5
    invoke-interface {p0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lez p2, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move-object v0, v3

    .line 197
    :goto_6
    new-instance p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-lt v1, p0, :cond_e

    .line 207
    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    :cond_e
    move-object v3, p2

    .line 211
    :cond_f
    new-instance p0, Lb6j0;

    .line 212
    .line 213
    invoke-direct {p0, v0, v3, p1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method
