.class public final Lfx21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxgy0;
.implements Lcf2;
.implements Let10;
.implements Lw5g0;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lfk51;

.field public static volatile f:Lfx21;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx21;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfx21;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lfx21;->a:B

    packed-switch p1, :pswitch_data_0

    .line 163
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 166
    new-instance p1, Lnwh;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lnwh;-><init>(B)V

    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lfx21;->a:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 156
    new-instance v0, Ljly0;

    const-string v1, "ads_identifier:api"

    invoke-direct {v0, v1}, Ljly0;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p1, v0}, Lzy81;->i(Landroid/content/Context;Ljly0;)Lbyz;

    move-result-object p1

    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .line 1
    iput-byte p2, p0, Lfx21;->a:B

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Le9b;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    sget-object p2, Lusj0;->c:Lusj0;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Ltsj0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key_publishable_key"

    .line 29
    .line 30
    iget-object p2, p2, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lusj0;

    .line 40
    .line 41
    const-string v3, "key_account_id"

    .line 42
    .line 43
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, v0, p2}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sput-object p2, Lusj0;->c:Lusj0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lrpq0;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lip20;

    .line 71
    .line 72
    new-instance v1, Lf91;

    .line 73
    .line 74
    iget-object v2, p2, Lusj0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lusj0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2, p2}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ltxy;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, p1, v1}, Ltxy;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lo32;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v1, p2, v2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lqjo0;

    .line 99
    .line 100
    new-instance v2, Lrxt;

    .line 101
    .line 102
    sget-object v3, Lm191;->w:Lsfa0;

    .line 103
    .line 104
    sget-object v4, Lizw;->a:Lggu;

    .line 105
    .line 106
    sget-object v4, Lk8u;->b:Lk8u;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lmrj0;

    .line 112
    .line 113
    new-instance v4, Lm21;

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    invoke-direct {v4, v1, v5}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lghy;->a:Lghy;

    .line 121
    .line 122
    invoke-direct {v3, p1, v4, v1}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v2, v3}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, p0, Lfx21;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lmv2;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lmv2;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ldfs;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfx21;->a:B

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lfx21;->b:Ljava/lang/Object;

    .line 160
    new-instance p2, Lj6u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lj6u;-><init>(Landroid/content/Context;B)V

    .line 161
    new-instance p1, Lt0y0;

    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Lfx21;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 171
    new-instance v0, Lley;

    invoke-direct {v0, p1}, Lley;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    sget-object p0, Lwdy;->b:Lwdy;

    if-nez p0, :cond_1

    .line 174
    sget-object p0, Lwdy;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 175
    :try_start_0
    sget-object v0, Lwdy;->b:Lwdy;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lwdy;

    .line 177
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 179
    const-class v2, Lwdy;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lwdy;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    :try_start_2
    sput-object v0, Lwdy;->b:Lwdy;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 182
    :cond_1
    :goto_2
    sget-object p0, Lwdy;->b:Lwdy;

    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 168
    iput-byte p3, p0, Lfx21;->a:B

    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfx21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luft;)V
    .locals 9

    const/4 v0, 0x5

    iput-byte v0, p0, Lfx21;->a:B

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 187
    iget-object v0, p1, Luft;->s:Lc3u;

    iget-object v1, p1, Luft;->Q0:Ls2o0;

    .line 188
    new-instance v2, Lep7;

    invoke-direct {v2, v0, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lud60;

    invoke-direct {v0, v2}, Lud60;-><init>(Lep7;)V

    invoke-static {v0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    move-result-object v6

    .line 190
    iget-object v4, p1, Luft;->s:Lc3u;

    iget-object v5, p1, Luft;->H0:Ls2o0;

    iget-object v7, p1, Luft;->F:Ls2o0;

    iget-object v8, p1, Luft;->Z0:Lp460;

    .line 191
    new-instance v3, Lp3b;

    invoke-direct/range {v3 .. v8}, Lp3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    new-instance p1, Lte60;

    invoke-direct {p1, v3}, Lte60;-><init>(Lp3b;)V

    invoke-static {p1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    move-result-object p1

    .line 193
    new-instance v0, Lzt0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 194
    new-instance p1, Lve60;

    invoke-direct {p1, v0}, Lve60;-><init>(Lzt0;)V

    invoke-static {p1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    move-result-object p1

    .line 195
    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwiy;Lgiy;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lfx21;->a:B

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfx21;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Z)Lr391;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfx21;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lfx21;->e:Lfk51;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfk51;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lfk51;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfx21;->e:Lfk51;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Li2t0;->c()Li2t0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p0}, Li2t0;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lv781;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_1
    invoke-static {p0}, Lv781;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lv781;->e:Lvs41;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvs41;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lfk51;->b(Landroid/content/Intent;)Lr391;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lu5p;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lr391;->h(Lw5g0;)Lr391;

    .line 78
    .line 79
    .line 80
    monitor-exit p2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Lfk51;->b(Landroid/content/Intent;)Lr391;

    .line 85
    .line 86
    .line 87
    :goto_3
    const/4 p0, -0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, Lfk51;->b(Landroid/content/Intent;)Lr391;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Le9b;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lmv2;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lmv2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lds0;

    .line 4
    .line 5
    instance-of v1, p1, Lg61;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lg61;

    .line 11
    .line 12
    iget v2, v1, Lg61;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lg61;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg61;

    .line 25
    .line 26
    check-cast p1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lg61;-><init>(Lfx21;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v1, Lg61;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lg61;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->w1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lds0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 69
    .line 70
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iput v3, v1, Lg61;->p:I

    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Lvg81;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->x1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lds0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public b(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public e(Lmw8;)V
    .locals 2

    .line 1
    check-cast p1, Lle60;

    .line 2
    .line 3
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luft;

    .line 6
    .line 7
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lua60;

    .line 16
    .line 17
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lve60;

    .line 20
    .line 21
    iput-object p0, p1, Lle60;->H1:Lve60;

    .line 22
    .line 23
    iget-object p0, v0, Luft;->j0:Ls2o0;

    .line 24
    .line 25
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu4y0;

    .line 30
    .line 31
    iput-object p0, p1, Lle60;->I1:Lu4y0;

    .line 32
    .line 33
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public g(Landroid/content/Intent;)Lr391;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le9b;

    .line 29
    .line 30
    invoke-static {}, Lyyx;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lfx21;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lr391;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Lstz;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lstz;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lv2r0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr391;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lttz;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v2}, Lttz;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v3}, Lr391;->l(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lml81;

    .line 4
    .line 5
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdy0;

    .line 8
    .line 9
    iget-object v0, p1, Lml81;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lml81;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public i(Lthy0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li8e0;

    .line 29
    .line 30
    iget-object v1, v1, Li8e0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, Lf0n;->v0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnwh;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnwh;->j(Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Ll4x0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ll4x0;->e:Lw8e0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lfx21;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lfx21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public l(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy1;

    .line 4
    .line 5
    instance-of v1, p3, Lwsk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lwsk;

    .line 11
    .line 12
    iget v2, v1, Lwsk;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwsk;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwsk;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lwsk;-><init>(Lfx21;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lwsk;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lwsk;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p2, v1, Lwsk;->n:Latk;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v1, Lwsk;->n:Latk;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ltnm;

    .line 66
    .line 67
    sget-object p3, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iput-object p2, v1, Lwsk;->n:Latk;

    .line 72
    .line 73
    iput v5, v1, Lwsk;->q:I

    .line 74
    .line 75
    iget-object p1, p0, Ltnm;->c:Lnsl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnsl;->c()Lisl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Ltnm;->v(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    if-ne p0, p3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p3, p0

    .line 96
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iput-object p2, v1, Lwsk;->n:Latk;

    .line 104
    .line 105
    iput v4, v1, Lwsk;->q:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v1}, Ltnm;->v(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p3, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object p3

    .line 114
    :cond_7
    move-object p3, p0

    .line 115
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_5
    if-nez p0, :cond_8

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    instance-of p0, p2, Lxsk;

    .line 127
    .line 128
    const-string p1, "accept"

    .line 129
    .line 130
    const-string p3, "accept_for_session"

    .line 131
    .line 132
    const-string v1, "decline"

    .line 133
    .line 134
    const-string v2, "cancel"

    .line 135
    .line 136
    const-string v6, "approval_decision"

    .line 137
    .line 138
    sget-object v7, Lqp1;->d:Lqp1;

    .line 139
    .line 140
    sget-object v8, Lpp1;->d:Lpp1;

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v10, 0x3

    .line 144
    if-eqz p0, :cond_12

    .line 145
    .line 146
    check-cast p2, Lxsk;

    .line 147
    .line 148
    iget-object p0, p2, Lxsk;->b:Lolj;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v11, 0x5

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    if-eq p2, v5, :cond_a

    .line 158
    .line 159
    if-eq p2, v4, :cond_a

    .line 160
    .line 161
    if-eq p2, v10, :cond_a

    .line 162
    .line 163
    if-eq p2, v9, :cond_b

    .line 164
    .line 165
    if-ne p2, v11, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_a
    move-object v7, v8

    .line 173
    :cond_b
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_11

    .line 178
    .line 179
    if-eq p0, v5, :cond_10

    .line 180
    .line 181
    if-eq p0, v4, :cond_f

    .line 182
    .line 183
    if-eq p0, v10, :cond_e

    .line 184
    .line 185
    if-eq p0, v9, :cond_d

    .line 186
    .line 187
    if-ne p0, v11, :cond_c

    .line 188
    .line 189
    move-object p1, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_d
    move-object p1, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    const-string p1, "apply_network_policy_amendment"

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_f
    const-string p1, "accept_with_execpolicy_amendment"

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    move-object p1, p3

    .line 204
    :cond_11
    :goto_7
    invoke-static {v6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v0, v7, p0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    instance-of p0, p2, Lzsk;

    .line 213
    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    sget-object p0, Lwq1;->d:Lwq1;

    .line 217
    .line 218
    invoke-static {v0, p0}, Liu81;->x(Lvs1;Lhr;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    instance-of p0, p2, Lysk;

    .line 223
    .line 224
    if-eqz p0, :cond_1e

    .line 225
    .line 226
    check-cast p2, Lysk;

    .line 227
    .line 228
    iget-object p0, p2, Lysk;->b:Lyjk;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_15

    .line 235
    .line 236
    if-eq v11, v5, :cond_15

    .line 237
    .line 238
    if-eq v11, v4, :cond_15

    .line 239
    .line 240
    if-eq v11, v10, :cond_16

    .line 241
    .line 242
    if-ne v11, v9, :cond_14

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_15
    move-object v7, v8

    .line 250
    :cond_16
    :goto_8
    iget-object p2, p2, Lysk;->c:Lkotlinx/serialization/json/c;

    .line 251
    .line 252
    if-eqz p2, :cond_17

    .line 253
    .line 254
    move p2, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_17
    const/4 p2, 0x0

    .line 257
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_1c

    .line 262
    .line 263
    if-eq p0, v5, :cond_1b

    .line 264
    .line 265
    if-eq p0, v4, :cond_1a

    .line 266
    .line 267
    if-eq p0, v10, :cond_19

    .line 268
    .line 269
    if-ne p0, v9, :cond_18

    .line 270
    .line 271
    move-object p1, v2

    .line 272
    goto :goto_a

    .line 273
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_19
    move-object p1, v1

    .line 278
    goto :goto_a

    .line 279
    :cond_1a
    const-string p1, "accept_always"

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_1b
    move-object p1, p3

    .line 283
    goto :goto_a

    .line 284
    :cond_1c
    if-eqz p2, :cond_1d

    .line 285
    .line 286
    const-string p1, "submit_openai_form"

    .line 287
    .line 288
    :cond_1d
    :goto_a
    invoke-static {v6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, v7, p0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 299
    .line 300
    .line 301
    return-object v3
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfx21;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public declared-synchronized n(JJII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lfx21;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0xe

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v2, v4

    .line 47
    .line 48
    const-wide/32 v6, 0x1b7740

    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v0, v1, Lfx21;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbyz;

    .line 58
    .line 59
    new-instance v4, Lziy0;

    .line 60
    .line 61
    new-instance v5, Lv6d0;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const v6, 0x8a49

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    move-wide/from16 v11, p3

    .line 73
    .line 74
    move/from16 v7, p5

    .line 75
    .line 76
    move/from16 v16, p6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v16}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5}, [Lv6d0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v4, v6, v5}, Lziy0;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lbyz;->d(Lziy0;)Lr391;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Liz61;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v3}, Liz61;-><init>(Lfx21;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lr391;->i(Lb6g0;)Lr391;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwiy;

    .line 4
    .line 5
    iget-object v0, v0, Lwiy;->l:Lyiy;

    .line 6
    .line 7
    iget-object v1, v0, Lyiy;->n:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgiy;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, p1, v1}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfx21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwiy;

    .line 6
    .line 7
    iget-object p1, p1, Lwiy;->l:Lyiy;

    .line 8
    .line 9
    iget-object p1, p1, Lyiy;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgiy;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfx21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_2
    const-string p0, "Authorization(<redacted>)"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
