.class public final Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnmg;

.field public final b:Lxke;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Liyb0;Lsl8;Ljmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwa0;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lmmt;-><init>(Ljmt;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Liyb0;->h:Llni;

    .line 10
    .line 11
    new-instance p3, Ltni;

    .line 12
    .line 13
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 14
    .line 15
    invoke-direct {p3, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lh3;->plus(Ljni;)Ljni;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkb4;->a:Lnmg;

    .line 31
    .line 32
    new-instance p1, Lxke;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lxke;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkb4;->b:Lxke;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkb4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkb4;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance p1, Lfu;

    .line 63
    .line 64
    const/16 p3, 0xd

    .line 65
    .line 66
    invoke-direct {p1, p0, p3}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-virtual {p2, p0, p1}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Llb4;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb4;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Llb4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Llb4;-><init>(I)V

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
    iget-object v1, p0, Lkb4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Llb4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Llb4;-><init>(I)V

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
    iget-object v1, p0, Lkb4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Llb4;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Llb4;-><init>(I)V

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
    iget-object p0, p0, Lkb4;->c:Ljava/lang/Object;

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
    new-instance p0, Llb4;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Llb4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Llb4;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Llb4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Llb4;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Llb4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
