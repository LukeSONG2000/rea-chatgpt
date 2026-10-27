.class public final Llqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Llqj;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkqj;->a:Lkqj;

    .line 7
    .line 8
    sput-object v0, Llqj;->a:Llqj;

    .line 9
    .line 10
    const-string v0, "kotlinx.datetime.DatePeriod"

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
    sput-object v0, Llqj;->b:Lig30;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkqj;->a:Lkqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkqj;->a(Lkotlinx/serialization/encoding/Decoder;)Ljqj;

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
    sget-object p0, Llqj;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljqj;

    .line 2
    .line 3
    sget-object p0, Lkqj;->a:Lkqj;

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
