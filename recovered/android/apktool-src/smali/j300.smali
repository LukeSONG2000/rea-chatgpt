.class public final Lj300;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lj300;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj300;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj300;->a:Lj300;

    .line 7
    .line 8
    sget-object v0, Lhxb0;->Companion:Lgxb0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgxb0;->serializer()Lkotlinx/serialization/KSerializer;

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
    sput-object v0, Lj300;->b:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lj300;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

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
    if-nez p0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object p0, Lj300;->b:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhxb0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lhxb0;->a:Ljava/lang/String;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    :cond_1
    move-object p0, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p0, v0

    .line 40
    :goto_1
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p0, v0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :goto_3
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lhxb0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lj300;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhxb0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lhxb0;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p0, Lhxb0;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p2, Lj300;->b:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
