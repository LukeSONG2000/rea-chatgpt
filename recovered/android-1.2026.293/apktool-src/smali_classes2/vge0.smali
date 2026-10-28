.class public final Lvge0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvge0;

.field public static final b:Lxde0;

.field public static final c:Lix51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvge0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvge0;->a:Lvge0;

    .line 7
    .line 8
    new-instance v0, Lxde0;

    .line 9
    .line 10
    sget-object v1, Lh2r0;->a:Lh2r0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxde0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvge0;->b:Lxde0;

    .line 16
    .line 17
    iget-object v0, v0, Lxde0;->c:Lix51;

    .line 18
    .line 19
    sput-object v0, Lvge0;->c:Lix51;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lwge0;

    .line 2
    .line 3
    new-instance v0, Lqde0;

    .line 4
    .line 5
    sget-object v1, Lvge0;->b:Lxde0;

    .line 6
    .line 7
    iget-object v1, v1, Lxde0;->b:Lvrv0;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lurv0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lqde0;-><init>(Lurv0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lwge0;-><init>(Lqde0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvge0;->c:Lix51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwge0;

    .line 2
    .line 3
    iget-object p0, p2, Lwge0;->a:Lqde0;

    .line 4
    .line 5
    sget-object p2, Lvge0;->b:Lxde0;

    .line 6
    .line 7
    iget-object p2, p2, Lxde0;->b:Lvrv0;

    .line 8
    .line 9
    iget-object p0, p0, Lqde0;->a:Lurv0;

    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
