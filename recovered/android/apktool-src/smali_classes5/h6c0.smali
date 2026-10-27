.class public final Lh6c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lh6c0;

.field public static final b:Ler3;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6c0;->a:Lh6c0;

    .line 7
    .line 8
    sget-object v0, Lc22;->Companion:Lb22;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ler3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh6c0;->b:Ler3;

    .line 21
    .line 22
    iget-object v0, v1, Ler3;->c:Lmnv;

    .line 23
    .line 24
    check-cast v0, Lyq3;

    .line 25
    .line 26
    sput-object v0, Lh6c0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lbpt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lh6c0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lgee;->t()Lwlv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lqmk;

    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    invoke-static {p0, v3, v0}, Lp22;->a(Lbpt;Lkotlinx/serialization/json/b;Ljava/lang/String;)Lc22;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, v1}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lh6c0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lh6c0;->b:Ler3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laee;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
