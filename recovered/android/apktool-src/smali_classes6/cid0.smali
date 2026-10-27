.class public final Lcid0;
.super Lf990;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lq5e0;


# direct methods
.method public constructor <init>(Lq5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcid0;->a:Lq5e0;

    .line 5
    .line 6
    sget-object p0, Lun80;->Companion:Ltn80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcid0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcid0;

    .line 10
    .line 11
    iget-object p0, p0, Lcid0;->a:Lq5e0;

    .line 12
    .line 13
    iget-object p1, p1, Lcid0;->a:Lq5e0;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcid0;->a:Lq5e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lbgs;

    .line 4
    .line 5
    iget-object p0, p0, Lcid0;->a:Lq5e0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgs;-><init>(Lq5e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgs;->Companion:Lags;

    .line 14
    .line 15
    invoke-virtual {p0}, Lags;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfi70;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "imagegen_rating"

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcid0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lun80;
    .locals 0

    .line 1
    sget-object p0, Lun80;->h:Lun80;

    .line 2
    .line 3
    return-object p0
.end method
