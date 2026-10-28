.class public final Ljg4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Ljg4;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg4;->b:Ljg4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig4;->Companion:Lhg4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhg4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljg4;->a:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg4;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg4;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lig4;

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0t0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lig4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "credentialId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    iget-object p2, p2, Lig4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "signature"

    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
