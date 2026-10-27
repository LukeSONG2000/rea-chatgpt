.class public final Li300;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Li300;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li300;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li300;->a:Li300;

    .line 7
    .line 8
    sget-object v0, Lsja0;->Companion:Lrja0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrja0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li300;->b:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Li300;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbpt;

    .line 7
    .line 8
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lsja0;->Companion:Lrja0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrja0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqmk;

    .line 19
    .line 20
    check-cast p1, Lbpt;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsja0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Li300;->b:Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsja0;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Li300;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsja0;

    .line 2
    .line 3
    sget-object p0, Li300;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
