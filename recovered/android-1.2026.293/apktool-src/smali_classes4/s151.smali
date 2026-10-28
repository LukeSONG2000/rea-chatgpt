.class public final Ls151;
.super Lp2t;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls151;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ls151;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo2t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls151;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lo2t;

    .line 30
    .line 31
    iget-object p0, p0, Ls151;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls151;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->y:Lo2t;

    .line 5
    .line 6
    return-void
.end method
