.class public final Lz7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:I

.field private final zzb:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz7j0;->zzb:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Lz7j0;->zza:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lz7j0;->zza:I

    .line 12
    .line 13
    iget-object p0, p0, Lz7j0;->zzb:[I

    .line 14
    .line 15
    aput p2, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lz7j0;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz7j0;->zzb:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lz7j0;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz7j0;->zza:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz7j0;->zzb:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lz7j0;->zza:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz7j0;->zzb:[I

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method
