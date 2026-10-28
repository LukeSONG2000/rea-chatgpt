.class public final Lxde0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lvrv0;

.field public final c:Lix51;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxde0;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    new-instance v0, Lvrv0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvrv0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxde0;->b:Lvrv0;

    .line 12
    .line 13
    const-string p1, "androidx.navigation3.runtime.NavBackStack"

    .line 14
    .line 15
    iget-object v0, v0, Lvrv0;->c:Lix51;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lj8p0;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lix51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxde0;->c:Lix51;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqde0;

    .line 2
    .line 3
    iget-object p0, p0, Lxde0;->b:Lvrv0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lurv0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqde0;-><init>(Lurv0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxde0;->c:Lix51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqde0;

    .line 2
    .line 3
    iget-object p0, p0, Lxde0;->b:Lvrv0;

    .line 4
    .line 5
    iget-object p2, p2, Lqde0;->a:Lurv0;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
