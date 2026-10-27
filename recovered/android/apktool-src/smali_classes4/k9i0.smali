.class public final Lk9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Ln9i0;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/LinkedHashMap;

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Ln9i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9i0;->zza:Ln9i0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk9i0;->zzc:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p2, p0, Lk9i0;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9i0;->zzc:Ljava/util/LinkedHashMap;

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
    iget v0, p0, Lk9i0;->zzd:I

    .line 10
    .line 11
    iget-object p0, p0, Lk9i0;->zza:Ln9i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln9i0;->p()Lm9i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lm9i0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk9i0;->zzc:Ljava/util/LinkedHashMap;

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
    iget v0, p0, Lk9i0;->zzd:I

    .line 10
    .line 11
    iget-object p0, p0, Lk9i0;->zza:Ln9i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln9i0;->p()Lm9i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lm9i0;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr p0, v1

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9i0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9i0;->zzc:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lk9i0;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk9i0;->zzd:I

    .line 2
    .line 3
    return-void
.end method
