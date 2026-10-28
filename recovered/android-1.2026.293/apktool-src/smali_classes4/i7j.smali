.class public final Li7j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh1k;


# instance fields
.field public final synthetic a:Ln7j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln7j;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7j;->a:Ln7j;

    .line 5
    .line 6
    iput-wide p2, p0, Li7j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Li7j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li7j;->a:Ln7j;

    .line 2
    .line 3
    iget-object v1, v0, Ln7j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Li7j;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Li7j;->c:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v4, v0, Ln7j;->w:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Ln7j;->n:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v3, Lpoj;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lpoj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Ln7j;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Ln7j;->v:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ln7j;->e:Lsl70;

    .line 42
    .line 43
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laa1;

    .line 48
    .line 49
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldd1;

    .line 58
    .line 59
    iget-object v3, v2, Ldd1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, v2, Ldd1;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Ln7j;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v2, Ldd1;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    return p0

    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li7j;->a:Ln7j;

    .line 2
    .line 3
    iget-object v1, v0, Ln7j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Li7j;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lpoj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ln7j;->n:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v2, Lpoj;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lpoj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lpoj;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpoj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lpoj;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object p1

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p0
.end method

.method public final c(Lg1k;Lk1k;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lh7j;

    .line 2
    .line 3
    iget-wide v3, p0, Li7j;->b:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Li7j;->a:Ln7j;

    .line 7
    .line 8
    iget-object v2, p0, Li7j;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lh7j;-><init>(Ln7j;Ljava/lang/String;JLg1k;Ltwp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li7j;->a:Ln7j;

    .line 2
    .line 3
    iget-object v1, v0, Ln7j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Li7j;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Li7j;->c:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v4, v0, Ln7j;->w:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Ln7j;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Ln7j;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, v0, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance v2, Lsyj;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    return p0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p0
.end method
