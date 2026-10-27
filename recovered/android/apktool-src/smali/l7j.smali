.class public final Ll7j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lg0h;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/os/Bundle;

.field public e:B

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll7j;->a:Landroid/content/Intent;

    .line 59
    new-instance v0, Lg0h;

    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 61
    iput-object v0, p0, Ll7j;->b:Lg0h;

    const/4 v0, 0x0

    .line 62
    iput-byte v0, p0, Ll7j;->e:B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ll7j;->f:Z

    return-void
.end method

.method public constructor <init>(Llbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll7j;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Lg0h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lg0h;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ll7j;->b:Lg0h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-byte v1, p0, Ll7j;->e:B

    .line 23
    .line 24
    iput-boolean v2, p0, Ll7j;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Llbf;->h()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llbf;->g()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfoi0;
    .locals 8

    .line 1
    iget-object v0, p0, Ll7j;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Ll7j;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll7j;->b:Lg0h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ll7j;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 51
    .line 52
    iget-byte v2, p0, Ll7j;->e:B

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "com.android.browser.headers"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v6, "Accept-Language"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-lt v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 131
    .line 132
    :cond_5
    invoke-static {v2}, Lle;->j(Landroid/app/ActivityOptions;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/16 v2, 0x24

    .line 136
    .line 137
    if-lt v1, v2, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 148
    .line 149
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iget-object v2, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lpe;->i(Landroid/app/ActivityOptions;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p0, p0, Ll7j;->c:Landroid/app/ActivityOptions;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_9
    new-instance p0, Lfoi0;

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-direct {p0, v0, v3, v1}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll7j;->e:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Ll7j;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method
