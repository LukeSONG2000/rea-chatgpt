.class public final Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lpd2;


# instance fields
.field public final synthetic a:Lnk50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd2;->b:Lpd2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk50;

    .line 5
    .line 6
    sget-object v1, Lid2;->Companion:Lhd2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhd2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lnk50;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd2;->a:Lnk50;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->a:Lnk50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk50;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->a:Lnk50;

    .line 2
    .line 3
    iget-object p0, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lpd2;->a:Lnk50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk50;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
