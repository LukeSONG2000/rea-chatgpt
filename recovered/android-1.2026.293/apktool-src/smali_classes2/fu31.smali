.class public final Lfu31;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lom5;

.field public final c:Ljt31;

.field public final d:Lrxt0;

.field public final e:Lrxt0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lom5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu31;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lfu31;->b:Lom5;

    .line 7
    .line 8
    const-string p1, "VoiceModeBroadcastReceiver"

    .line 9
    .line 10
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfu31;->c:Ljt31;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfu31;->d:Lrxt0;

    .line 23
    .line 24
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfu31;->e:Lrxt0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfu31;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfu31;->f:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.openai.voice.action.END"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.openai.voice.action.MUTE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.openai.voice.action.UNMUTE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lfu31;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2, v1}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lfu31;->c:Ljt31;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x1d6cd3bf

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    iget-object v7, p0, Lfu31;->b:Lom5;

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const v4, 0x22be0c4e

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const v4, 0x35073ce6

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "com.openai.voice.action.MUTE"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "Muting voice mode from notification"

    .line 46
    .line 47
    invoke-static {v2, p1, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcij0;

    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, p2}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1, v5, p1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v3, "com.openai.voice.action.END"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "Stopping voice mode from notification"

    .line 71
    .line 72
    invoke-static {v2, p1, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ltnn0;

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    invoke-direct {p1, p0, v1, p2}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v1, v5, p1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v3, "com.openai.voice.action.UNMUTE"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string p1, "Unmuting voice mode from notification"

    .line 96
    .line 97
    invoke-static {v2, p1, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lkgu0;

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    invoke-direct {p1, p0, v1, p2}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v1, v5, p1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Unknown action: "

    .line 116
    .line 117
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v2, p0, v1, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
