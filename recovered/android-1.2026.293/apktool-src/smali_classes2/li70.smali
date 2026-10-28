.class public final Lli70;
.super Landroid/graphics/Picture;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnz20;


# direct methods
.method public constructor <init>(Lnz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli70;->a:Lnz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr82;->b(Landroid/graphics/Canvas;)Lq82;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lli70;->a:Lnz20;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lnz20;->c(Lpce;Lnz20;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object p0, p0, Lli70;->a:Lnz20;

    .line 2
    .line 3
    iget-wide v0, p0, Lnz20;->u:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lli70;->a:Lnz20;

    .line 2
    .line 3
    iget-wide v0, p0, Lnz20;->u:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
