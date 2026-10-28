.class public final Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lpw3;


# instance fields
.field public final synthetic a:Lkbq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw3;->b:Lpw3;

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
    new-instance v0, Lkbq0;

    .line 5
    .line 6
    sget-object v1, Low3;->Companion:Lnw3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnw3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkbq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpw3;->a:Lkbq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw3;->a:Lkbq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkbq0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

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
    iget-object p0, p0, Lpw3;->a:Lkbq0;

    .line 2
    .line 3
    iget-object p0, p0, Lkbq0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object p0, p0, Lpw3;->a:Lkbq0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkbq0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
