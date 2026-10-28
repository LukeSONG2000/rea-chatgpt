.class public final Llm1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llm1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Llm1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvf51;

    .line 11
    .line 12
    iput-boolean v2, p0, Lvf51;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvf51;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvf51;->d:Lo040;

    .line 20
    .line 21
    check-cast v0, Lnh51;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnh51;->a()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvf51;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lne10;

    .line 36
    .line 37
    iget-object p0, p0, Lne10;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    const-string v0, "rc_paywall_fonts"

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lnm1;

    .line 54
    .line 55
    iget-object v0, p0, Lnm1;->a:Lmlo;

    .line 56
    .line 57
    iget-object v3, v0, Lmlo;->c:Lxfi;

    .line 58
    .line 59
    iget-object v0, v0, Lmlo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    array-length v0, p0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v3, p0, v0

    .line 74
    .line 75
    instance-of v4, v3, Lnm1;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    aget-object p0, p0, v2

    .line 80
    .line 81
    instance-of v2, p0, Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v3, Lnm1;

    .line 86
    .line 87
    iget-object v1, v3, Lnm1;->b:Ldm1;

    .line 88
    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, v3, Lnm1;->a:Lmlo;

    .line 92
    .line 93
    const-string v3, "segment-disk-queue"

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v8, v2, Lmlo;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "segment.events.file.index."

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v2, "analytics-android-"

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v5, Lr41;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lr41;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lon2;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Lon2;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lem2;

    .line 128
    .line 129
    iget-object p0, v1, Ldm1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    check-cast v7, Lcxw0;

    .line 133
    .line 134
    iget-object p0, v1, Ldm1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, p0

    .line 137
    check-cast v10, Lf4z;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Lmvw0;-><init>(Lr41;Lon2;Lcxw0;Ljava/lang/String;Ljava/lang/String;Lifs;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p0, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    .line 145
    .line 146
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
