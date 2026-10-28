.class public final Lzfy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfy0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgy0;Lyfy0;)V
    .locals 2

    .line 1
    new-instance v0, Lauf;

    .line 2
    .line 3
    invoke-static {p1}, Lyx81;->k(Lsgy0;)Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->l:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->k:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->j:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->i:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->h:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->g:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->f:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->e:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;

    .line 43
    .line 44
    :goto_0
    sget-object v1, Lsza;->d:Lsza;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, Lauf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;Lsza;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lzfy0;->a:Lfy1;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lduf;

    .line 2
    .line 3
    sget-object v1, Lsza;->d:Lsza;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lduf;-><init>(Lsza;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzfy0;->a:Lfy1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lsgy0;)V
    .locals 2

    .line 1
    new-instance v0, Liuf;

    .line 2
    .line 3
    invoke-static {p1}, Lyx81;->k(Lsgy0;)Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsza;->d:Lsza;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Liuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;Lsza;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzfy0;->a:Lfy1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lluf;

    .line 2
    .line 3
    sget-object v1, Lsza;->d:Lsza;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lluf;-><init>(Lsza;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzfy0;->a:Lfy1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
