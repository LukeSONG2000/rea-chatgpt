.class public final Lzo01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzo01;

.field public static final b:Lbu50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzo01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo01;->a:Lzo01;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lwya;->a:Lwya;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lto60;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lbu50;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzo01;->b:Lbu50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzo01;->b:Lbu50;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->E()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Luo01;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Luo01;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzo01;->b:Lbu50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luo01;

    .line 2
    .line 3
    iget-byte p0, p2, Luo01;->a:B

    .line 4
    .line 5
    sget-object p2, Lzo01;->b:Lbu50;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->f(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
