.class public final Lr9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private zzc:I


# direct methods
.method public constructor <init>(Ls9i0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lr9i0;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lr9i0;->zzc:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lr9i0;->zzc:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9i0;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lr9i0;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9i0;->zzc:I

    .line 2
    .line 3
    return-void
.end method
