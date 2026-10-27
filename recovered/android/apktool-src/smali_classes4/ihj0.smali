.class public abstract Lihj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lgoh0;

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgoh0;

    .line 2
    .line 3
    invoke-static {}, Leph0;->a()Lgph0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkph0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loph0;->b()Lsoh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcoh0;-><init>(Lsoh0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lihj0;->zza:Lgoh0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lihj0;->zzb:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lihj0;->zzb:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
