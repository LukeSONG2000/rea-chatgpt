.class public final Lgv80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ll0b;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lgv80;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv80;->a:Ll0b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgv80;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv80;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgv80;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfv80;

    .line 27
    .line 28
    iget-object v1, v1, Lfv80;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/String;Lf690;)Lew80;
    .locals 5

    .line 1
    iget-object v0, p0, Lgv80;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgv80;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Lfv80;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lfv80;-><init>(Ljava/lang/String;Lf690;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lev80;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lgv80;->a:Ll0b;

    .line 22
    .line 23
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p1, Lev80;->a:Lz3t;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz3t;->c(Lz3t;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p1, Lev80;->b:Lew80;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Llrm;->c(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    sget-wide v3, Lgv80;->c:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Llrm;->c(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    move-object p2, p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-object p2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
