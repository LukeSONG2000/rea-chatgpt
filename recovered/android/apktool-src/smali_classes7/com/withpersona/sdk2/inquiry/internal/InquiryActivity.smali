.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntq;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->r:Lk2b0;

    .line 17
    .line 18
    new-instance v0, Lwys;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lwys;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luwe0;

    .line 25
    .line 26
    const-class v2, Lt1t;

    .line 27
    .line 28
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lwys;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lwys;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lwys;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lwys;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->s:Luwe0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxc3;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxc3;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e02fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object p1, Lbt90;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbt90;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lbt90;->c(Landroid/content/Context;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v0}, Lbt90;->c(Landroid/content/Context;Z)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lbt90;->d:Lbls;

    .line 45
    .line 46
    iget-object v1, p1, Lbt90;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object p1, p1, Lbt90;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_7

    .line 71
    :catch_1
    const/4 p1, 0x0

    .line 72
    :catch_2
    :goto_0
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lbls;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Le84;

    .line 96
    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v4}, Le84;->O()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "verified-splits"

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Le84;->M(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, ".apk"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5, v3}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_5

    .line 131
    :catch_3
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v0, p0, v1}, Lbls;->u(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    :goto_2
    :try_start_5
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    monitor-exit v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_6
    const-string v1, "SplitCompat"

    .line 144
    .line 145
    const-string v2, "Error installing additional splits"

    .line 146
    .line 147
    invoke-static {p0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_4
    return-void

    .line 154
    :goto_5
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    :try_start_7
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    throw p0

    .line 161
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    throw p0
.end method

.method public final i()Lkzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->r:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkzs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkzs;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "INQUIRY_ERROR"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "ERROR_DEBUG_MESSAGE_KEY"

    .line 33
    .line 34
    const-string v1, "Invalid session token."

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "ERROR_CODE_KEY"

    .line 40
    .line 41
    sget-object v1, Losn;->f:Losn;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "INQUIRY_CANCELED"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lkzs;->a:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v3, "INQUIRY_ID_KEY"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v4

    .line 80
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkzs;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v3, "Bearer "

    .line 94
    .line 95
    invoke-static {v1, v3, v1}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, v4

    .line 101
    :goto_1
    const-string v3, "SESSION_TOKEN_KEY"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lkzs;->d()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lxc3;->setTheme(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f0e02f7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast v0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lxc3;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lab5;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Luzs;

    .line 156
    .line 157
    invoke-direct {p1}, Luzs;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lktp;->V(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0b0283

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1, v4}, Lab5;->l(ILktp;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lab5;->e()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v1, "REQUEST_KEY"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :cond_5
    const-string v0, "com.withpersona.sdk2.request_key"

    .line 201
    .line 202
    :cond_6
    new-instance v1, Lr7k;

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/a;->a0(Ljava/lang/String;Lr3v;Lnup;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string p0, "rootView"

    .line 214
    .line 215
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "CONSUME_EXCEPTIONS"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->i()Lkzs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "ENABLE_ERROR_LOGGING"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lnun;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "PERSONA_ACTIVITY_RESULT"

    .line 61
    .line 62
    const-string v2, "INQUIRY_ERROR"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "ERROR_DEBUG_MESSAGE_KEY"

    .line 68
    .line 69
    const-string v2, "A fatal exception occurred."

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "ERROR_CODE_KEY"

    .line 75
    .line 76
    sget-object v2, Losn;->l:Losn;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lptp;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lnun;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnun;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->s:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt1t;

    .line 11
    .line 12
    iget-object p0, p0, Lt1t;->Y:Lohj;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lohj;->S:Lza40;

    .line 17
    .line 18
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbgl;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lzo40;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzo40;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
