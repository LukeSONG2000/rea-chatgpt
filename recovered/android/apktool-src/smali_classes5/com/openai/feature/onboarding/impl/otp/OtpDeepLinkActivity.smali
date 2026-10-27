.class public final Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Lin00;

.field public final s:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OtpDeepLinkActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->s:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p1, Ljh3;->i3:Lab40;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lin00;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->r:Lin00;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "code"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    const/16 v2, 0xe

    .line 48
    .line 49
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->s:Lr3w;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v4, "Received OTP deeplink for path="

    .line 65
    .line 66
    invoke-static {v4, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/otp/OtpDeepLinkActivity;->r:Lin00;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    :goto_2
    iget-object v3, p1, Lin00;->c:Ln980;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {v3}, Lv5;->j()Lona0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lona0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lin00;->b:Lr3w;

    .line 105
    .line 106
    const-string v3, "Dropped OTP code; no active collectors"

    .line 107
    .line 108
    invoke-static {v1, v3, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lin00;->a:Lio0;

    .line 112
    .line 113
    sget-object v0, Ljez;->u:Ljez;

    .line 114
    .line 115
    sget-object v1, Loin;->a:Loin;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v3, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object p1, v0

    .line 133
    :goto_4
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    :cond_8
    const-string v1, "Dropped OTP deeplink; uri="

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3, p1, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    const-string p0, "null cannot be cast to non-null type com.openai.feature.onboarding.impl.otp.OtpDeepLinkActivityInjector"

    .line 151
    .line 152
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
