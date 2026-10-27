.class public final Lw9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lw9i0;


# instance fields
.field private final zzb:Lv9i0;

.field private final zzc:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw9i0;

    .line 2
    .line 3
    sget-object v1, Lv9i0;->zza:Lv9i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw9i0;-><init>(Lv9i0;Ly5;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw9i0;->zza:Lw9i0;

    .line 10
    .line 11
    new-instance v0, Lw9i0;

    .line 12
    .line 13
    sget-object v1, Lv9i0;->zze:Lv9i0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lw9i0;-><init>(Lv9i0;Ly5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv9i0;Ly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw9i0;->zzb:Lv9i0;

    .line 8
    .line 9
    iput-object p2, p0, Lw9i0;->zzc:Lgov;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lw9i0;
    .locals 1

    .line 1
    sget-object v0, Lw9i0;->zza:Lw9i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lv9i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9i0;->zzb:Lv9i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgov;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9i0;->zzb:Lv9i0;

    .line 2
    .line 3
    sget-object v1, Lv9i0;->zzd:Lv9i0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw9i0;->zzc:Lgov;

    .line 14
    .line 15
    return-object p0
.end method
