.class public final Lak70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgrd0;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrd0;JLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lak70;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lak70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lak70;->d:Lgrd0;

    .line 11
    .line 12
    iput-wide p5, p0, Lak70;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lak70;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p8, p0, Lak70;->g:Z

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
    instance-of v0, p1, Lak70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lak70;

    .line 10
    .line 11
    iget-object v0, p0, Lak70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lak70;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lak70;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lak70;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lak70;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lak70;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lak70;->d:Lgrd0;

    .line 45
    .line 46
    iget-object v1, p1, Lak70;->d:Lgrd0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgrd0;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lak70;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lak70;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Llrm;->f(JJ)Z

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
    iget-object v0, p0, Lak70;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lak70;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean p0, p0, Lak70;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lak70;->g:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const v0, 0x7b5e9fd5

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lak70;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lak70;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lak70;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lak70;->d:Lgrd0;

    .line 25
    .line 26
    iget-object v1, v1, Lgrd0;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    const v0, -0x4e81f124

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    sget-object v0, Llrm;->b:Lg0h;

    .line 40
    .line 41
    iget-wide v3, p0, Lak70;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    const v1, -0x7d00e87e

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lak70;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lak70;->g:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lak70;

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
