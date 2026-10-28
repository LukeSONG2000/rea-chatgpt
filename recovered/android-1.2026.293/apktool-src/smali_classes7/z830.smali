.class public final Lz830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm830;

.field public final b:Lnz20;

.field public final c:J

.field public final d:J

.field public final e:[F


# direct methods
.method public constructor <init>(Lm830;Lnz20;J[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz830;->a:Lm830;

    .line 5
    .line 6
    iput-object p2, p0, Lz830;->b:Lnz20;

    .line 7
    .line 8
    iput-wide p3, p0, Lz830;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lz830;->d:J

    .line 11
    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz830;->e:[F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz830;

    .line 6
    .line 7
    iget-object v0, p1, Lz830;->a:Lm830;

    .line 8
    .line 9
    iget-object v1, p0, Lz830;->a:Lm830;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz830;->b:Lnz20;

    .line 14
    .line 15
    iget-object v1, p1, Lz830;->b:Lnz20;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lz830;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lz830;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lz830;->e:[F

    .line 28
    .line 29
    iget-object v1, p1, Lz830;->e:[F

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lz830;->d:J

    .line 38
    .line 39
    iget-wide p0, p1, Lz830;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1}, Lm9v0;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz830;->a:Lm830;

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
    iget-object v2, p0, Lz830;->b:Lnz20;

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
    iget-wide v3, p0, Lz830;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lz830;->e:[F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v0, p0, Lz830;->d:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method
