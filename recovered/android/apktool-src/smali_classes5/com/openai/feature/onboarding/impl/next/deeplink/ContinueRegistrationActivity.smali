.class public final Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Lyk70;

.field public s:Ljdz;

.field public final t:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ContinueRegistrationActivity"

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
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;->t:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

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
    if-eqz p1, :cond_d

    .line 13
    .line 14
    iget-object v0, p1, Ljh3;->s1:Lmj70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyk70;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;->r:Lyk70;

    .line 23
    .line 24
    iget-object p1, p1, Ljh3;->W1:Lab40;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljdz;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;->s:Ljdz;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;->r:Lyk70;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    check-cast p1, Lfm70;

    .line 42
    .line 43
    iget-object p1, p1, Lfm70;->t:Lg1a0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lik4;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lik4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lik4;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string v0, "email"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    move-object v5, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-string v0, "login_hint"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v5, v2

    .line 102
    :goto_5
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string v0, "connection"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, Lvud0;->n(Ljava/lang/String;)Lek4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_6
    move-object v4, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    :goto_7
    sget-object v0, Ltj4;->e:Ltj4;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_8
    const/16 v0, 0xe

    .line 125
    .line 126
    iget-object v1, p0, Lcom/openai/feature/onboarding/impl/next/deeplink/ContinueRegistrationActivity;->t:Lr3w;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    :cond_9
    move-object v3, p0

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    const-string p1, "Received deeplink"

    .line 139
    .line 140
    invoke-static {v1, p1, v2, v2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljle;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Ljle;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p1, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_9
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    move-object p0, v2

    .line 168
    :goto_a
    if-nez p0, :cond_c

    .line 169
    .line 170
    const-string p0, ""

    .line 171
    .line 172
    :cond_c
    const-string p1, "Dropped deeplink; uri="

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1, p0, v2, v2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    const-string p0, "null cannot be cast to non-null type com.openai.feature.onboarding.impl.next.deeplink.ContinueRegistrationActivityInjector"

    .line 186
    .line 187
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
