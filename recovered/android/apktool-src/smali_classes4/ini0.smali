.class public final Lini0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:[[Ljava/lang/Object;


# instance fields
.field private zzb:Ljava/util/List;

.field private final zzc:Lxki0;

.field private zzd:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v0, v1, v0

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lini0;->zza:[[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxki0;->zza:Lxki0;

    .line 5
    .line 6
    iput-object v0, p0, Lini0;->zzc:Lxki0;

    .line 7
    .line 8
    sget-object v0, Lini0;->zza:[[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lini0;->zzd:[[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljni0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lini0;->zzd:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput v5, v6, v7

    .line 34
    .line 35
    aput v3, v6, v0

    .line 36
    .line 37
    const-class v3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lini0;->zzd:[[Ljava/lang/Object;

    .line 49
    .line 50
    array-length p0, v3

    .line 51
    add-int/lit8 v1, p0, -0x1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v2, v1

    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lini0;->zzb:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lkni0;
    .locals 3

    .line 1
    new-instance v0, Lkni0;

    .line 2
    .line 3
    iget-object v1, p0, Lini0;->zzb:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lini0;->zzc:Lxki0;

    .line 6
    .line 7
    iget-object p0, p0, Lini0;->zzd:[[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lkni0;-><init>(Ljava/util/List;Lxki0;[[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
