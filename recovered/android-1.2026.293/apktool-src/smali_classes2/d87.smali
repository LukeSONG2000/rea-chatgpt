.class public final Ld87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Ley0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lf7z0;La5e;Lsv60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtx0;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lvv60;-><init>(Lsv60;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lf7z0;->h:Lifs;

    .line 10
    .line 11
    new-instance p3, Lpfs;

    .line 12
    .line 13
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 14
    .line 15
    invoke-direct {p3, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld87;->a:Lhwp;

    .line 31
    .line 32
    new-instance p1, Ley0;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p1, p3}, Ley0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld87;->b:Ley0;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld87;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld87;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld87;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance p1, Lzq2;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p1, p0, p3}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, La5e;->a(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Le87;
    .locals 3

    .line 1
    iget-object v0, p0, Ld87;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Le87;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Le87;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ld87;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Le87;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Le87;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ld87;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Le87;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Le87;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Ld87;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Le87;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Le87;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Le87;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Le87;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Le87;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Le87;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
