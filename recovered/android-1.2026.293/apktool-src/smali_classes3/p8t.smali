.class public final Lp8t;
.super Lolb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmjt0;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lolb0;-><init>(Lmjt0;)V

    .line 10
    iput-object p2, p0, Lp8t;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lp8t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lolb0;-><init>(Lolb0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp8t;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lp8t;->r:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lq8t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqlb0;-><init>(Lolb0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr8t;->i1:Lp8t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqlb0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
