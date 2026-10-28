.class public final Lvmt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lqhj0;


# direct methods
.method public constructor <init>(Lfy1;Lqhj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmt0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lvmt0;->b:Lqhj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "multiple"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "single"

    .line 25
    .line 26
    :goto_0
    const-string v4, "number"

    .line 27
    .line 28
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-static {p2, v0, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v3, "intent_action"

    .line 51
    .line 52
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "source"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lvmt0;->a:Lfy1;

    .line 67
    .line 68
    sget-object v3, Lpn1;->d:Lpn1;

    .line 69
    .line 70
    invoke-interface {p2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "android.intent.action.SEND"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object p0, p0, Lvmt0;->b:Lqhj0;

    .line 90
    .line 91
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->e:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 92
    .line 93
    new-instance v0, Lsi50;

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lqhj0;->a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
