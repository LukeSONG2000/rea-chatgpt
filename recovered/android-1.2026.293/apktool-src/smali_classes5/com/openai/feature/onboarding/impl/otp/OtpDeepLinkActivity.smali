.class public final Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public r:Lqqi0;

.field public final s:Lega0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OtpDeepLinkActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->s:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyyq0;

    .line 13
    .line 14
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqq5;

    .line 19
    .line 20
    iget-object p1, p1, Lqq5;->O3:Lt2o0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqqi0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->r:Lqqi0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "code"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    const/16 v2, 0xe

    .line 54
    .line 55
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->s:Lega0;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v4, "Received OTP deeplink for path="

    .line 71
    .line 72
    invoke-static {v4, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->r:Lqqi0;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v0

    .line 85
    :goto_2
    iget-object v3, p1, Lqqi0;->c:Lrxt0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v3}, Lk7;->k()Lthx0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lthx0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lqqi0;->b:Lega0;

    .line 111
    .line 112
    const-string v3, "Dropped OTP code; no active collectors"

    .line 113
    .line 114
    invoke-static {v1, v3, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lqqi0;->a:Lfy1;

    .line 118
    .line 119
    sget-object v0, Lvve0;->f:Lvve0;

    .line 120
    .line 121
    sget-object v1, Ltgy;->a:Ltgy;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p1, v0

    .line 139
    :goto_4
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_8
    const-string v1, "Dropped OTP deeplink; uri="

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
