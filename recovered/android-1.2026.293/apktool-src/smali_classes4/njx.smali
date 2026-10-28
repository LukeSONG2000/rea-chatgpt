.class public final Lnjx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lqe2;

.field public final c:J

.field public final d:Lfjx;

.field public final e:J

.field public final f:F

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltix;->Companion:Lsix;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(JLqe2;JLfjx;JFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnjx;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnjx;->b:Lqe2;

    .line 7
    .line 8
    iput-wide p4, p0, Lnjx;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lnjx;->d:Lfjx;

    .line 11
    .line 12
    iput-wide p7, p0, Lnjx;->e:J

    .line 13
    .line 14
    iput p9, p0, Lnjx;->f:F

    .line 15
    .line 16
    iput p10, p0, Lnjx;->g:I

    .line 17
    .line 18
    iput p11, p0, Lnjx;->h:I

    .line 19
    .line 20
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
    instance-of v0, p1, Lnjx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnjx;

    .line 10
    .line 11
    iget-wide v0, p0, Lnjx;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lnjx;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lnc60;->b(JJ)Z

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
    iget-object v0, p0, Lnjx;->b:Lqe2;

    .line 23
    .line 24
    iget-object v1, p1, Lnjx;->b:Lqe2;

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
    iget-wide v0, p1, Lnjx;->c:J

    .line 34
    .line 35
    sget v2, Lr0n;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Lnjx;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lnjx;->d:Lfjx;

    .line 47
    .line 48
    iget-object v1, p1, Lnjx;->d:Lfjx;

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lnjx;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Lnjx;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lnjx;->f:F

    .line 65
    .line 66
    iget v1, p1, Lnjx;->f:F

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lnjx;->g:I

    .line 76
    .line 77
    iget v1, p1, Lnjx;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget p0, p0, Lnjx;->h:I

    .line 83
    .line 84
    iget p1, p1, Lnjx;->h:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnjx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lnjx;->b:Lqe2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    sget v2, Lr0n;->m:I

    .line 24
    .line 25
    iget-wide v2, p0, Lnjx;->c:J

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lnjx;->d:Lfjx;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-wide v3, p0, Lnjx;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lnjx;->f:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lnjx;->g:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p0, p0, Lnjx;->h:I

    .line 58
    .line 59
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnjx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
