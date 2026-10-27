.class public final Lcom/plaid/internal/redirect/LinkRedirectActivity;
.super Landroid/app/Activity;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/plaid/internal/redirect/LinkRedirectActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/Plaid;->initializePlog$core_sdk()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "plaid"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, -0x37b237d3

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const v3, -0x2e430824

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "redirect"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/plaid/internal/ea;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/plaid/internal/ea;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "resume"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, Lcom/plaid/internal/da;->a:Lcom/plaid/internal/da;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "LinkRedirectActivity received unexpected host: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    instance-of p1, v0, Lcom/plaid/internal/ea;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 125
    .line 126
    sput-boolean v1, Lcom/plaid/internal/za;->f:Z

    .line 127
    .line 128
    :cond_6
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v2, Lcom/plaid/internal/link/LinkActivity;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x24000000

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    instance-of v2, v0, Lcom/plaid/internal/ea;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v0, Lcom/plaid/internal/ea;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/plaid/internal/ea;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "extra_oauth_redirect_uri"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    instance-of v0, v0, Lcom/plaid/internal/da;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v0, "extra_resume"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "LinkRedirectActivity received unexpected URI: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
