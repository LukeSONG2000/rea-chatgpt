.class public final Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrcc0;


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
    iput-object p1, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lsla;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsla;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhh2;->b:Lsla;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JFFFLjava/util/List;)Lsla;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, "uSize"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    const-string p2, "uTime"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    const-string p2, "uBlend"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 43
    .line 44
    const-string p2, "uSaturation"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    check-cast p6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    add-int/lit8 p4, p2, 0x1

    .line 67
    .line 68
    if-ltz p2, :cond_0

    .line 69
    .line 70
    check-cast p3, Lr0n;

    .line 71
    .line 72
    iget-wide p5, p3, Lr0n;->a:J

    .line 73
    .line 74
    iget-object p3, p0, Lhh2;->a:Landroid/graphics/RuntimeShader;

    .line 75
    .line 76
    const-string v0, "uColor"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p5, p6}, Lt4a;->U(J)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-virtual {p3, p2, p5}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move p2, p4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_1
    iget-object p0, p0, Lhh2;->b:Lsla;

    .line 97
    .line 98
    return-object p0
.end method
