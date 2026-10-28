.class public final Lcoil3/compose/internal/SubcomposeContentPainterElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterElement;",
        "Lvqd0;",
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lg6j0;",
        "painter",
        "Lg6j0;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lii1;

.field public final b:Lrup;

.field public final c:F

.field public final d:Z

.field private final painter:Lg6j0;


# direct methods
.method public constructor <init>(Lg6j0;Lii1;Lrup;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

    .line 9
    .line 10
    iput p4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 4
    .line 5
    iget v4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 6
    .line 7
    iget-boolean v5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil3/compose/internal/SubcomposeContentPainterNode;-><init>(Lg6j0;Lii1;Lrup;FZ)V

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
    instance-of v0, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

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
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

    .line 23
    .line 24
    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

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
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

    .line 34
    .line 35
    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

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
    iget v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 45
    .line 46
    iget v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

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
    iget-boolean p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

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
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 27
    .line 28
    const/16 v3, 0x3c1

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubcomposeContentPainterElement(painter="

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
    const-string v0, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

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
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

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
    iget v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", colorFilter=null, clipToBounds="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", contentDescription=null)"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lgvx0;->t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 4

    .line 1
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->w1()Lg6j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg6j0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg6j0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lm9v0;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lg6j0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->y1(Lg6j0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Lii1;

    .line 27
    .line 28
    iput-object v1, p1, Lk4;->o:Lii1;

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lrup;

    .line 31
    .line 32
    iput-object v1, p1, Lk4;->p:Lrup;

    .line 33
    .line 34
    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:F

    .line 35
    .line 36
    iput v1, p1, Lk4;->q:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p1, Lk4;->r:Lc1n;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:Z

    .line 42
    .line 43
    iput-boolean p0, p1, Lk4;->s:Z

    .line 44
    .line 45
    iget-object p0, p1, Lk4;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iput-object v1, p1, Lk4;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lm6r0;->f(Lzts0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lbl31;->w(Lhj70;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lpt61;->q0(Lpgx;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
