.class public final Ls7j;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls7j;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls7j;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls7j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7j;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls7j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7j;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
