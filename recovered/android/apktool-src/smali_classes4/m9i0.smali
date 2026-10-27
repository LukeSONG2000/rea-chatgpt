.class public final Lm9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private zzd:Z

.field private final zze:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9i0;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lm9i0;->zze:I

    .line 7
    .line 8
    iput p3, p0, Lm9i0;->zzb:I

    .line 9
    .line 10
    iput p4, p0, Lm9i0;->zzc:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lm9i0;->zzd:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9i0;->zzd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lm9i0;
    .locals 5

    .line 1
    iget v0, p0, Lm9i0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    xor-int/2addr v3, v1

    .line 11
    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lm9i0;->zza:I

    .line 20
    .line 21
    iget v1, p0, Lm9i0;->zzb:I

    .line 22
    .line 23
    iget p0, p0, Lm9i0;->zzc:I

    .line 24
    .line 25
    new-instance v3, Lm9i0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, p0}, Lm9i0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lm9i0;->zzd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lm9i0;->zza:I

    .line 38
    .line 39
    iget p0, p0, Lm9i0;->zzb:I

    .line 40
    .line 41
    new-instance v1, Lm9i0;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2, p0, p0}, Lm9i0;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget v0, p0, Lm9i0;->zzb:I

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    iget v4, p0, Lm9i0;->zza:I

    .line 53
    .line 54
    if-ge v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    iget p0, p0, Lm9i0;->zzc:I

    .line 59
    .line 60
    new-instance v3, Lm9i0;

    .line 61
    .line 62
    if-ge v2, v4, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_4
    invoke-direct {v3, v4, v1, v0, p0}, Lm9i0;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lm9i0;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lm9i0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lm9i0;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    iget p0, p0, Lm9i0;->zze:I

    .line 2
    .line 3
    return p0
.end method
