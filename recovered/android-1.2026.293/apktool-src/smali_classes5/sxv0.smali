.class public final Lsxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lega0;


# instance fields
.field public a:Landroid/webkit/ValueCallback;

.field public b:Lt90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SpaceInteropFileChooser"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsxv0;->c:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Z)[Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ldj81;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    move-object p2, p1

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v1, p2, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "content"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v4, 0x40

    .line 88
    .line 89
    invoke-static {v4, v3, v3}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0xe0200

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 117
    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    move-object p1, v0

    .line 146
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Landroid/net/Uri;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, [Landroid/net/Uri;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a([Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxv0;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsxv0;->a:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    iget-object v2, p0, Lsxv0;->b:Lt90;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lt90;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lsxv0;->b:Lt90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
