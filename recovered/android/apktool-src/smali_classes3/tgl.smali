.class public final Ltgl;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltgl;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ltgl;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lfve0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lfve0;

    .line 13
    .line 14
    iget-object p0, p1, Lfve0;->e:Landroid/graphics/Outline;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
