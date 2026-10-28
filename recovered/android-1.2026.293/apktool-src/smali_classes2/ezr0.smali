.class public final Lezr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljqm0;


# static fields
.field public static final e:Lto0;

.field public static final f:Lega0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lt0y0;

.field public final d:Ljtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lto0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lezr0;->e:Lto0;

    .line 8
    .line 9
    const-string v0, "ScopedPreferenceStoreFileProvider"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lezr0;->f:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsl70;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezr0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lezr0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lqd5;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt0y0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lezr0;->c:Lt0y0;

    .line 21
    .line 22
    new-instance p1, Ljtw;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljtw;-><init>(Lt0y0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lezr0;->d:Ljtw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lpt61;->r0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lvl8;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lezr0;->e:Lto0;

    .line 14
    .line 15
    iget-object v2, v1, Lto0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lvl8;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lub10;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lub10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lto0;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/File;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const-string p0, "Preference stores require a single filename"

    .line 57
    .line 58
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lezr0;->d:Ljtw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljtw;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
