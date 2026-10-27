.class public final Lat0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lan;

.field public final c:Ln980;

.field public d:Z

.field public final e:Ln980;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lat0;->b:Lan;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lat0;->c:Ln980;

    .line 15
    .line 16
    iput-object p1, p0, Lat0;->e:Ln980;

    .line 17
    .line 18
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
    const-string p2, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v4, Lth;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {v4, p0, p1, p2}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lat0;->b:Lan;

    .line 24
    .line 25
    const-string v1, "CodexRemoteSessionNotificationActionReceiver/dispatchDisconnectRequest"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    return-void
.end method
