.class public final Lu7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:[Lu7j0;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lu7j0;

    iput-object v0, p0, Lu7j0;->zza:[Lu7j0;

    const/4 v0, 0x0

    iput v0, p0, Lu7j0;->zzb:I

    iput v0, p0, Lu7j0;->zzc:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu7j0;->zza:[Lu7j0;

    .line 6
    .line 7
    iput p1, p0, Lu7j0;->zzb:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lu7j0;->zzc:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()[Lu7j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7j0;->zza:[Lu7j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    iget p0, p0, Lu7j0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lu7j0;->zzc:I

    .line 2
    .line 3
    return p0
.end method
