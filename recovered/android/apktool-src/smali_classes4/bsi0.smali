.class public final Lbsi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbsi0;

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
    sput-object v0, Lbsi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsi0;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-string v1, "keepalive time nanos"

    .line 12
    .line 13
    iput-object v1, p0, Lbsi0;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lbsi0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lasi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsi0;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    new-instance v1, Lasi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lasi0;-><init>(Lbsi0;J)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsi0;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsi0;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method
