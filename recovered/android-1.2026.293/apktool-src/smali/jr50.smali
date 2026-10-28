.class public final Ljr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqy2;


# instance fields
.field public final a:Lenx;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lenx;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr50;->a:Lenx;

    .line 5
    .line 6
    iput p2, p0, Ljr50;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljr50;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Ljj01;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljj01;

    .line 15
    .line 16
    iget p0, p1, Ljj01;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Ljj01;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lvqv0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lvqv0;

    .line 30
    .line 31
    iget-short p0, p1, Lvqv0;->a:S

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lq570;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lq570;

    .line 41
    .line 42
    invoke-virtual {p1}, Lq570;->f()Lp570;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lp570;->b()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 54
    .line 55
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrj01;)Lda21;
    .locals 4

    .line 1
    new-instance v0, Lfrb0;

    .line 2
    .line 3
    iget-object v1, p0, Ljr50;->a:Lenx;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lenx;->a(Lrj01;)Lfa21;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Ljr50;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Ljr50;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lfrb0;-><init>(Lfa21;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljr50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljr50;

    .line 7
    .line 8
    iget-object v0, p1, Ljr50;->a:Lenx;

    .line 9
    .line 10
    iget-object v2, p0, Ljr50;->a:Lenx;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Ljr50;->b:I

    .line 19
    .line 20
    iget v2, p0, Ljr50;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Ljr50;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Ljr50;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljr50;->a:Lenx;

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
    iget v2, p0, Ljr50;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ljr50;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
