.class public final Lpl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lpl8;->a:F

    .line 38
    iput p2, p0, Lpl8;->b:F

    .line 39
    iput p3, p0, Lpl8;->c:F

    .line 40
    iput p4, p0, Lpl8;->d:I

    .line 41
    iput-wide p5, p0, Lpl8;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v0 .. v6}, Lpl8;-><init>(FFFIJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lche0;)V
    .locals 7

    .line 42
    iget v1, p1, Lche0;->c:F

    .line 43
    iget v2, p1, Lche0;->d:F

    .line 44
    iget v3, p1, Lche0;->b:F

    .line 45
    iget v4, p1, Lche0;->a:I

    .line 46
    iget-wide v5, p1, Lche0;->e:J

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lpl8;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpl8;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpl8;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpl8;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lpl8;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lpl8;->e:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lsh7;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
