.class public final Ld6d0;
.super Lnzd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Le6d0;


# direct methods
.method public constructor <init>(Le6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6d0;->a:Le6d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILwzd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld6d0;->a:Le6d0;

    .line 2
    .line 3
    iget-object p1, p0, Le6d0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Le6d0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Le6d0;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-interface {p2}, Lwzd;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Lxzd;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Lxzd;-><init>(Lwzd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le6d0;->g()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
