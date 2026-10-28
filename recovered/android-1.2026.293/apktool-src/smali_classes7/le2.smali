.class public final Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln830;


# instance fields
.field public a:Landroid/graphics/RenderNode;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lle2;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    return-void
.end method
