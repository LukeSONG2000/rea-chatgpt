.class public final Lcom/openai/chatgpt/ChatGptDeeplinkActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final r:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChatGptDeeplinkActivity"

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
    iput-object v0, p0, Lcom/openai/chatgpt/ChatGptDeeplinkActivity;->r:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/openai/chatgpt/ChatGptDeeplinkActivity;->r:Lr3w;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Unable to redirect ChatGPT deeplink; missing main activity launch intent."

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-static {v1, p1, v0, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ljet;->a:Ler3;

    .line 48
    .line 49
    const-string v3, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x34000000

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lag3;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "https"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "http"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "/uc/"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v7, "/app/uc/"

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v3, v7, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v4, v6, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-static {v3, v7, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v6, :cond_7

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v3, "/c"

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-static {p0, v0, v2, v0}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of v2, p1, Ln1d0;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    check-cast p1, Ln1d0;

    .line 197
    .line 198
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    const-string v3, "Failed to redirect ChatGPT deeplink."

    .line 203
    .line 204
    invoke-static {v1, v3, p1, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
