.class public final synthetic Lqfc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqfc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqfc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfc0;->a:Lqfc0;

    .line 7
    .line 8
    new-instance v1, Lrqs;

    .line 9
    .line 10
    const-string v2, "gbCaFRdrQehJ46MNcsSnHYFxx8JYwHSuM4mF9NLu53M="

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrqs;-><init>(Ljava/lang/String;Lk3q;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "values"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lsfc0;->b:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lqfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ltkv;

    .line 8
    .line 9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    sget-object v1, Lfxb0;->a:Lfxb0;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lsfc0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsfc0;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsfc0;

    .line 2
    .line 3
    iget-object p0, p2, Lsfc0;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object p2, Lqfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ltkv;

    .line 15
    .line 16
    sget-object v0, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    sget-object v1, Lfxb0;->a:Lfxb0;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
