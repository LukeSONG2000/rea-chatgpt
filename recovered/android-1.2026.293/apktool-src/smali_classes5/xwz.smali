.class public final Lxwz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkwz;

.field public b:Ltwz;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxwz;->a:Lkwz;

    .line 5
    .line 6
    new-instance v0, Ltwz;

    .line 7
    .line 8
    iget-object p3, p3, Lkwz;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Covered:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Ltwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxwz;->b:Ltwz;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxwz;->c:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liwz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxwz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lxwz;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Covered:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Exited:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lxwz;->d(Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()Lkwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwz;->a:Lkwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwz;->b:Ltwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwz;->b:Ltwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwz;->c()Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ltwz;

    .line 11
    .line 12
    iget-object v1, p0, Lxwz;->b:Ltwz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltwz;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lxwz;->b:Ltwz;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltwz;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lxwz;->b:Ltwz;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltwz;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Ltwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxwz;->b:Ltwz;

    .line 34
    .line 35
    iget-object p1, p0, Lxwz;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v1, p0, Lxwz;->b:Ltwz;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxwz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxwz;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Background:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lxwz;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lxwz;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lxwz;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lxwz;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Visible:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    sget-object v0, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;->Covered:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lxwz;->d(Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
