.class public final synthetic Lr151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr151;->a:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly80;

    .line 2
    .line 3
    iget-object p0, p0, Lr151;->a:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Li5e;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
