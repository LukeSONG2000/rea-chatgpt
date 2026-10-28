.class public final Lx0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lx0q;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0q;->a:Lx0q;

    .line 7
    .line 8
    sget-object v0, Ly0q;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v0, Ly0q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    sput-object v0, Lx0q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ly0q;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    new-instance p0, Lw0q;

    .line 4
    .line 5
    sget-object v0, Ly0q;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loe3;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lw0q;-><init>(Loe3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lx0q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw0q;

    .line 2
    .line 3
    sget-object p0, Ly0q;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    iget-object p2, p2, Lw0q;->a:Loe3;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
