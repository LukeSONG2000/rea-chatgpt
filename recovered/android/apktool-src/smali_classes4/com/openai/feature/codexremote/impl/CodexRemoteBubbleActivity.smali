.class public final Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnpb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lnpb;-><init>(Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzqe;

    .line 14
    .line 15
    const v1, 0x6496d150

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxc3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;->r:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrbr;->V(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clear_rendered_bubble_desired_height_dp"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    const-string v4, "Failed to clear Codex remote rendered bubble height"

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0}, Lxc3;->onStop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
