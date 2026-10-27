.class public final Lpzz;
.super Lozz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;

.field public final S0:Lxyz;

.field public final T0:Lasg;

.field public final U0:Lr3w;


# direct methods
.method public constructor <init>(Lio0;Lxyz;Lasg;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lkzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v1}, Lasg;->a(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Lasg;->c(Z)Lvrg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lasg;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p3, Lasg;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v4}, Lemz;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lvrg;->a:Lvrg;

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Ler30;->a:Ler30;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lkzz;-><init>(Lgr30;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpzz;->R0:Lio0;

    .line 44
    .line 45
    iput-object p2, p0, Lpzz;->S0:Lxyz;

    .line 46
    .line 47
    iput-object p3, p0, Lpzz;->T0:Lasg;

    .line 48
    .line 49
    const-string p1, "NotificationSettingsViewModel"

    .line 50
    .line 51
    const/4 p4, 0x6

    .line 52
    invoke-static {p4, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpzz;->U0:Lr3w;

    .line 57
    .line 58
    new-instance p1, Ld8w;

    .line 59
    .line 60
    const/16 p4, 0x13

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0, p4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lxyz;->h:Lg1a0;

    .line 70
    .line 71
    new-instance p2, Lebt;

    .line 72
    .line 73
    const/16 p4, 0x19

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, v1, v0, p4}, Lebt;-><init>(ILcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lasg;->e:Llgp;

    .line 83
    .line 84
    new-instance p2, Ldq3;

    .line 85
    .line 86
    const/16 p3, 0x16

    .line 87
    .line 88
    invoke-direct {p2, v1, v0, p3}, Ldq3;-><init>(ILcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lbzz;

    .line 2
    .line 3
    sget-object v0, Lzyz;->a:Lzyz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ld8w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lazz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkzz;

    .line 32
    .line 33
    iget-boolean v0, v0, Lkzz;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSettings;

    .line 38
    .line 39
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSettingsAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_SETTINGS_ACTION_TOGGLE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSettingsAction;

    .line 40
    .line 41
    check-cast p1, Lazz;

    .line 42
    .line 43
    iget-boolean p1, p1, Lazz;->a:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSettings;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSettingsAction;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpzz;->R0:Lio0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpzz;->T0:Lasg;

    .line 61
    .line 62
    iget-object p0, p0, Lasg;->c:Lis70;

    .line 63
    .line 64
    new-instance v0, Lwf6;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lwf6;-><init>(ZB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
