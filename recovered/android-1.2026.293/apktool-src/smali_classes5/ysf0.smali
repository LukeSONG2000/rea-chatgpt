.class public final Lysf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lysf0;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lysf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lysf0;->a:Lysf0;

    .line 7
    .line 8
    sget-object v0, Lwcx0;->Companion:Lvcx0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvcx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lysf0;->b:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lysf0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lky60;

    .line 7
    .line 8
    invoke-interface {p0}, Lky60;->c()Lhx60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lwcx0;->Companion:Lvcx0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvcx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzwu;

    .line 19
    .line 20
    check-cast p1, Lky60;

    .line 21
    .line 22
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwcx0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lysf0;->b:Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwcx0;
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
    sget-object p0, Lysf0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwcx0;

    .line 2
    .line 3
    sget-object p0, Lysf0;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
