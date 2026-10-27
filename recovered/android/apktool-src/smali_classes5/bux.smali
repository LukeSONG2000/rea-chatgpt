.class public final Lbux;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Lyc9;

.field public final c:Z

.field public final d:Z

.field public final e:Lusx;

.field public final f:Lvtx;

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JLyc9;ZZLusx;Lvtx;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbux;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbux;->b:Lyc9;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbux;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbux;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbux;->e:Lusx;

    .line 13
    .line 14
    iput-object p7, p0, Lbux;->f:Lvtx;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbux;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbux;->h:Ljava/util/List;

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
    instance-of v0, p1, Lbux;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbux;

    .line 10
    .line 11
    iget-wide v0, p0, Lbux;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lbux;->a:J

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
    iget-object v0, p0, Lbux;->b:Lyc9;

    .line 21
    .line 22
    iget-object v1, p1, Lbux;->b:Lyc9;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lbux;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lbux;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, Lbux;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lbux;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lbux;->e:Lusx;

    .line 42
    .line 43
    iget-object v1, p1, Lbux;->e:Lusx;

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lbux;->f:Lvtx;

    .line 49
    .line 50
    iget-object v1, p1, Lbux;->f:Lvtx;

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-boolean v0, p0, Lbux;->g:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lbux;->g:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-object p0, p0, Lbux;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lbux;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbux;->a:J

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
    iget-object v2, p0, Lbux;->b:Lyc9;

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
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lbux;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lbux;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbux;->e:Lusx;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lbux;->f:Lvtx;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lbux;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lbux;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbux;

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
