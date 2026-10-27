.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyq2;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/KSerializer;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq2;->a:Lyq2;

    .line 7
    .line 8
    sget-object v0, Lxq2;->Companion:Lwq2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwq2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyq2;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyq2;->c:Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyq2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

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
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lyq2;->c:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxq2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lyq2;->b:Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    check-cast v1, Lqmk;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxq2;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyq2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxq2;

    .line 2
    .line 3
    sget-object p0, Lyq2;->c:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
