.class public final Lx0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Li8w0;

.field public final d:Lmzd0;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Li8w0;Lmzd0;ZLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lx0e0;->a:J

    .line 31
    iput-object p3, p0, Lx0e0;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lx0e0;->c:Li8w0;

    .line 33
    iput-object p5, p0, Lx0e0;->d:Lmzd0;

    .line 34
    iput-boolean p6, p0, Lx0e0;->e:Z

    .line 35
    iput-object p7, p0, Lx0e0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Li8w0;Lmzd0;ZLjava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p8, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move v6, p6

    .line 13
    and-int/lit8 p5, p8, 0x20

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    move-object v4, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, p7

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-direct/range {v0 .. v7}, Lx0e0;-><init>(JLjava/lang/String;Li8w0;Lmzd0;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx0e0;

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
    check-cast p1, Lx0e0;

    .line 12
    .line 13
    iget-wide v3, p0, Lx0e0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lx0e0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ls1z0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx0e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx0e0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx0e0;->c:Li8w0;

    .line 36
    .line 37
    iget-object v3, p1, Lx0e0;->c:Li8w0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lx0e0;->d:Lmzd0;

    .line 47
    .line 48
    iget-object v3, p1, Lx0e0;->d:Lmzd0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lx0e0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lx0e0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lx0e0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lx0e0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ls1z0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lx0e0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lx0e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lx0e0;->c:Li8w0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Li8w0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lx0e0;->d:Lmzd0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lx0e0;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lx0e0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx0e0;

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
