.class public final Lszi0;
.super Lfwi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private final zzd:Lrzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszi0;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lszi0;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lszi0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lszi0;->zzc:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lmzi0;)V
    .locals 3

    .line 1
    sget-object v0, Lszi0;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lszi0;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfwi0;-><init>(Lmzi0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrzi0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lrzi0;-><init>(Lszi0;Lmzi0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lszi0;->zzd:Lrzi0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lszi0;->zzc:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method
