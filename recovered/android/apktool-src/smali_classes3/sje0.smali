.class public final Lsje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le84;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le84;

    .line 5
    .line 6
    invoke-direct {v0}, Le84;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsje0;->a:Le84;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lrje0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrje0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lrje0;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lsje0;->a:Le84;

    .line 41
    .line 42
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrl40;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lrje0;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lrl40;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lrl40;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lrje0;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lrl40;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lso90;->d(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsje0;->a:Le84;

    .line 2
    .line 3
    iget-object v0, p0, Le84;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrl40;

    .line 6
    .line 7
    iget-object v1, v0, Lrl40;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, [Likj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Lwr3;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lrl40;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Le84;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrl40;

    .line 21
    .line 22
    iget-object v3, v0, Lrl40;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, [Likj;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lwr3;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lrl40;->e:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Le84;->b:J

    .line 34
    .line 35
    return-void
.end method
