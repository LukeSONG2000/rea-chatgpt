.class public final Luph0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcph0;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/util/Set;Lcph0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luph0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Luph0;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Luph0;->zzb:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object p2, p0, Luph0;->zzc:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Luph0;->zzd:Lcph0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsoh0;
    .locals 3

    .line 1
    iget-object v0, p0, Luph0;->zzb:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Luph0;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Luph0;->zzd:Lcph0;

    .line 6
    .line 7
    new-instance v2, Lwph0;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lwph0;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcph0;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final b()Luph0;
    .locals 3

    .line 1
    new-instance v0, Luph0;

    .line 2
    .line 3
    iget-object v1, p0, Luph0;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Luph0;->zzd:Lcph0;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Luph0;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcph0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
