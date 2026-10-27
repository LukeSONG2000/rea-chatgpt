.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 16
    .line 17
    new-instance p2, Lb94;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lb94;->m()Lyg00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laug0;->a(Lyg00;)Lzx50;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "WorkManager is not initialized"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2, v0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
