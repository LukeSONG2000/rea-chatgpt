.class final Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;",
        "Lbw00;",
        "",
        "Lytu;",
        "Ljuu;",
        "listener",
        "Ljuu;",
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
.field public final b:Ldvu;

.field public final c:Lduu;

.field private final listener:Ljuu;


# direct methods
.method public constructor <init>(Ldvu;Lduu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->b:Ldvu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->c:Lduu;

    .line 7
    .line 8
    new-instance p2, Lcom/openai/feature/artifactlibrary/impl/a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/openai/feature/artifactlibrary/impl/a;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->listener:Ljuu;

    .line 14
    .line 15
    iget-object p0, p1, Ldvu;->m:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p1, p1, Ldvu;->m:Ljava/util/Set;

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
.method public final a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcw00;->b:Ljava/lang/Integer;

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
    iget-object p1, p1, Lcw00;->c:Lgv00;

    .line 10
    .line 11
    iget p1, p1, Lgv00;->d:I

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

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/openai/feature/artifactlibrary/impl/b;->q:I

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
    iput v1, v0, Lcom/openai/feature/artifactlibrary/impl/b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/openai/feature/artifactlibrary/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/openai/feature/artifactlibrary/impl/b;-><init>(Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/openai/feature/artifactlibrary/impl/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/openai/feature/artifactlibrary/impl/b;->q:I

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
    iget-object p1, v0, Lcom/openai/feature/artifactlibrary/impl/b;->n:Lwv00;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/openai/feature/artifactlibrary/impl/b;->n:Lwv00;

    .line 51
    .line 52
    iput v3, v0, Lcom/openai/feature/artifactlibrary/impl/b;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->b:Ldvu;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;->c:Lduu;

    .line 57
    .line 58
    invoke-virtual {p2, p0, v0}, Ldvu;->b(Lduu;Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lboi;->a:Lboi;

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
    instance-of p0, p1, Lvv00;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    instance-of p0, p1, Ltv00;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p0, p1, Luv00;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    check-cast p1, Luv00;

    .line 84
    .line 85
    iget-object p0, p1, Luv00;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le p0, v1, :cond_5

    .line 98
    .line 99
    move p0, v1

    .line 100
    :cond_5
    iget p1, p1, Lwv00;->a:I

    .line 101
    .line 102
    sub-int p1, p0, p1

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v0, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-le v0, p0, :cond_a

    .line 130
    .line 131
    move v0, p0

    .line 132
    :cond_a
    iget p0, p1, Lwv00;->a:I

    .line 133
    .line 134
    add-int/2addr p0, v0

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p0, p1, :cond_b

    .line 140
    .line 141
    move p0, p1

    .line 142
    :cond_b
    :goto_3
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    move-object v1, v2

    .line 159
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ge p0, p2, :cond_d

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :cond_d
    new-instance p0, Lzv00;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2, p1}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
