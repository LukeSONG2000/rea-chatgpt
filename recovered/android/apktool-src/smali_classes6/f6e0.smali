.class public final Lf6e0;
.super Lk6e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Laam;


# instance fields
.field public final a:Lm6e0;

.field public final b:Lm6e0;

.field public final c:Lm6e0;

.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lm6e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6e0;->a:Lm6e0;

    .line 10
    .line 11
    new-instance v0, Lm6e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lm6e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf6e0;->b:Lm6e0;

    .line 17
    .line 18
    new-instance v0, Lm6e0;

    .line 19
    .line 20
    invoke-direct {v0}, Lm6e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf6e0;->c:Lm6e0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf6e0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lf6e0;->d:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput-boolean p2, p0, Lf6e0;->f:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_2
    const-string v0, " "

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {p1, v0, v1, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {p1, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object p1, Lnin;->a:Lnin;

    .line 141
    .line 142
    :goto_2
    invoke-static {v1, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object p2, p1

    .line 162
    :cond_6
    :goto_3
    iput-object p2, p0, Lf6e0;->g:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e0;->d:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "valdi_core/src/ApplicationBridge"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "observeEnteredBackground"

    .line 4
    .line 5
    iget-object v2, p0, Lf6e0;->a:Lm6e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, "observeEnteredForeground"

    .line 13
    .line 14
    iget-object v3, p0, Lf6e0;->b:Lm6e0;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgw00;

    .line 20
    .line 21
    const-string v3, "observeKeyboardHeight"

    .line 22
    .line 23
    iget-object v4, p0, Lf6e0;->c:Lm6e0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Le6e0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Le6e0;-><init>(Lf6e0;B)V

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Lgw00;

    .line 36
    .line 37
    const-string v5, "isForegrounded"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Le6e0;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, p0, v5}, Le6e0;-><init>(Lf6e0;B)V

    .line 46
    .line 47
    .line 48
    move-object v5, v4

    .line 49
    new-instance v4, Lgw00;

    .line 50
    .line 51
    const-string v6, "isIntegrationTestEnvironment"

    .line 52
    .line 53
    invoke-direct {v4, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Le6e0;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, p0, v6}, Le6e0;-><init>(Lf6e0;B)V

    .line 60
    .line 61
    .line 62
    move-object p0, v5

    .line 63
    new-instance v5, Lgw00;

    .line 64
    .line 65
    const-string v6, "getAppVersion"

    .line 66
    .line 67
    invoke-direct {v5, v6, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lgw00;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6e0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lf6e0;->a:Lm6e0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm6e0;->a(Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6e0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lf6e0;->b:Lm6e0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm6e0;->a(Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
