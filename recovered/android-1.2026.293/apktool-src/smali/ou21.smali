.class public final Lou21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpp60;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lpp60;

    const/16 v1, 0x12

    .line 56
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 57
    iput-object v0, p0, Lou21;->a:Lpp60;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lou21;->b:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lou21;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lsfs;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lpp60;

    const/16 v1, 0x12

    .line 47
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 48
    iput-object v0, p0, Lou21;->a:Lpp60;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lou21;->b:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lou21;->c:Ljava/util/LinkedHashSet;

    .line 51
    new-instance v0, Legi;

    .line 52
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    move-result-object p1

    invoke-direct {v0, p1}, Legi;-><init>(Ldfs;)V

    .line 53
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, p1, v0}, Lou21;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lsfs;[Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpp60;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lou21;->a:Lpp60;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lou21;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lou21;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance v1, Legi;

    .line 28
    .line 29
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Legi;-><init>(Ldfs;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lou21;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Levx0;->z(Ljava/lang/AutoCloseable;)V
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
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lou21;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lou21;->b(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lou21;->a:Lpp60;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lou21;->b:Ljava/util/LinkedHashMap;

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
    invoke-static {p0}, Lou21;->b(Ljava/lang/AutoCloseable;)V

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
