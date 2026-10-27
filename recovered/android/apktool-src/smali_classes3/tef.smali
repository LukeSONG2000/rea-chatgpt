.class public final Ltef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ltef;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J


# instance fields
.field public volatile a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltef;->a:Ljava/util/Map;

    .line 12
    .line 13
    sput-object v0, Ltef;->b:Ltef;

    .line 14
    .line 15
    const-class v0, Ltef;

    .line 16
    .line 17
    const-class v1, Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "a"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ltef;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ltef;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyef;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyef;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltef;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
