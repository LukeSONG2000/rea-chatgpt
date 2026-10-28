.class public final Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lega0;


# instance fields
.field public a:Lfy1;

.field public b:Ljkf0;

.field public c:Lv4i;

.field public d:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CalpicoNotificationBroadcastReceiver"

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
    sput-object v0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->e:Lega0;

    .line 9
    .line 10
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyyq0;

    .line 6
    .line 7
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lqq5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, v3, Lqq5;->k:Lt2o0;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lom5;

    .line 25
    .line 26
    new-instance v0, Lzc1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, p2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
