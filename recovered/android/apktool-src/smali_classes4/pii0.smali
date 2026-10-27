.class public abstract Lpii0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Loii0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpii0;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpii0;->zzd:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpii0;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpii0;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpii0;->zzb:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpii0;->zzb:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lugi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpii0;->m(Lugi0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lmii0;
    .locals 1

    .line 1
    iget v0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    check-cast p0, Lmii0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lpii0;->zze:Loii0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loii0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loii0;-><init>(Lpii0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpii0;->zze:Loii0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpii0;->zze:Loii0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpii0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Lpii0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpii0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lpii0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    iget v1, p0, Lpii0;->zzb:I

    .line 27
    .line 28
    iget v3, p1, Lpii0;->zzb:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lpii0;->e(I)Lmii0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3}, Lpii0;->e(I)Lmii0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lmii0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 56
    .line 57
    iget-object p1, p1, Lpii0;->zzc:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lpii0;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lpii0;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :goto_0
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
.end method

.method public final g(Lugi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpii0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpii0;->m(Lugi0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    check-cast p0, Lmii0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lmii0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpii0;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lpii0;->o()Ljava/util/SortedMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget v3, p0, Lpii0;->zzb:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    check-cast v1, Lmii0;

    .line 57
    .line 58
    iput v2, p0, Lpii0;->zzb:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lpii0;->o()Ljava/util/SortedMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lmii0;->a()Lugi0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lmii0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    rsub-int/lit8 v3, v0, 0xf

    .line 81
    .line 82
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Lmii0;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2}, Lmii0;-><init>(Lpii0;Lugi0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    iget p1, p0, Lpii0;->zzb:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lpii0;->zzb:I

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lugi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpii0;->m(Lugi0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    check-cast p0, Lmii0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmii0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpii0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lmii0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmii0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lpii0;->zzb:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lpii0;->zzb:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lpii0;->zzb:I

    .line 31
    .line 32
    iget-object p1, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lpii0;->o()Ljava/util/SortedMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Lpii0;->zzb:I

    .line 55
    .line 56
    new-instance v3, Lmii0;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lugi0;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, p0, v5, v4}, Lmii0;-><init>(Lpii0;Lugi0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    iget v1, p0, Lpii0;->zzb:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p0, Lpii0;->zzb:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method public final m(Lugi0;)I
    .locals 4

    .line 1
    iget v0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    check-cast v3, Lmii0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lmii0;->a()Lugi0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    .line 33
    .line 34
    add-int v0, v2, v1

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget-object v3, p0, Lpii0;->zza:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    check-cast v3, Lmii0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmii0;->a()Lugi0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-lez v3, :cond_4

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    neg-int p0, v2

    .line 66
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpii0;->zzd:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lk4e0;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpii0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    check-cast p0, Ljava/util/SortedMap;

    .line 28
    .line 29
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lugi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpii0;->g(Lugi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpii0;->n()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lugi0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpii0;->m(Lugi0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpii0;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpii0;->zzb:I

    .line 2
    .line 3
    iget-object p0, p0, Lpii0;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
