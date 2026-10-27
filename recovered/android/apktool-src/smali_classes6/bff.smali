.class public final Lbff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lbff;

.field public static final b:La8r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbff;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbff;->a:Lbff;

    .line 7
    .line 8
    sget-object v0, Ls850;->a:Ltkv;

    .line 9
    .line 10
    iget-object v0, v0, Ltkv;->c:La8r;

    .line 11
    .line 12
    sput-object v0, Lbff;->b:La8r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Laff;

    .line 2
    .line 3
    sget-object v0, Ls850;->a:Ltkv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laff;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbff;->b:La8r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laff;

    .line 2
    .line 3
    sget-object p0, Ls850;->a:Ltkv;

    .line 4
    .line 5
    iget-object p2, p2, Laff;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrjw;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
