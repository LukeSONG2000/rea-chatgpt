.class public final Lpapa/PerfAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/AppComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lvjk0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpapa/PerfAppComponentFactory;-><init>(Landroid/app/AppComponentFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/AppComponentFactory;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 14
    iput-object p1, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    return-void
.end method

.method public constructor <init>(Landroid/app/AppComponentFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lejk0;->a()Lmm5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lpapa/PerfAppComponentFactory;-><init>(Landroid/app/AppComponentFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 18

    .line 1
    sget-boolean v0, Lvjk0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lvjk0;->h:Z

    .line 7
    .line 8
    invoke-static {}, Lp630;->a()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lvjk0;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lvjk0;->d:Llz5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_0
    new-instance v7, Li92;

    .line 25
    .line 26
    sget-object v0, Lvjk0;->d:Llz5;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const v17, -0x100001

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v2 .. v17}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvjk0;->d:Llz5;

    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {}, Lpapa/PerfAppComponentFactory;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lvjk0;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lvjk0;->g:Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0
.end method

.method public final instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lvjk0;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lvjk0;->f:Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    invoke-static {}, Lpapa/PerfAppComponentFactory;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 0

    .line 1
    invoke-static {}, Lpapa/PerfAppComponentFactory;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
