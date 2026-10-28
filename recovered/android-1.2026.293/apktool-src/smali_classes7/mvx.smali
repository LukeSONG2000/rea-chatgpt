.class public final Lmvx;
.super Lfra0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcv11;->getBackgroundEffects()Lk521;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lk521;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;JLtr11;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p2, v0

    .line 4
    .line 5
    long-to-int p0, v2

    .line 6
    const/16 p4, 0x18

    .line 7
    .line 8
    shr-long v2, p2, p4

    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int p4, v2

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    shr-long v2, p2, v2

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    shr-long/2addr p2, v3

    .line 21
    and-long/2addr p2, v0

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p0, p4, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcv11;->getBackgroundEffects()Lk521;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lk521;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcv11;->setBackgroundEffects(Lk521;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcv11;->getBackgroundEffects()Lk521;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput p0, p1, Lk521;->a:I

    .line 63
    .line 64
    return-void
.end method
