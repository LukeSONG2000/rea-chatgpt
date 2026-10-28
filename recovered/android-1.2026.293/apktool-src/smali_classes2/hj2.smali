.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(FFLfj2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object p3, p3, Lfj2;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lfj2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object p1, p1, Lfj2;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
