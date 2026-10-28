.class public final synthetic Lcuo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz2v;

.field public final synthetic b:Loo50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld06;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ln19;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls3b0;

.field public final synthetic i:Ls3b0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lz2v;Loo50;Ljava/lang/String;Ld06;Landroid/content/Context;Ln19;Ljava/lang/String;Ls3b0;Ls3b0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuo;->a:Lz2v;

    .line 5
    .line 6
    iput-object p2, p0, Lcuo;->b:Loo50;

    .line 7
    .line 8
    iput-object p3, p0, Lcuo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcuo;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lcuo;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcuo;->f:Ln19;

    .line 15
    .line 16
    iput-object p7, p0, Lcuo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcuo;->h:Ls3b0;

    .line 19
    .line 20
    iput-object p9, p0, Lcuo;->i:Ls3b0;

    .line 21
    .line 22
    iput-object p10, p0, Lcuo;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcuo;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcuo;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcuo;->h:Ls3b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcuo;->i:Ls3b0;

    .line 8
    .line 9
    check-cast p1, Lnuo;

    .line 10
    .line 11
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 12
    .line 13
    instance-of v5, p1, Lluo;

    .line 14
    .line 15
    iget-object v6, p0, Lcuo;->a:Lz2v;

    .line 16
    .line 17
    iget-object v7, p0, Lcuo;->d:Ld06;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v6, Lz2v;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcuo;->j:La5e0;

    .line 26
    .line 27
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly2v;

    .line 45
    .line 46
    iget-object v1, v6, Lz2v;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v6, Lz2v;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lluo;

    .line 52
    .line 53
    iget-object v4, v3, Lluo;->a:Lv2v;

    .line 54
    .line 55
    iget-object v3, v3, Lluo;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ly2v;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2v;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcuo;->b:Loo50;

    .line 61
    .line 62
    iget-object p0, p0, Lcuo;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, v7, Ld06;->b:Ldie0;

    .line 68
    .line 69
    invoke-interface {p0}, Ldie0;->c()Z

    .line 70
    .line 71
    .line 72
    check-cast p1, Lluo;

    .line 73
    .line 74
    iget-object p0, p1, Lluo;->b:Lz1r0;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    iget-object p1, v7, Ld06;->b:Ldie0;

    .line 79
    .line 80
    invoke-static {p1, p0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    instance-of v5, p1, Lmuo;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-boolean v5, v6, Lz2v;->d:Z

    .line 91
    .line 92
    iget-object p0, p0, Lcuo;->f:Ln19;

    .line 93
    .line 94
    sget-object v6, Lvuo;->a:Lvuo;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-static {v0, v8, v3}, Lo2t;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v0, v3}, Lo2t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v1, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lmuo;

    .line 154
    .line 155
    iget-object p1, p1, Lmuo;->a:Landroid/net/Uri;

    .line 156
    .line 157
    const-string v1, "chatgpt"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v8}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ln19;->F(Lyi60;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_0
    new-instance p1, Ltuo;

    .line 179
    .line 180
    new-instance v0, Lih01;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v3, "Browser does not support Auth Tabs"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Ltuo;-><init>(Lih01;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_1
    new-instance v0, Ltuo;

    .line 200
    .line 201
    new-instance v1, Lih01;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v8}, Ltuo;-><init>(Lih01;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    new-instance v0, Ltuo;

    .line 214
    .line 215
    new-instance v1, Lih01;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v8}, Ltuo;-><init>(Lih01;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    check-cast p1, Lmuo;

    .line 228
    .line 229
    iget-object p1, p1, Lmuo;->a:Landroid/net/Uri;

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v3, p1, v8}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v6}, Ln19;->F(Lyi60;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_2
    const p1, 0x7f131071

    .line 239
    .line 240
    .line 241
    invoke-static {v7, p1}, Ld06;->f(Ld06;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Luuo;->a:Luuo;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 253
    .line 254
    .line 255
    return-object v8
.end method
