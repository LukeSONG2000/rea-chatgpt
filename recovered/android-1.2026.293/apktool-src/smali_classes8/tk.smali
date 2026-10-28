.class public final Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ltk;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk;->a:Ltk;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Ltk;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltk;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lil;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED"

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
