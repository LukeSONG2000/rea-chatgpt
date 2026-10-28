.class public final Llyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkl1;


# instance fields
.field public final b:F

.field public c:Llt31;

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llyt;->b:F

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llyt;->f(Z)Llt31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llyt;->c:Llt31;

    .line 11
    .line 12
    iput-boolean p2, p0, Llyt;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Llyt;->c:Llt31;

    .line 2
    .line 3
    iget p0, p0, Llt31;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final c([B)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llyt;->d:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long v4, v0, v4

    .line 15
    .line 16
    const-wide/32 v6, 0x3f940aa

    .line 17
    .line 18
    .line 19
    cmp-long v2, v4, v6

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Llyt;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v1, v3

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    aget-byte v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, p0, Llyt;->e:Z

    .line 39
    .line 40
    iget-object p0, p0, Llyt;->c:Llt31;

    .line 41
    .line 42
    invoke-static {p1}, Lr091;->j([B)[F

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Llt31;->e([F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Llyt;->d:Ljava/lang/Long;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v1, v3

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    aget-byte v2, p1, v1

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    iput-boolean v3, p0, Llyt;->e:Z

    .line 70
    .line 71
    iget-object p0, p0, Llyt;->c:Llt31;

    .line 72
    .line 73
    invoke-static {p1}, Lr091;->j([B)[F

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Llt31;->e([F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(F)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llyt;->c:Llt31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llt31;->c(F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()[F
    .locals 0

    .line 1
    iget-object p0, p0, Llyt;->c:Llt31;

    .line 2
    .line 3
    iget-object p0, p0, Llt31;->f:[[F

    .line 4
    .line 5
    invoke-static {p0}, Llt31;->b([[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Llt31;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llt31;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x4

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1, v0, v0}, [Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    iget p0, p0, Llyt;->b:F

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, p1, p0}, Llt31;-><init>(IILjava/util/List;F)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llyt;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llyt;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llyt;->f(Z)Llt31;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llyt;->c:Llt31;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llyt;->d:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Llyt;->e:Z

    .line 19
    .line 20
    return-void
.end method
