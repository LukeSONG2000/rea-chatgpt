.class public final Lcom/openai/feature/voice/impl/quicktile/QuickTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lega0;

.field public final b:Lgzw;

.field public final c:Lhwp;

.field public d:Luhw0;

.field public final e:Lt0y0;

.field public final f:Lt0y0;

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuickTileService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a:Lega0;

    .line 12
    .line 13
    new-instance v0, Lgzw;

    .line 14
    .line 15
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->b:Lgzw;

    .line 19
    .line 20
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 35
    .line 36
    new-instance v0, Lok30;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:Lt0y0;

    .line 49
    .line 50
    new-instance v0, Lnm50;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt0y0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->f:Lt0y0;

    .line 63
    .line 64
    new-instance v0, Lj0b0;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lt0y0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->g:Lt0y0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 27
    .line 28
    new-instance v4, Lbsm;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v1}, Lbsm;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v1, v2, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->d:Luhw0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :goto_1
    const-string v0, "QuickTileService onBind failed"

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    iget-object p0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a:Lega0;

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final onClick()V
    .locals 4

    .line 1
    new-instance v0, Ln9c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTileAdded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->b:Lgzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk8u;->b:Lk8u;

    .line 7
    .line 8
    new-instance v1, Lazn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTileRemoved()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->b:Lgzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk8u;->b:Lk8u;

    .line 7
    .line 8
    new-instance v1, Lwa9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lhwp;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
