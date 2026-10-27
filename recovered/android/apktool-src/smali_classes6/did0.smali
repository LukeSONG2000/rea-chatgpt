.class public final Ldid0;
.super Lf990;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lq5e0;

.field public final b:Lo5e0;


# direct methods
.method public constructor <init>(Lq5e0;Lo5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldid0;->a:Lq5e0;

    .line 5
    .line 6
    iput-object p2, p0, Ldid0;->b:Lo5e0;

    .line 7
    .line 8
    sget-object p0, Lun80;->Companion:Ltn80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldid0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldid0;

    .line 10
    .line 11
    iget-object v0, p0, Ldid0;->a:Lq5e0;

    .line 12
    .line 13
    iget-object v1, p1, Ldid0;->a:Lq5e0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ldid0;->b:Lo5e0;

    .line 19
    .line 20
    iget-object p1, p1, Ldid0;->b:Lo5e0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo5e0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldid0;->a:Lq5e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldid0;->b:Lo5e0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo5e0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo5e0;->Companion:Ln5e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln5e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfi70;

    .line 13
    .line 14
    iget-object v2, p0, Ldid0;->b:Lo5e0;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxfs;

    .line 21
    .line 22
    iget-object p0, p0, Ldid0;->a:Lq5e0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lxfs;-><init>(Lq5e0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lxfs;->Companion:Lwfs;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwfs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfi70;

    .line 34
    .line 35
    invoke-static {v0, v2, p0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "image_gen_paragen_rating"

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldid0;

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
    sget-object p0, Lun80;->i:Lun80;

    .line 2
    .line 3
    return-object p0
.end method
