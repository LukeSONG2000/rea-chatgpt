.class public final Ls930;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt930;


# instance fields
.field public final a:Lgqx;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lgqx;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls930;->a:Lgqx;

    .line 5
    .line 6
    iput-wide p2, p0, Ls930;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls930;->c:J

    .line 9
    .line 10
    const-string p0, "startIntensity"

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvi81;->k(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    const-string p0, "endIntensity"

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, p1}, Lvi81;->k(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls930;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls930;

    .line 10
    .line 11
    iget-object v0, p0, Ls930;->a:Lgqx;

    .line 12
    .line 13
    iget-object v1, p1, Ls930;->a:Lgqx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Ls930;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ls930;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lp1g0;->d(JJ)Z

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, Ls930;->c:J

    .line 43
    .line 44
    iget-wide p0, p1, Ls930;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1}, Lp1g0;->d(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

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
    iget-object v0, p0, Ls930;->a:Lgqx;

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
    iget-wide v2, p0, Ls930;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ls930;->c:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ls930;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp1g0;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls930;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp1g0;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LinearGradient(easing="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ls930;->a:Lgqx;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", start="

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", startIntensity=0.5, end="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", endIntensity=1.0)"

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
