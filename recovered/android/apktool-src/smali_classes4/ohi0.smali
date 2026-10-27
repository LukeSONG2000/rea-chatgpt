.class public final Lohi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohi0;->zza:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqhi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lohi0;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqhi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lohi0;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lohi0;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqhi0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqhi0;->a()Lxhi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lxhi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lohi0;->zza:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqhi0;

    .line 12
    .line 13
    iget-object v0, v0, Lqhi0;->zza:Lxhi0;

    .line 14
    .line 15
    new-instance v1, Lqhi0;

    .line 16
    .line 17
    check-cast p1, Lxhi0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lqhi0;-><init>(Lxhi0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Lazy field only supports MessageLite values."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
