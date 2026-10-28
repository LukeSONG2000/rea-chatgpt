.class public final Ll4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lro70;
.implements Le4s0;


# instance fields
.field public final synthetic a:Le4s0;

.field public final synthetic b:Ls4j0;


# direct methods
.method public constructor <init>(Le4s0;Ls4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll4j0;->b:Ls4j0;

    .line 5
    .line 6
    iput-object p1, p0, Ll4j0;->a:Le4s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4j0;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll4j0;->a:Le4s0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le4s0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    iget p0, p0, Ls4j0;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    iget p0, p0, Ls4j0;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4j0;->k()Lb4j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb4j0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loob0;

    .line 14
    .line 15
    iget p0, p0, Loob0;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4j0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p2, p2

    .line 15
    div-float v1, p2, v0

    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, v1, p1, p2}, Ls4j0;->t(FIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)I
    .locals 10

    .line 1
    iget-object p0, p0, Ll4j0;->b:Ls4j0;

    .line 2
    .line 3
    iget-object v0, p0, Ls4j0;->d:Lk4j0;

    .line 4
    .line 5
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ls4j0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, p1

    .line 17
    int-to-float p1, v0

    .line 18
    iget-object v0, p0, Ls4j0;->d:Lk4j0;

    .line 19
    .line 20
    iget-object v0, v0, Lk4j0;->c:Lpbj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ls4j0;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    sub-float/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    add-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0}, Lni71;->k(Ls4j0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long v2, p1

    .line 44
    add-long v4, v0, v2

    .line 45
    .line 46
    iget-wide v6, p0, Ls4j0;->h:J

    .line 47
    .line 48
    iget-wide v8, p0, Ls4j0;->g:J

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lw0a0;->q(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0}, Lni71;->k(Ls4j0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr v0, p0

    .line 59
    long-to-int p0, v0

    .line 60
    return p0
.end method
