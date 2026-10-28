.class final Landroidx/compose/ui/draw/PainterElement;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lvqd0;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lg6j0;",
        "painter",
        "Lg6j0;",
        "getPainter",
        "()Lg6j0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lii1;

.field public final b:Lrup;

.field public final c:F

.field public final d:Lc1n;

.field private final painter:Lg6j0;


# direct methods
.method public constructor <init>(Lg6j0;Lii1;Lrup;FLc1n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterNode;-><init>(Lg6j0;Lii1;Lrup;FLc1n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PainterElement(painter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->v1()Lg6j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg6j0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg6j0;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lm9v0;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lg6j0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->A1(Lg6j0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lii1;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->o:Lii1;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lrup;

    .line 34
    .line 35
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->p:Lrup;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 38
    .line 39
    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->q:F

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lc1n;

    .line 42
    .line 43
    iput-object p0, p1, Landroidx/compose/ui/draw/PainterNode;->r:Lc1n;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lbl31;->w(Lhj70;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lpt61;->q0(Lpgx;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
