.class public final Lcom/plaid/internal/la;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/plaid/internal/sb;

.field public final b:Lcom/plaid/internal/m5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/sb;Lcom/plaid/internal/m5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/plaid/internal/la;->a:Lcom/plaid/internal/sb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/m5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/m5;

    .line 27
    .line 28
    const-string p1, "SMS Retrieved action extras are null"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/m5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p2

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, p2

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/plaid/internal/la;->a:Lcom/plaid/internal/sb;

    .line 76
    .line 77
    check-cast p0, Lcom/plaid/internal/h5;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/plaid/internal/h5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/m5;

    .line 84
    .line 85
    const-string p1, "SMS Receiver message is null"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/m5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/plaid/internal/la;->a:Lcom/plaid/internal/sb;

    .line 103
    .line 104
    check-cast p0, Lcom/plaid/internal/h5;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 115
    .line 116
    const-string v0, "OTP TimeOut"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    return-void
.end method
