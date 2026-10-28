.class public final Lrkz0;
.super Lbit0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lemw0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lemw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkz0;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrkz0;->d:Lemw0;

    .line 4
    .line 5
    invoke-direct {p0}, Lbit0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Lrkz0;->d:Lemw0;

    .line 13
    .line 14
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-float/2addr v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v5, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    shl-long/2addr v5, v1

    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    or-long v12, v5, v7

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    shl-long/2addr v4, v1

    .line 61
    and-long v1, v2, v9

    .line 62
    .line 63
    or-long v14, v4, v1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v0, v0, Lrkz0;->c:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lbl31;->a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
