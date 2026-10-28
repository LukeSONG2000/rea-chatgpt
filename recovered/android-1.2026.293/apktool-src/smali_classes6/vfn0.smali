.class public final Lvfn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z

.field public final f:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v4, p2

    .line 8
    and-int/lit8 p2, p1, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    move v6, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-wide/16 p4, -0x1

    .line 22
    .line 23
    :cond_2
    move-wide v7, p4

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Lvfn0;-><init>(ZLjava/util/List;Ljava/util/List;JZJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JZJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lvfn0;->a:Z

    .line 35
    iput-object p2, p0, Lvfn0;->b:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lvfn0;->c:Ljava/util/List;

    .line 37
    iput-wide p4, p0, Lvfn0;->d:J

    .line 38
    iput-boolean p6, p0, Lvfn0;->e:Z

    .line 39
    iput-wide p7, p0, Lvfn0;->f:J

    return-void
.end method

.method public static a(Lvfn0;ZLjava/util/List;Ljava/util/List;JJI)Lvfn0;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lvfn0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lvfn0;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lvfn0;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p4, p0, Lvfn0;->d:J

    .line 27
    .line 28
    :cond_3
    move-wide v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lvfn0;->e:Z

    .line 34
    .line 35
    :goto_0
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    and-int/lit8 p1, p8, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-wide p1, p0, Lvfn0;->f:J

    .line 44
    .line 45
    move-wide v7, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    move-wide v7, p6

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvfn0;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lvfn0;-><init>(ZLjava/util/List;Ljava/util/List;JZJ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvfn0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvfn0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfn0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvfn0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvfn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvfn0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvfn0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvfn0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lvfn0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lvfn0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lvfn0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lvfn0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lvfn0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lvfn0;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lvfn0;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lvfn0;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lvfn0;->f:J

    .line 59
    .line 60
    iget-wide p0, p1, Lvfn0;->f:J

    .line 61
    .line 62
    cmp-long p0, v3, p0

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvfn0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvfn0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lvfn0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvfn0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lvfn0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvfn0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lvfn0;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvfn0;

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
