.class public final Lfqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lfqg;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqg;->a:Lfqg;

    .line 7
    .line 8
    sget-object v0, Lgqg;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v0, Lgqg;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    sput-object v0, Lfqg;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lgqg;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    new-instance p0, Leqg;

    .line 4
    .line 5
    sget-object v0, Lgqg;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfk1;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Leqg;-><init>(Lfk1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfqg;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leqg;

    .line 2
    .line 3
    sget-object p0, Lgqg;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    iget-object p2, p2, Leqg;->a:Lfk1;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
