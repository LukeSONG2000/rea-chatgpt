.class public final Lcom/openai/apps/appbase/app/managedconfig/ManagedConfigurationsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljh3;->l2:Lab40;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lghw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lghw;->a()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lghw;->c:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lghw;->b:Lbhw;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbhw;->a(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.apps.appbase.app.managedconfig.ManagedWorkspaceAccessBindings"

    .line 48
    .line 49
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
