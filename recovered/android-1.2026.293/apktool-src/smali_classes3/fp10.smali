.class public final synthetic Lfp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lip10;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lip10;Landroid/view/Window;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfp10;->b:Lip10;

    .line 7
    .line 8
    iput-object p3, p0, Lfp10;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lfp10;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfp10;->c:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lfp10;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lfp10;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lfp10;->b:Lip10;

    .line 12
    .line 13
    sget-object v5, Lan60;->b:Lan60;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lip10;->b:Lbn60;

    .line 18
    .line 19
    new-instance v6, Lqd10;

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-direct {v6, p0}, Lqd10;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x38

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lip10;->g:Lhp10;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v7, v0

    .line 44
    iget-object v3, p0, Lip10;->b:Lbn60;

    .line 45
    .line 46
    new-instance v6, Lwnt;

    .line 47
    .line 48
    const/16 p0, 0x11

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lwnt;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
