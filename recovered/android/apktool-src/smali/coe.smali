.class public final synthetic Lcoe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lboe;
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcoe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcoe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Lvne;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcoe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcoe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcoe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lzyn;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast p1, Lkj0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iget-byte v0, v1, Lzyn;->a:B

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "android.hardware.type.television"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "tv"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "android.hardware.type.watch"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "watch"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v1, "auto"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1a

    .line 98
    .line 99
    if-lt v0, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "android.hardware.type.embedded"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string v1, "embedded"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    :goto_0
    new-instance p1, Lvt4;

    .line 142
    .line 143
    invoke-direct {p1, p0, v1}, Lvt4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast v1, Lgne;

    .line 148
    .line 149
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Lgne;->f:Lboe;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lboe;->create(Lvne;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/clientreport/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcoe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/w6;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/e7;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lio/sentry/e7;-><init>(Lio/sentry/g1;Lio/sentry/w6;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/sentry/g1;->O(Lio/sentry/g4;)Lkj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
