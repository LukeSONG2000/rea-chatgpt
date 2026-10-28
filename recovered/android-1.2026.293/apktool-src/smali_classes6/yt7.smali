.class public final Lyt7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyt7;

.field public static final b:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt7;->a:Lyt7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v1, Lns;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lns;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "AutoRechargeSaveRequest"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyt7;->b:Ld0t0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p1, "AutoRechargeSaveRequest is write-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyt7;->b:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxt7;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lxt7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "recharge_threshold"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    iget-object v1, p2, Lxt7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "recharge_target"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    iget-object p2, p2, Lxt7;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 53
    .line 54
    :cond_1
    const-string v1, "recharge_monthly_limit"

    .line 55
    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
