.class public final Lh8d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lh8d0;

.field public static final b:Lrqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8d0;->a:Lh8d0;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Li5t;->a:Li5t;

    .line 11
    .line 12
    invoke-static {v0, v1}, Logt;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lrqs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh8d0;->b:Lrqs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lh8d0;->b:Lrqs;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ld8d0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ld8d0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lh8d0;->b:Lrqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld8d0;

    .line 2
    .line 3
    iget p0, p2, Ld8d0;->a:I

    .line 4
    .line 5
    sget-object p2, Lh8d0;->b:Lrqs;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
