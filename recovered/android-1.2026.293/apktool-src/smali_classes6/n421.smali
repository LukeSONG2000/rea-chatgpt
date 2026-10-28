.class public final Ln421;
.super Lfra0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 2
    .line 3
    sget-wide v0, Lr0n;->l:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->setTrackColor-8_81llA(J)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 28
    .line 29
    invoke-static {p0}, Lt4a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->setTrackColor-8_81llA(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
