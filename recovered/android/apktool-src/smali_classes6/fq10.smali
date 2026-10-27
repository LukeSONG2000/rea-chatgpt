.class public final Lfq10;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lfq10;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "implementation"

    .line 111
    const-string v1, "google_pay"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILew8;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lfq10;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 76
    const-string p1, "add"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "edit"

    .line 77
    :goto_0
    new-instance v0, Lgw00;

    const-string v1, "cbc_event_source"

    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p2, Lew8;->a:Ljava/lang/String;

    .line 79
    new-instance p2, Lgw00;

    const-string v1, "selected_card_brand"

    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v0, p2}, [Lgw00;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lew8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfq10;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "brand"

    .line 84
    iget-object p1, p1, Lew8;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lfq10;->a:B

    .line 2
    .line 3
    const-string v0, "selected_lpm"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "implementation"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "payment_method_type"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "error_message"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lfq10;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lgw00;

    const-string v1, "selected_lpm"

    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lgw00;

    const-string v1, "link_context"

    invoke-direct {p1, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v0, p1}, [Lgw00;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lfq10;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lgw00;

    const-string v1, "implementation"

    const-string v2, "google_pay"

    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v1, Lgw00;

    const-string v2, "error_message"

    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    filled-new-array {v0, v1}, [Lgw00;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Llrm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lfq10;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    iget-wide v0, p1, Llrm;->a:J

    .line 89
    sget-object p1, Ltrm;->d:Ltrm;

    invoke-static {v0, v1, p1}, Llrm;->t(JLtrm;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    new-instance v0, Lgw00;

    const-string v1, "duration"

    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lgw00;

    const-string v1, "selected_lpm"

    invoke-direct {p1, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance p2, Lgw00;

    const-string v1, "link_context"

    invoke-direct {p2, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 95
    new-instance p4, Lgw00;

    const-string v1, "has_card_art"

    invoke-direct {p4, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    filled-new-array {v0, p1, p2, p4}, [Lgw00;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lout;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly8d0;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lfq10;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p1, Ly8d0;->c:Ltha0;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Ltha0;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v1, Lgw00;

    const-string v2, "intent_id"

    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p1, Ly8d0;->b:Ljava/lang/String;

    .line 104
    new-instance v2, Lgw00;

    const-string v3, "link_account_session_id"

    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object p1, p1, Ly8d0;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Lgw00;

    const-string v3, "fc_sdk_result"

    invoke-direct {v0, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v1, v2, v0}, [Lgw00;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfq10;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string v0, "compose"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lfq10;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfq10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_form_shown"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_set_default_payment_method"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "mc_carousel_payment_method_tapped"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "mc_confirm_button_tapped"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "mc_form_interacted"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "mc_form_completed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "luxe_serialize_failure"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "mc_load_started"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "mc_cardscan_scan_started"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "mc_cardscan_api_check_succeeded"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "mc_cardscan_api_check_failed"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "mc_cbc_selected"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "mc_disallowed_card_brand"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "stripe_android.bankaccountcollector.finished"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfq10;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
