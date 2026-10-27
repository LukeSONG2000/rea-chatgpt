.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
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
    .locals 2

    .line 1
    new-instance p2, Ld8w;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, v1, v0}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ld9m;->a:Ljak;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lsm7;->J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
