.class public final Lu831;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw831;


# instance fields
.field public final a:Z

.field public final b:Li37;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(ZLi37;Ljava/util/Set;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu831;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu831;->b:Li37;

    .line 7
    .line 8
    iput-object p3, p0, Lu831;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu831;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lu831;->e:J

    .line 13
    .line 14
    check-cast p3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lu831;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lu831;ZLi37;Ljava/util/Set;ZJI)Lu831;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lu831;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lu831;->b:Li37;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lu831;->c:Ljava/util/Set;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lu831;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p5, p0, Lu831;->e:J

    .line 34
    .line 35
    :cond_4
    move-wide v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu831;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lu831;-><init>(ZLi37;Ljava/util/Set;ZJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu831;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lu831;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu831;

    .line 10
    .line 11
    iget-boolean v0, p0, Lu831;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lu831;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lu831;->b:Li37;

    .line 19
    .line 20
    iget-object v1, p1, Lu831;->b:Li37;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li37;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lu831;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p1, Lu831;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lu831;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lu831;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lu831;->e:J

    .line 48
    .line 49
    iget-wide p0, p1, Lu831;->e:J

    .line 50
    .line 51
    cmp-long p0, v0, p0

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu831;->a:Z

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
    iget-object v2, p0, Lu831;->b:Li37;

    .line 11
    .line 12
    invoke-virtual {v2}, Li37;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lu831;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lu831;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lu831;->e:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu831;

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

.method public final y()Li37;
    .locals 0

    .line 1
    iget-object p0, p0, Lu831;->b:Li37;

    .line 2
    .line 3
    return-object p0
.end method
