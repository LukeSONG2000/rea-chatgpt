.class public final Lsqt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lsqt;

.field public static final b:Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqt;->a:Lsqt;

    .line 7
    .line 8
    sget-object v0, Lrqt;->b:Lrqt;

    .line 9
    .line 10
    sput-object v0, Lsqt;->b:Lrqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    sget-object v1, Llpt;->a:Llpt;

    .line 9
    .line 10
    new-instance v2, Ltkv;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, La3;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lsqt;->b:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    sget-object v0, Llpt;->a:Llpt;

    .line 9
    .line 10
    new-instance v1, Ltkv;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lrjw;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
