.class public final Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000bR\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;",
        "Lkotlin/jvm/JvmField;",
        "fromValue",
        "value",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 36
    .line 37
    return-object p0
.end method
