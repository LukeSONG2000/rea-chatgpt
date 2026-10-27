.class public final synthetic Lcol;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwtt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcol;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcol;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcol;->b:Lwtt;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcol;->a:B

    iput-object p1, p0, Lcol;->b:Lwtt;

    iput-object p2, p0, Lcol;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcol;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcol;->b:Lwtt;

    .line 8
    .line 9
    iget-object p0, p0, Lcol;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p0, Lf0g0;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lf0g0;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v0, Lonl;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_1
    invoke-direct {v0, v1}, Lonl;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v0, Lrnl;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v3

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 90
    .line 91
    :goto_3
    const/4 p1, 0x2

    .line 92
    invoke-direct {v0, v1, p0, p1}, Lrnl;-><init>(ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v0, Lonl;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v1, v3

    .line 119
    :goto_4
    invoke-direct {v0, v1}, Lonl;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
