.class public final Lsm31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lyu31;

.field public final c:Lau31;

.field public final d:Lb8;

.field public final e:Z

.field public final f:Lg641;

.field public final g:Li641;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li641;->d:Li641;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(JLyu31;Lau31;Lb8;ZLg641;Li641;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsm31;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsm31;->b:Lyu31;

    .line 7
    .line 8
    iput-object p4, p0, Lsm31;->c:Lau31;

    .line 9
    .line 10
    iput-object p5, p0, Lsm31;->d:Lb8;

    .line 11
    .line 12
    iput-boolean p6, p0, Lsm31;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lsm31;->f:Lg641;

    .line 15
    .line 16
    iput-object p8, p0, Lsm31;->g:Li641;

    .line 17
    .line 18
    iput-boolean p9, p0, Lsm31;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lsm31;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm31;->d:Lb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg641;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm31;->f:Lg641;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Li641;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm31;->g:Li641;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lyu31;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm31;->b:Lyu31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm31;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsm31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsm31;

    .line 10
    .line 11
    iget-wide v0, p0, Lsm31;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lsm31;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lsm31;->b:Lyu31;

    .line 21
    .line 22
    iget-object v1, p1, Lsm31;->b:Lyu31;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lsm31;->c:Lau31;

    .line 28
    .line 29
    iget-object v1, p1, Lsm31;->c:Lau31;

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lsm31;->d:Lb8;

    .line 35
    .line 36
    iget-object v1, p1, Lsm31;->d:Lb8;

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, Lsm31;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lsm31;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lsm31;->f:Lg641;

    .line 49
    .line 50
    iget-object v1, p1, Lsm31;->f:Lg641;

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, Lsm31;->g:Li641;

    .line 56
    .line 57
    iget-object v1, p1, Lsm31;->g:Li641;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Li641;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p0, Lsm31;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lsm31;->h:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-boolean p0, p0, Lsm31;->i:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lsm31;->i:Z

    .line 76
    .line 77
    if-eq p0, p1, :cond_a

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final f()Lau31;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm31;->c:Lau31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm31;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm31;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lsm31;->a:J

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
    iget-object v2, p0, Lsm31;->b:Lyu31;

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
    iget-object v0, p0, Lsm31;->c:Lau31;

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
    iget-object v2, p0, Lsm31;->d:Lb8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lsm31;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsm31;->f:Lg641;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lsm31;->g:Li641;

    .line 49
    .line 50
    invoke-virtual {v0}, Li641;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lsm31;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lsm31;->i:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsm31;

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
