.class public final Lnii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lpii0;

.field private zzb:I

.field private zzc:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lpii0;)V
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
    iput-object p1, p0, Lnii0;->zza:Lpii0;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lnii0;->zzb:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnii0;->zzc:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnii0;->zza:Lpii0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpii0;->k()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnii0;->zzc:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lnii0;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lnii0;->zza:Lpii0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpii0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lpii0;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lnii0;->a()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnii0;->zzb:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnii0;->zzb:I

    .line 6
    .line 7
    iget-object v1, p0, Lnii0;->zza:Lpii0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpii0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpii0;->h()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    check-cast p0, Lmii0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lnii0;->a()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnii0;->zza:Lpii0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpii0;->n()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnii0;->zzb:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lpii0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    iput v2, p0, Lnii0;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpii0;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnii0;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
