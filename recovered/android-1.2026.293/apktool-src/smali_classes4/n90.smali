.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90;->a:Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly80;

    .line 2
    .line 3
    sget v0, Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;->s:I

    .line 4
    .line 5
    iget v0, p1, Ly80;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p0, p0, Ln90;->a:Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;->g(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
