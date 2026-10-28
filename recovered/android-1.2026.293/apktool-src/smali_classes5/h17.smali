.class public final Lh17;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh17;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lp1t;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg17;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lh17;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lg17;

    .line 11
    .line 12
    iget-object v0, p1, Lg17;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    monitor-enter p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p1, Lg17;->i:Lf17;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p1, Lg17;->j:Le17;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lg17;->h:Ld17;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkef0;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lg17;->h:Ld17;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkef0;->c(Lkef0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkef0;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lkef0;->c(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method
