.class public final Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetActivity;
.super Landroid/app/Activity;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyyq0;

    .line 9
    .line 10
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqq5;

    .line 15
    .line 16
    iget-object p1, p1, Lqq5;->f3:Lt2o0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljtm;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, -0x1

    .line 71
    :goto_1
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v3, p1, Ljtm;->b:Lltm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljtm;->b()Litm;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v3, Lltm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lntm;

    .line 81
    .line 82
    iget-object v6, v3, Lltm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Litm;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-ne v6, v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v5, v1

    .line 92
    :goto_2
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Lntm;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6, v4}, Lntm;-><init>(II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v5, Lntm;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lktm;

    .line 109
    .line 110
    iget-object v3, v3, Lltm;->d:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v2, v1

    .line 122
    :goto_3
    check-cast v2, Lktm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sget-object v0, Le2v;->Companion:Ld2v;

    .line 128
    .line 129
    iget-object v3, v2, Lktm;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lktm;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Ld2v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget-object v0, Lm1v;->Companion:Ll1v;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/high16 v3, 0x24000000

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v3, "android.intent.action.VIEW"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v2, v1}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Ljtm;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p0
.end method
