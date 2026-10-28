.class public final Lbz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw2z0;

.field public final b:Lw2z0;

.field public final c:Lw2z0;

.field public final d:Lw2z0;

.field public final e:Lw2z0;

.field public final f:J

.field public final g:F


# direct methods
.method public constructor <init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz11;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Lbz11;->b:Lw2z0;

    .line 7
    .line 8
    iput-object p3, p0, Lbz11;->c:Lw2z0;

    .line 9
    .line 10
    iput-object p4, p0, Lbz11;->d:Lw2z0;

    .line 11
    .line 12
    iput-object p5, p0, Lbz11;->e:Lw2z0;

    .line 13
    .line 14
    iput-wide p6, p0, Lbz11;->f:J

    .line 15
    .line 16
    iput p8, p0, Lbz11;->g:F

    .line 17
    .line 18
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
    instance-of v0, p1, Lbz11;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbz11;

    .line 10
    .line 11
    iget-object v0, p0, Lbz11;->a:Lw2z0;

    .line 12
    .line 13
    iget-object v1, p1, Lbz11;->a:Lw2z0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbz11;->b:Lw2z0;

    .line 23
    .line 24
    iget-object v1, p1, Lbz11;->b:Lw2z0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbz11;->c:Lw2z0;

    .line 34
    .line 35
    iget-object v1, p1, Lbz11;->c:Lw2z0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbz11;->d:Lw2z0;

    .line 45
    .line 46
    iget-object v1, p1, Lbz11;->d:Lw2z0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lbz11;->e:Lw2z0;

    .line 56
    .line 57
    iget-object v1, p1, Lbz11;->e:Lw2z0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p1, Lbz11;->f:J

    .line 67
    .line 68
    sget v2, Lr0n;->m:I

    .line 69
    .line 70
    iget-wide v2, p0, Lbz11;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget p0, p0, Lbz11;->g:F

    .line 80
    .line 81
    iget p1, p1, Lbz11;->g:F

    .line 82
    .line 83
    invoke-static {p0, p1}, Ldcx;->d(FF)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const/high16 p0, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbz11;->a:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2z0;->hashCode()I

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
    iget-object v2, p0, Lbz11;->b:Lw2z0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Luuw0;->i(Lw2z0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbz11;->c:Lw2z0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Luuw0;->i(Lw2z0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbz11;->d:Lw2z0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Luuw0;->i(Lw2z0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbz11;->e:Lw2z0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Luuw0;->i(Lw2z0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lr0n;->m:I

    .line 35
    .line 36
    iget-wide v2, p0, Lbz11;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lbz11;->g:F

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, La231;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbz11;

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
