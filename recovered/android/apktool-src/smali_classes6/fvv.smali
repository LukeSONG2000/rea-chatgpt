.class public final Lfvv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lfvv;

.field public static final b:Ltkv;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfvv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvv;->a:Lfvv;

    .line 7
    .line 8
    sget-object v0, Lmuv;->Companion:Lluv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lluv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lqhe0;->a:Lqhe0;

    .line 15
    .line 16
    new-instance v2, Ltkv;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lfvv;->b:Ltkv;

    .line 22
    .line 23
    iget-object v0, v2, Ltkv;->c:La8r;

    .line 24
    .line 25
    sput-object v0, Lfvv;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lfvv;->b:Ltkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfvv;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
