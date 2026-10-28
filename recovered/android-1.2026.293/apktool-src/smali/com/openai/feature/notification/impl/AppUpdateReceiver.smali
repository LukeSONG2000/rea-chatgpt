.class public final Lcom/openai/feature/notification/impl/AppUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    move-result-object v3

    .line 18
    sget-object p2, Lizw;->a:Lggu;

    .line 19
    .line 20
    sget-object p2, Lz0b0;->a:Lg630;

    .line 21
    .line 22
    iget-object p2, p2, Lg630;->e:Lg630;

    .line 23
    .line 24
    sget-object p2, Lk8u;->b:Lk8u;

    .line 25
    .line 26
    invoke-static {p2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lw16;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lw16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, v4, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
