.class public final Licl0;
.super Lpl/droidsonroids/gif/c;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public s:Z

.field public final t:I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Licl0;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lpl/droidsonroids/gif/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Licl0;->u:[I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Licl0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/c;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lsfs;Lifs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Licl0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Licl0;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Loff0;->b:Loff0;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lym2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpl/droidsonroids/gif/c;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Licl0;->t:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Licl0;->u:[I

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    neg-int v0, v0

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lic6;->K0([I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    array-length v2, p0

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lic6;->U0([I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    sub-int v2, p1, v0

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    sub-int p1, p0, p1

    .line 53
    .line 54
    if-gt v2, p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return p0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
