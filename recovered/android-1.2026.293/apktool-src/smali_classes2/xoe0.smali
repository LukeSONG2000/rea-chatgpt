.class public final Lxoe0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lyoe0;


# direct methods
.method public constructor <init>(Lyoe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxoe0;->a:Lyoe0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxoe0;->a:Lyoe0;

    .line 2
    .line 3
    iget-object p2, p2, Lyoe0;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lx87;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
