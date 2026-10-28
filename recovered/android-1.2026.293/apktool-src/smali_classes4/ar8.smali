.class public final Lar8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lar8;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar8;->a:Lar8;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/d;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lar8;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/json/d;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzwu;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lar8;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-static {p2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object p2, Lkotlinx/serialization/json/d;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lo0t0;

    .line 38
    .line 39
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
