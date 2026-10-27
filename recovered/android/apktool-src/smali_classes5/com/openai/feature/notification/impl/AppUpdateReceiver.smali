.class public final Lcom/openai/feature/notification/impl/AppUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lu2o;


# direct methods
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
    .locals 6

    .line 1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, Ljh3;->K0:Lal3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lal3;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu2o;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/openai/feature/notification/impl/AppUpdateReceiver;->a:Lu2o;

    .line 33
    .line 34
    iget-object p2, p2, Ljh3;->h:Lab40;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lrf3;

    .line 41
    .line 42
    new-instance v0, Lr2;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.notification.impl.AppUpdateReceiver.Injector"

    .line 59
    .line 60
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
