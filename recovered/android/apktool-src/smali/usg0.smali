.class public final Lusg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# instance fields
.field public final a:Lfi70;

.field public final b:Lyq3;


# direct methods
.method public constructor <init>(Lfi70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusg0;->a:Lfi70;

    .line 5
    .line 6
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyq3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lusg0;->b:Lyq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lusg0;->b:Lyq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lusg0;->b:Lyq3;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lusg0;->a:Lfi70;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v4, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
