.class public final Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lsla;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd2;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lsla;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsla;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljd2;->b:Lsla;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lduo0;Lpit0;FJ)Lsla;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Ljd2;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget v4, p1, Lduo0;->a:F

    .line 6
    .line 7
    iget v5, p1, Lduo0;->b:F

    .line 8
    .line 9
    iget v6, p1, Lduo0;->c:F

    .line 10
    .line 11
    iget v7, p1, Lduo0;->d:F

    .line 12
    .line 13
    const-string v3, "uBoxBounds"

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Ljd2;->a:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    iget v10, v1, Lpit0;->a:F

    .line 21
    .line 22
    iget v11, v1, Lpit0;->b:F

    .line 23
    .line 24
    iget v12, v1, Lpit0;->c:F

    .line 25
    .line 26
    iget v13, v1, Lpit0;->d:F

    .line 27
    .line 28
    const-string v9, "uCornerRadii"

    .line 29
    .line 30
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljd2;->a:Landroid/graphics/RuntimeShader;

    .line 34
    .line 35
    const-string v1, "uBlurRadius"

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljd2;->a:Landroid/graphics/RuntimeShader;

    .line 43
    .line 44
    const-string v1, "uShadowColor"

    .line 45
    .line 46
    invoke-static/range {p4 .. p5}, Lt4a;->U(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljd2;->b:Lsla;

    .line 54
    .line 55
    return-object p0
.end method
