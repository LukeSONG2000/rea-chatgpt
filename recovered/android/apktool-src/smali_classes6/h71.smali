.class public final Lh71;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr74;


# direct methods
.method public constructor <init>(Lr74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh71;->a:Lr74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Lh71;->a:Lr74;

    .line 7
    .line 8
    iget p0, p0, Lr74;->d:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Lovw;->O(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lltt;->d0(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
