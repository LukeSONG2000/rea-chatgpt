.class public final Lheb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheb0;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzeb0;Lgeb0;)V
    .locals 6

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingActionTaken;

    .line 2
    .line 3
    invoke-static {p1}, La8o;->u(Lzeb0;)Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 19
    .line 20
    :goto_0
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lheb0;->a:Lio0;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
