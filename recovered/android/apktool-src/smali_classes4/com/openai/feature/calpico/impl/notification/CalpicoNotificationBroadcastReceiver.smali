.class public final Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lio0;

.field public b:Lgvz;

.field public c:Ldva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lfh3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lfh3;->a:Lgh3;

    .line 20
    .line 21
    iget-object v0, v0, Lgh3;->a:Ljh3;

    .line 22
    .line 23
    iget-object v2, v0, Ljh3;->N0:Lab40;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio0;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->a:Lio0;

    .line 32
    .line 33
    iget-object v0, v0, Ljh3;->d3:Lab40;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgvz;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->b:Lgvz;

    .line 42
    .line 43
    iget-object p1, p1, Lfh3;->i5:Lab40;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldva;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->c:Ldva;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->a:Lio0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    sget-object v0, Luj0;->j:Luj0;

    .line 60
    .line 61
    const-string v2, "calpico_notification"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "dismissal"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->b:Lgvz;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_1
    const-string v2, "channel_id"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "notification_id"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    :goto_2
    invoke-virtual {p1, v2, v3}, Lgvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "room_id"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->c:Ldva;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    :cond_5
    iget-object p0, v1, Ldva;->b:Llj7;

    .line 114
    .line 115
    new-instance p2, Lg08;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {p2, p1, v2}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Ldva;->a:Landroid/app/Application;

    .line 126
    .line 127
    new-instance p2, Lkwz;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "calpico-message"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, v0, p0}, Lkwz;->a(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method
