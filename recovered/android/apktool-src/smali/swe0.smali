.class public final Lswe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg0h;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lg0h;

    const/16 v1, 0x11

    .line 44
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 45
    iput-object v0, p0, Lswe0;->a:Lg0h;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lswe0;->b:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lswe0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lwni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0h;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lswe0;->a:Lg0h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lswe0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lswe0;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance v0, Ls0b;

    .line 28
    .line 29
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ls0b;-><init>(Ljni;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lswe0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lswe0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lswe0;->b(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lswe0;->a:Lg0h;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lswe0;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-static {p0}, Lswe0;->b(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
