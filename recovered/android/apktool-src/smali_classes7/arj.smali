.class public final Larj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Larj;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzqj;->a:Lig30;

    .line 7
    .line 8
    sput-object v0, Larj;->a:Larj;

    .line 9
    .line 10
    const-string v0, "kotlinx.datetime.DateTimePeriod"

    .line 11
    .line 12
    sget-object v1, Lfg30;->j:Lfg30;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Larj;->b:Lig30;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzqj;->a:Lig30;

    .line 2
    .line 3
    sget-object p0, Lxqj;->Companion:Lwqj;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwqj;->a(Ljava/lang/String;)Lxqj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Larj;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxqj;

    .line 2
    .line 3
    sget-object p0, Lzqj;->a:Lig30;

    .line 4
    .line 5
    invoke-virtual {p2}, Lxqj;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
