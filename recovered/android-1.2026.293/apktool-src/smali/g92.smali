.class public final Lg92;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqu51;

.field public final c:Lrxt0;

.field public final d:Lrxt0;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg92;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lg92;->b:Lqu51;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg92;->c:Lrxt0;

    .line 15
    .line 16
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg92;->d:Lrxt0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Lf92;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, v0, p1, p2, p0}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lg92;->b:Lqu51;

    .line 24
    .line 25
    const-string v1, "CodexRemoteSessionNotificationActionReceiver/dispatchDisconnectRequest"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method
