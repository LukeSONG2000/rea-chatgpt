.class public final Lxp71;
.super Lxx30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lvt;

.field public final i:Lpdy0;

.field public final j:Landroid/app/Activity;

.field public final synthetic k:Lyz71;


# direct methods
.method public constructor <init>(Lyz71;Lpdy0;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxp71;->k:Lyz71;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.agesignals.protocol.IAgeSignalsAccessCallback"

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvt;

    .line 11
    .line 12
    const-string v0, "OnAgeSignalsAccessCallback"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lvt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxp71;->h:Lvt;

    .line 18
    .line 19
    iput-object p2, p0, Lxp71;->i:Lpdy0;

    .line 20
    .line 21
    iput-object p3, p0, Lxp71;->j:Landroid/app/Activity;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lxp71;->h:Lvt;

    .line 5
    .line 6
    const-string v3, "onCompleteRequestAgeSignalsAccess"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Lvt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxp71;->k:Lyz71;

    .line 12
    .line 13
    iget-object v3, v1, Lyz71;->c:Lml81;

    .line 14
    .line 15
    iget-object v4, p0, Lxp71;->i:Lpdy0;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lml81;->c(Lpdy0;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "age.sharing.consent.intent"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    if-lt v5, v7, :cond_1

    .line 36
    .line 37
    const-class v5, Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/PendingIntent;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/PendingIntent;

    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string p0, "age.signals.status"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    new-instance p0, Lpo81;

    .line 71
    .line 72
    invoke-direct {p0, v6}, Lpo81;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "In-app age sharing consent"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Lvt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object p0, p0, Lxp71;->j:Landroid/app/Activity;

    .line 89
    .line 90
    const-class v0, Lcom/google/android/play/agesignals/AgeSharingConsentWrapperActivity;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "confirmation_intent"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lyz71;->a:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lnk71;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v4}, Lnk71;-><init>(Lyz71;Landroid/os/Handler;Lpdy0;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "result_receiver"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
