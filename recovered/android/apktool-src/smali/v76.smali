.class public final Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lv76;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv76;->a:Lv76;

    .line 7
    .line 8
    new-instance v0, Lig30;

    .line 9
    .line 10
    const-string v1, "kotlin.Boolean"

    .line 11
    .line 12
    sget-object v2, Lfg30;->b:Lfg30;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lig30;-><init>(Ljava/lang/String;Lfg30;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv76;->b:Lig30;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lv76;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
