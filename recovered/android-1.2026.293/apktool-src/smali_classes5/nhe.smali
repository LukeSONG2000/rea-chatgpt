.class public final Lnhe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbvi;
.implements Lvci;
.implements Lcc71;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab71;Lue71;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lnhe;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laov0;Lj9z;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnhe;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lnhe;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lnhe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvi;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnhe;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le510;Lhwp;)V
    .locals 4

    const/4 v0, 0x5

    iput-byte v0, p0, Lnhe;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 88
    new-instance v1, Lu1e;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v2, p1, v3}, Lu1e;-><init>(ILtwp;B)V

    .line 90
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v0

    .line 91
    sget-object v1, Lpup;->k:Lev00;

    .line 92
    invoke-static {v0, p2, v1, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lnhe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li341;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lnhe;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Li341;->b:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Li341;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, La1w;

    .line 72
    iget-object p1, p1, Li341;->d:Ljava/lang/String;

    .line 73
    invoke-direct {v1, v0, p1}, La1w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput-object v1, p0, Lnhe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lnhe;->a:B

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lnhe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhe;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lnhe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6e;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl10;Ljava/lang/String;Legi;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnhe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnhe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnhe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p3

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p3, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_1
    iput-object p3, p0, Lnhe;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lz5p;Lyjw;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnhe;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lnhe;->c:Ljava/lang/Object;

    .line 84
    const-string p1, "DilValdiEndpointPolicyRefresher"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Lnhe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbvi;->a(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc2u;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lnhe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvi;

    .line 4
    .line 5
    invoke-interface {p0}, Lbvi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvi;

    .line 4
    .line 5
    invoke-interface {p0}, Lbvi;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnci;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnhe;->f(Lnci;Lsci;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbvi;->e(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc2u;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lnhe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public f(Lnci;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lnhe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, Landroid/app/Application;

    .line 11
    .line 12
    instance-of v3, v2, Lh5d0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lh5d0;

    .line 18
    .line 19
    iget v4, v3, Lh5d0;->r:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lh5d0;->r:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lh5d0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lh5d0;-><init>(Lnhe;Lvwp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lh5d0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v3, Lh5d0;->r:I

    .line 39
    .line 40
    sget-object v12, Lh8n;->c:Lh8n;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    sget-object v5, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v15, :cond_2

    .line 50
    .line 51
    if-ne v4, v14, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget-object v1, v3, Lh5d0;->o:Lsci;

    .line 64
    .line 65
    iget-object v4, v3, Lh5d0;->n:Lnci;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lnhe;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lj9z;

    .line 80
    .line 81
    sget-object v4, Lf3a0;->f:Lf3a0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lf3a0;->g:Ls8z;

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-static {v2, v4, v15, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    new-instance v0, Lzvs0;

    .line 97
    .line 98
    invoke-direct {v0, v12}, Lzvs0;-><init>(Luci;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    invoke-static {v6}, Lryt;->k(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v0, Lzvs0;

    .line 109
    .line 110
    sget-object v1, Lyvs0;->b:Lyvs0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object v2, v1, Lsci;->b:Lux7;

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    iput-object v4, v3, Lh5d0;->n:Lnci;

    .line 121
    .line 122
    iput-object v1, v3, Lh5d0;->o:Lsci;

    .line 123
    .line 124
    iput v15, v3, Lh5d0;->r:I

    .line 125
    .line 126
    sget-object v7, Lyci;->e:Lyci;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v3}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v5, :cond_3

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :goto_1
    check-cast v2, Lzci;

    .line 138
    .line 139
    invoke-static {v2}, Llq81;->g(Lzci;)Lh8n;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v0, Lzvs0;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lzvs0;-><init>(Luci;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    iget-object v0, v0, Lnhe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laov0;

    .line 154
    .line 155
    new-instance v4, Lko6;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const/4 v11, 0x7

    .line 159
    move-object v2, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    const-class v7, Lryt;

    .line 162
    .line 163
    const-string v8, "isDefaultAssistant"

    .line 164
    .line 165
    const-string v9, "isDefaultAssistant(Landroid/content/Context;)Z"

    .line 166
    .line 167
    invoke-direct/range {v4 .. v11}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v3, Lh5d0;->n:Lnci;

    .line 171
    .line 172
    iput-object v13, v3, Lh5d0;->o:Lsci;

    .line 173
    .line 174
    iput v14, v3, Lh5d0;->r:I

    .line 175
    .line 176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    iget-object v6, v0, Laov0;->a:Landroid/app/Application;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v8, 0x21

    .line 182
    .line 183
    if-lt v5, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "android.hardware.telephony.messaging"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-class v5, Landroid/telephony/TelephonyManager;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v15, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v15, v7

    .line 214
    :goto_2
    if-nez v15, :cond_a

    .line 215
    .line 216
    new-instance v0, Lzvs0;

    .line 217
    .line 218
    invoke-direct {v0, v12}, Lzvs0;-><init>(Luci;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v5, v1, Lnci;->a:Ljava/lang/String;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sget-object v8, Lyvs0;->c:Lyvs0;

    .line 229
    .line 230
    if-ge v7, v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    const-string v9, "+()- ."

    .line 243
    .line 244
    invoke-static {v9, v6}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    new-instance v0, Lzvs0;

    .line 251
    .line 252
    invoke-direct {v0, v8}, Lzvs0;-><init>(Luci;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    iget-object v5, v1, Lnci;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-static/range {v18 .. v18}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    iget-object v5, v0, Laov0;->b:Lgzw;

    .line 279
    .line 280
    iget-object v5, v5, Lgzw;->a:Lg630;

    .line 281
    .line 282
    new-instance v16, Lfki;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x3

    .line 287
    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    invoke-direct/range {v16 .. v23}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-static {v5, v0, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_4
    new-instance v0, Lzvs0;

    .line 305
    .line 306
    invoke-direct {v0, v8}, Lzvs0;-><init>(Luci;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    if-ne v0, v2, :cond_f

    .line 310
    .line 311
    :goto_6
    return-object v2

    .line 312
    :cond_f
    return-object v0
.end method

.method public g()Li341;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li341;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lx441;Ljava/lang/String;Ljava/lang/String;)Lycc0;
    .locals 170

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lycc0;

    .line 6
    .line 7
    iget-object v3, v0, Lnhe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lnhe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La1w;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, La1w;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, La1w;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 27
    .line 28
    new-instance v8, Lmcp;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0x2fe

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v8 .. v15}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v113, Lv441;

    .line 43
    .line 44
    iget-wide v9, v1, Lx441;->b:J

    .line 45
    .line 46
    long-to-double v9, v9

    .line 47
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v9, v11

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v0, v1, Lx441;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v9, v113

    .line 73
    .line 74
    invoke-direct/range {v9 .. v16}, Lv441;-><init>(ZLjava/lang/String;Lf27;Lp141;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v168, -0x1

    .line 78
    .line 79
    const/16 v169, 0x3ff

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, v2

    .line 84
    move-object v2, v5

    .line 85
    move-object v5, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v9, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const/16 v48, 0x0

    .line 157
    .line 158
    const/16 v49, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const/16 v51, 0x0

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v53, 0x0

    .line 167
    .line 168
    const/16 v54, 0x0

    .line 169
    .line 170
    const/16 v55, 0x0

    .line 171
    .line 172
    const/16 v56, 0x0

    .line 173
    .line 174
    const/16 v57, 0x0

    .line 175
    .line 176
    const/16 v58, 0x0

    .line 177
    .line 178
    const/16 v59, 0x0

    .line 179
    .line 180
    const/16 v60, 0x0

    .line 181
    .line 182
    const/16 v61, 0x0

    .line 183
    .line 184
    const/16 v62, 0x0

    .line 185
    .line 186
    const/16 v63, 0x0

    .line 187
    .line 188
    const/16 v64, 0x0

    .line 189
    .line 190
    const/16 v65, 0x0

    .line 191
    .line 192
    const/16 v66, 0x0

    .line 193
    .line 194
    const/16 v67, 0x0

    .line 195
    .line 196
    const/16 v68, 0x0

    .line 197
    .line 198
    const/16 v69, 0x0

    .line 199
    .line 200
    const/16 v70, 0x0

    .line 201
    .line 202
    const/16 v71, 0x0

    .line 203
    .line 204
    const/16 v72, 0x0

    .line 205
    .line 206
    const/16 v73, 0x0

    .line 207
    .line 208
    const/16 v74, 0x0

    .line 209
    .line 210
    const/16 v75, 0x0

    .line 211
    .line 212
    const/16 v76, 0x0

    .line 213
    .line 214
    const/16 v77, 0x0

    .line 215
    .line 216
    const/16 v78, 0x0

    .line 217
    .line 218
    const/16 v79, 0x0

    .line 219
    .line 220
    const/16 v80, 0x0

    .line 221
    .line 222
    const/16 v81, 0x0

    .line 223
    .line 224
    const/16 v82, 0x0

    .line 225
    .line 226
    const/16 v83, 0x0

    .line 227
    .line 228
    const/16 v84, 0x0

    .line 229
    .line 230
    const/16 v85, 0x0

    .line 231
    .line 232
    const/16 v86, 0x0

    .line 233
    .line 234
    const/16 v87, 0x0

    .line 235
    .line 236
    const/16 v88, 0x0

    .line 237
    .line 238
    const/16 v89, 0x0

    .line 239
    .line 240
    const/16 v90, 0x0

    .line 241
    .line 242
    const/16 v91, 0x0

    .line 243
    .line 244
    const/16 v92, 0x0

    .line 245
    .line 246
    const/16 v93, 0x0

    .line 247
    .line 248
    const/16 v94, 0x0

    .line 249
    .line 250
    const/16 v95, 0x0

    .line 251
    .line 252
    const/16 v96, 0x0

    .line 253
    .line 254
    const/16 v97, 0x0

    .line 255
    .line 256
    const/16 v98, 0x0

    .line 257
    .line 258
    const/16 v99, 0x0

    .line 259
    .line 260
    const/16 v100, 0x0

    .line 261
    .line 262
    const/16 v101, 0x0

    .line 263
    .line 264
    const/16 v102, 0x0

    .line 265
    .line 266
    const/16 v103, 0x0

    .line 267
    .line 268
    const/16 v104, 0x0

    .line 269
    .line 270
    const/16 v105, 0x0

    .line 271
    .line 272
    const/16 v106, 0x0

    .line 273
    .line 274
    const/16 v107, 0x0

    .line 275
    .line 276
    const/16 v108, 0x0

    .line 277
    .line 278
    const/16 v109, 0x0

    .line 279
    .line 280
    const/16 v110, 0x0

    .line 281
    .line 282
    const/16 v111, 0x0

    .line 283
    .line 284
    const/16 v112, 0x0

    .line 285
    .line 286
    const/16 v114, 0x0

    .line 287
    .line 288
    const/16 v115, 0x0

    .line 289
    .line 290
    const/16 v116, 0x0

    .line 291
    .line 292
    const/16 v117, 0x0

    .line 293
    .line 294
    const/16 v118, 0x0

    .line 295
    .line 296
    const/16 v119, 0x0

    .line 297
    .line 298
    const/16 v120, 0x0

    .line 299
    .line 300
    const/16 v121, 0x0

    .line 301
    .line 302
    const/16 v122, 0x0

    .line 303
    .line 304
    const/16 v123, 0x0

    .line 305
    .line 306
    const/16 v124, 0x0

    .line 307
    .line 308
    const/16 v125, 0x0

    .line 309
    .line 310
    const/16 v126, 0x0

    .line 311
    .line 312
    const/16 v127, 0x0

    .line 313
    .line 314
    const/16 v128, 0x0

    .line 315
    .line 316
    const/16 v129, 0x0

    .line 317
    .line 318
    const/16 v130, 0x0

    .line 319
    .line 320
    const/16 v131, 0x0

    .line 321
    .line 322
    const/16 v132, 0x0

    .line 323
    .line 324
    const/16 v133, 0x0

    .line 325
    .line 326
    const/16 v134, 0x0

    .line 327
    .line 328
    const/16 v135, 0x0

    .line 329
    .line 330
    const/16 v136, 0x0

    .line 331
    .line 332
    const/16 v137, 0x0

    .line 333
    .line 334
    const/16 v138, 0x0

    .line 335
    .line 336
    const/16 v139, 0x0

    .line 337
    .line 338
    const/16 v140, 0x0

    .line 339
    .line 340
    const/16 v141, 0x0

    .line 341
    .line 342
    const/16 v142, 0x0

    .line 343
    .line 344
    const/16 v143, 0x0

    .line 345
    .line 346
    const/16 v144, 0x0

    .line 347
    .line 348
    const/16 v145, 0x0

    .line 349
    .line 350
    const/16 v146, 0x0

    .line 351
    .line 352
    const/16 v147, 0x0

    .line 353
    .line 354
    const/16 v148, 0x0

    .line 355
    .line 356
    const/16 v149, 0x0

    .line 357
    .line 358
    const/16 v150, 0x0

    .line 359
    .line 360
    const/16 v151, 0x0

    .line 361
    .line 362
    const/16 v152, 0x0

    .line 363
    .line 364
    const/16 v153, 0x0

    .line 365
    .line 366
    const/16 v154, 0x0

    .line 367
    .line 368
    const/16 v155, 0x0

    .line 369
    .line 370
    const/16 v156, 0x0

    .line 371
    .line 372
    const/16 v157, 0x0

    .line 373
    .line 374
    const/16 v158, 0x0

    .line 375
    .line 376
    const/16 v159, 0x0

    .line 377
    .line 378
    const/16 v160, 0x0

    .line 379
    .line 380
    const/16 v161, 0x0

    .line 381
    .line 382
    const/16 v162, 0x0

    .line 383
    .line 384
    const/16 v163, 0x0

    .line 385
    .line 386
    const/16 v164, -0x354

    .line 387
    .line 388
    const/16 v165, -0x1

    .line 389
    .line 390
    const/16 v166, -0x1

    .line 391
    .line 392
    const v167, -0x200001

    .line 393
    .line 394
    .line 395
    move-object/from16 v10, p2

    .line 396
    .line 397
    invoke-direct/range {v0 .. v169}, Lycc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lrro0;Ljava/lang/String;Ljava/lang/String;Lzwp;Lxa60;Lxa60;Lgqd0;Lpkc0;ZLlkz0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lqda;Ldhi;ZLw7t;Ljava/lang/String;Ljava/util/List;Lfuc0;Ljava/util/List;Ljw4;Ljava/util/List;Ls5q;Libk0;Lj6q;Lvwc0;Lzv10;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lfwc0;Lcwc0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLusx0;ZLjava/lang/String;Ljava/util/List;Ldpo0;Ljava/lang/String;Ljava/util/List;Ljhs;Ljava/lang/String;ZLjava/lang/Boolean;Ldnx;Luoo0;Loia0;Ljava/util/List;Ljava/util/List;Ljava/util/AbstractList;Lcz3;Ljava/lang/String;Ljava/lang/String;Lz350;Lthd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lluv0;ZLjava/lang/String;Ljd1;Ljava/lang/String;Ljava/lang/String;Luoa;Lvuc0;ZZZLjava/lang/String;Ljava/util/List;ZLm5w;Lv441;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Long;Lew40;Ljava/lang/String;Ljava/lang/String;Ldw6;La0g0;Lzoo0;Ln450;Lfsu;Lyz40;Lj320;Ljava/util/List;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Lt6a;Lcxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLbum;Leum;Lus3;Llu3;Ljava/util/List;Luzo0;Ljava/util/List;Ljava/util/List;Lm5f;Lj5f;La5f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIIII)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public i(Lx441;Ljava/lang/String;)Lycc0;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnhe;->h(Lx441;Ljava/lang/String;Ljava/lang/String;)Lycc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lega0;

    .line 4
    .line 5
    instance-of v1, p1, Ldjw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ldjw;

    .line 11
    .line 12
    iget v2, v1, Ldjw;->p:I

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
    iput v2, v1, Ldjw;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ldjw;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ldjw;-><init>(Lnhe;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ldjw;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ldjw;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lz5p;

    .line 58
    .line 59
    iput v4, v1, Ldjw;->p:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lz5p;->g(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object v1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;

    .line 71
    .line 72
    instance-of v1, p1, Lmh01;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast p1, Lmh01;

    .line 77
    .line 78
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsiw;

    .line 81
    .line 82
    iget-object v1, p0, Lnhe;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lyjw;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lyjw;->a(Lsiw;)Lbjw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget p1, p1, Lsiw;->a:I

    .line 91
    .line 92
    new-instance v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, v1, v2}, Lnhe;->k(ILbjw;Ljava/lang/Integer;)Lcjw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of v1, p1, Lgh01;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    check-cast p1, Lgh01;

    .line 107
    .line 108
    const-string v1, "Failed to refresh the Valdi endpoint policy; resolving last-known-good state"

    .line 109
    .line 110
    iget-object v2, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v5, "android.dil.valdi.endpoint_fetch_outcome"

    .line 113
    .line 114
    instance-of v6, p1, Lkh01;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v8, 0x2

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v6, v8

    .line 123
    :goto_2
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-eq v6, v4, :cond_7

    .line 130
    .line 131
    if-ne v6, v8, :cond_6

    .line 132
    .line 133
    const-string v4, "invalid_response"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    const-string v4, "transport_or_http_failed"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string v4, "succeeded"

    .line 146
    .line 147
    :goto_3
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    instance-of p1, p1, Lkh01;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v7, v8

    .line 162
    :goto_4
    invoke-virtual {p0, v7, v3, v3}, Lnhe;->k(ILbjw;Ljava/lang/Integer;)Lcjw;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :goto_5
    const-string p1, "Valdi endpoint policy refresh cancelled"

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-static {v0, p1, p0, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public k(ILbjw;Ljava/lang/Integer;)Lcjw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnhe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyjw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyjw;->d()Lljw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lhjw;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lhq81;->i(Lbjw;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v10, v3

    .line 28
    :goto_0
    move/from16 v12, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v10, v5

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-ne v12, v6, :cond_1

    .line 34
    .line 35
    instance-of v3, v1, Lyiw;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v11, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v11, v4

    .line 42
    :goto_2
    move-object v3, v2

    .line 43
    check-cast v3, Lhjw;

    .line 44
    .line 45
    iget-object v8, v3, Lhjw;->a:Lsiw;

    .line 46
    .line 47
    iget v8, v8, Lsiw;->a:I

    .line 48
    .line 49
    iget-object v15, v3, Lhjw;->b:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, v3, Lhjw;->c:Ljava/lang/Long;

    .line 52
    .line 53
    move v9, v8

    .line 54
    new-instance v8, Lzjw;

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move v9, v12

    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-direct/range {v8 .. v16}, Lzjw;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    sget-object v3, Lkjw;->a:Lkjw;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v14, 0x4

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lhq81;->i(Lbjw;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v13, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v13, v5

    .line 92
    :goto_3
    new-instance v11, Lzjw;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move/from16 v12, p1

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    invoke-direct/range {v11 .. v19}, Lzjw;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    move-object v8, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    instance-of v3, v2, Lijw;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lhq81;->i(Lbjw;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v13, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v13, v5

    .line 124
    :goto_5
    move-object v3, v2

    .line 125
    check-cast v3, Lijw;

    .line 126
    .line 127
    iget v8, v3, Lijw;->a:I

    .line 128
    .line 129
    iget-wide v9, v3, Lijw;->b:J

    .line 130
    .line 131
    iget-object v3, v3, Lijw;->c:Ljava/lang/Long;

    .line 132
    .line 133
    new-instance v11, Lzjw;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/4 v14, 0x3

    .line 148
    move/from16 v12, p1

    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    invoke-direct/range {v11 .. v19}, Lzjw;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    instance-of v3, v2, Ljjw;

    .line 159
    .line 160
    if-eqz v3, :cond_1a

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lhq81;->i(Lbjw;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v13, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v13, v5

    .line 171
    :goto_6
    move-object v3, v2

    .line 172
    check-cast v3, Ljjw;

    .line 173
    .line 174
    iget v3, v3, Ljjw;->a:I

    .line 175
    .line 176
    new-instance v11, Lzjw;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v12, p1

    .line 189
    .line 190
    move-object/from16 v15, p3

    .line 191
    .line 192
    invoke-direct/range {v11 .. v19}, Lzjw;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_7
    iget-object v0, v0, Lnhe;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lega0;

    .line 199
    .line 200
    new-instance v3, Ls6b0;

    .line 201
    .line 202
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v9, v8, Lzjw;->a:I

    .line 206
    .line 207
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    if-eq v9, v6, :cond_9

    .line 214
    .line 215
    if-ne v9, v4, :cond_8

    .line 216
    .line 217
    const-string v9, "invalid_response"

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_9
    const-string v9, "transport_or_http_failed"

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const-string v9, "succeeded"

    .line 228
    .line 229
    :goto_8
    const-string v10, "android.dil.valdi.endpoint_fetch_outcome"

    .line 230
    .line 231
    invoke-virtual {v3, v10, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    iget v10, v8, Lzjw;->c:I

    .line 236
    .line 237
    if-eq v10, v6, :cond_e

    .line 238
    .line 239
    if-eq v10, v4, :cond_d

    .line 240
    .line 241
    if-eq v10, v9, :cond_c

    .line 242
    .line 243
    const/4 v11, 0x4

    .line 244
    if-ne v10, v11, :cond_b

    .line 245
    .line 246
    const-string v10, "Unavailable"

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    throw v7

    .line 250
    :cond_c
    const-string v10, "Expired"

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    const-string v10, "LastKnownGood"

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const-string v10, "CurrentResponse"

    .line 257
    .line 258
    :goto_9
    const-string v11, "android.dil.valdi.policy_source"

    .line 259
    .line 260
    invoke-virtual {v3, v11, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget v10, v8, Lzjw;->b:I

    .line 264
    .line 265
    if-eqz v10, :cond_12

    .line 266
    .line 267
    if-eq v10, v6, :cond_11

    .line 268
    .line 269
    if-eq v10, v4, :cond_10

    .line 270
    .line 271
    if-ne v10, v9, :cond_f

    .line 272
    .line 273
    const-string v4, "PersistenceFailed"

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    throw v7

    .line 277
    :cond_10
    const-string v4, "RejectedLowerVersion"

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    const-string v4, "Accepted"

    .line 281
    .line 282
    :goto_a
    const-string v9, "android.dil.valdi.policy_acceptance_outcome"

    .line 283
    .line 284
    invoke-virtual {v3, v9, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v4, v8, Lzjw;->d:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    const-string v9, "android.dil.valdi.fetched_policy_version"

    .line 292
    .line 293
    invoke-static {v4, v3, v9}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v4, v8, Lzjw;->e:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    const-string v9, "android.dil.valdi.policy_version"

    .line 301
    .line 302
    invoke-static {v4, v3, v9}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v4, v8, Lzjw;->f:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    const-string v9, "android.dil.valdi.highest_accepted_policy_version"

    .line 310
    .line 311
    invoke-static {v4, v3, v9}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v4, v8, Lzjw;->g:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v4, :cond_16

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    const-string v4, "android.dil.valdi.policy_lease_remaining_seconds"

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v3, v4, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_16
    iget-object v4, v8, Lzjw;->h:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v4, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const-string v4, "android.dil.valdi.policy_age_seconds"

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v3, v4, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    const-string v9, "Resolved Valdi endpoint policy refresh"

    .line 355
    .line 356
    invoke-static {v0, v9, v7, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcjw;

    .line 360
    .line 361
    sget-object v3, Lliw;->f:Lega0;

    .line 362
    .line 363
    invoke-interface {v2}, Lljw;->a()Lgjw;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Ldq81;->h(Lgjw;)Lliw;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v3, v1, Lyiw;

    .line 372
    .line 373
    if-eqz v3, :cond_18

    .line 374
    .line 375
    move-object v7, v1

    .line 376
    check-cast v7, Lyiw;

    .line 377
    .line 378
    :cond_18
    if-eqz v7, :cond_19

    .line 379
    .line 380
    iget-boolean v1, v7, Lyiw;->a:Z

    .line 381
    .line 382
    if-ne v1, v6, :cond_19

    .line 383
    .line 384
    move v5, v6

    .line 385
    :cond_19
    invoke-direct {v0, v2, v8, v5}, Lcjw;-><init>(Lliw;Lzjw;Z)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 390
    .line 391
    .line 392
    return-object v7
.end method

.method public l(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lky81;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnhe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm6e;

    .line 13
    .line 14
    iput-object v0, v1, Lm6e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lm6e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, Lm6e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky81;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnhe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm6e;

    .line 13
    .line 14
    iput-object v0, v1, Lm6e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lm6e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lm6e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lm6e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm6e;

    .line 9
    .line 10
    iput-object v0, v1, Lm6e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lm6e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lm6e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnhe;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnhe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lm6e;

    .line 33
    .line 34
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lm6e;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lm6e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lm6e;

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab71;

    .line 4
    .line 5
    iget-object v1, v0, Lab71;->d:Lwb71;

    .line 6
    .line 7
    iget-object v2, p0, Lnhe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lue71;

    .line 10
    .line 11
    iget-object p0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lab71;->a:Lzg71;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lzg71;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
