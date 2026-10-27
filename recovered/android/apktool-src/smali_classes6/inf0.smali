.class public final Linf0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrf3;

.field public final c:Lmmf0;

.field public final d:Ln980;

.field public final e:Ln980;

.field public f:Z

.field public final g:Ln980;

.field public final h:Ln980;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Linf0;->b:Lrf3;

    .line 7
    .line 8
    const-string p1, "VoiceModeBroadcastReceiver"

    .line 9
    .line 10
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Linf0;->c:Lmmf0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Linf0;->d:Ln980;

    .line 23
    .line 24
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Linf0;->e:Ln980;

    .line 29
    .line 30
    iput-object v0, p0, Linf0;->g:Ln980;

    .line 31
    .line 32
    iput-object p1, p0, Linf0;->h:Ln980;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Linf0;->c:Lmmf0;

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
    iget-object v7, p0, Linf0;->b:Lrf3;

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
    invoke-static {v2, p1, v1, v1, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhnf0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v1, p2}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1, v5, p1, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v3, "com.openai.voice.action.END"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "Stopping voice mode from notification"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, v1, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lhnf0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1, v5}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1, v5, p1, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string v3, "com.openai.voice.action.UNMUTE"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string p1, "Unmuting voice mode from notification"

    .line 93
    .line 94
    invoke-static {v2, p1, v1, v1, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhnf0;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p1, p0, v1, p2}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v1, v5, p1, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Unknown action: "

    .line 112
    .line 113
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
