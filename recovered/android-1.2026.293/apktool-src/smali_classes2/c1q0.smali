.class public abstract Lc1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1q0;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1q0;->b()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc1q0;->a:Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
