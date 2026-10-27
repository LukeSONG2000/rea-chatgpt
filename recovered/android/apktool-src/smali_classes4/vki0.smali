.class public final Lvki0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lxki0;

.field private zzb:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Lxki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki0;->zza:Lxki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwki0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvki0;->d(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lwki0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvki0;->zza:Lxki0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxki0;->b()Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lvki0;->d(I)Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Lxki0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxki0;

    .line 6
    .line 7
    iget-object v1, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lxki0;-><init>(Ljava/util/IdentityHashMap;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvki0;->zza:Lxki0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lvki0;->zza:Lxki0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(I)Ljava/util/IdentityHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lvki0;->zza:Lxki0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxki0;->b()Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    iget-object p1, p0, Lvki0;->zza:Lxki0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxki0;->b()Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lvki0;->zza:Lxki0;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lvki0;->zzb:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    return-object p0
.end method
