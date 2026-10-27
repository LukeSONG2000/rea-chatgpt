.class public final Lahn;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lahn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lahn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 p0, -0x41800000    # -0.25f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lahn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 p0, -0x41800000    # -0.25f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
