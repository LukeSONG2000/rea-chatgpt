.class public abstract Laee;
.super La3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laee;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ldbf;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laee;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    check-cast v1, Lqmk;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p3, p1}, Laee;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La3;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, La3;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Laee;->a:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    check-cast v3, Lfi70;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v2, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lebf;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
