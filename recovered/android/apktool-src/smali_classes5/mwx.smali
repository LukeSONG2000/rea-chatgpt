.class public final Lmwx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmwx;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmwx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmwx;->a:Lmwx;

    .line 7
    .line 8
    sget-object v0, Lerc0;->Companion:Ldrc0;

    .line 9
    .line 10
    sget-object v1, Lmnx;->Companion:Llnx;

    .line 11
    .line 12
    invoke-virtual {v1}, Llnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmhx;->Companion:Lkhx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkhx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ldrc0;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmwx;->b:Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmwx;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Llwx;

    .line 2
    .line 3
    sget-object v0, Lmwx;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lerc0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Llwx;-><init>(Lerc0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lmwx;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llwx;

    .line 2
    .line 3
    sget-object p0, Lmwx;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    iget-object p2, p2, Llwx;->a:Lerc0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
