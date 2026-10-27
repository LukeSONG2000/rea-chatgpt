.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lwa;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa;->a:Lwa;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lwa;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwa;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 2
    .line 3
    sget-object p0, Lva;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    const-string p0, "ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p0, "ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_UNSPECIFIED"

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
