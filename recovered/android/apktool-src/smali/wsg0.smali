.class public final Lwsg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# instance fields
.field public final a:Lfi70;

.field public final b:La8r;


# direct methods
.method public constructor <init>(Lfi70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg0;->a:Lfi70;

    .line 5
    .line 6
    sget-object v0, Ljca0;->b:Lig30;

    .line 7
    .line 8
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, La8r;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, La8r;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwsg0;->b:La8r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsg0;->b:La8r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwsg0;->b:La8r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iget-object v4, p0, Lwsg0;->a:Lfi70;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
