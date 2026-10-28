.class public final Lr5g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lr5g;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5g;->a:Lr5g;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lr5g;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lr5g;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p0, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string p0, "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED"

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
