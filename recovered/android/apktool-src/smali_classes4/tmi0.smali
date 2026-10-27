.class public final Ltmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Ltmi0;


# instance fields
.field private final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zze:Ljava/util/concurrent/ConcurrentMap;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltmi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltmi0;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ltmi0;

    .line 14
    .line 15
    invoke-direct {v0}, Ltmi0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltmi0;->zzc:Ltmi0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltmi0;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltmi0;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltmi0;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a()Ltmi0;
    .locals 1

    .line 1
    sget-object v0, Ltmi0;->zzc:Ltmi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltmi0;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lwxi0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwxi0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Lmzi0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmzi0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Loxi0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lewi0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lbni0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lgni0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lmzi0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmzi0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lbni0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmi0;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lgni0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcni0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbni0;

    .line 20
    .line 21
    return-void
.end method
