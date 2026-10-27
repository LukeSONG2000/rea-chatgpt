.class public final Loot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Loot;

.field public static final b:Lnot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loot;->a:Loot;

    .line 7
    .line 8
    sget-object v0, Lnot;->b:Lnot;

    .line 9
    .line 10
    sput-object v0, Loot;->b:Lnot;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    sget-object v0, Llpt;->a:Llpt;

    .line 7
    .line 8
    new-instance v1, Ler3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, La3;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Loot;->b:Lnot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llpt;->a:Llpt;

    .line 7
    .line 8
    new-instance v0, Lyq3;

    .line 9
    .line 10
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v0, v2, p0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lebf;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
