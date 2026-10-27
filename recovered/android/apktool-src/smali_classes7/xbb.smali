.class public final Lxbb;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxbb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxbb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgtw;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x3f5eb852    # 0.87f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {p0, v0}, Lxm7;->F(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxbb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgtw;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x3f5eb852    # 0.87f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
