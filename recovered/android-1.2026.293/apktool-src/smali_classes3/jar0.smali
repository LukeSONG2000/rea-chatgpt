.class public final Ljar0;
.super Lh771;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;

.field public final synthetic f:Lnar0;


# direct methods
.method public constructor <init>(Lnar0;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljar0;->f:Lnar0;

    .line 5
    .line 6
    iput p2, p0, Ljar0;->c:F

    .line 7
    .line 8
    iput p3, p0, Ljar0;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Ljar0;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ly9r0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lz9r0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SVGAndroidRenderer"

    .line 6
    .line 7
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljar0;->f:Lnar0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnar0;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnar0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkar0;

    .line 17
    .line 18
    iget-object v2, v1, Lkar0;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Ljar0;->c:F

    .line 25
    .line 26
    iget v7, p0, Ljar0;->d:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljar0;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    :goto_0
    iget p1, p0, Ljar0;->c:F

    .line 41
    .line 42
    iget-object v0, v0, Lnar0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkar0;

    .line 45
    .line 46
    iget-object v0, v0, Lkar0;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Ljar0;->c:F

    .line 54
    .line 55
    return-void
.end method
