.class public final Lye10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldw4;


# instance fields
.field public final a:Lixj;

.field public final b:Ltw0;

.field public c:Las4;


# direct methods
.method public constructor <init>(Lixj;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye10;->a:Lixj;

    .line 5
    .line 6
    iput-object p2, p0, Lye10;->b:Ltw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Las4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye10;->c:Las4;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lye10;->b:Ltw0;

    .line 2
    .line 3
    iget-object v0, v0, Ltw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lye10;->a:Lixj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lixj;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lixj;->b:Lav;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance v3, Lmw4;

    .line 37
    .line 38
    iget-object v1, v1, Lixj;->a:Lhw4;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v0, v1}, Lmw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw4;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v3, p1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final k()Ltw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lye10;->b:Ltw0;

    .line 2
    .line 3
    return-object p0
.end method
