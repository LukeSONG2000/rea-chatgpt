.class public final Llfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljfb;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Lgh01;

.field public final g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljfb;Ljava/util/Map;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    move v2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 p1, p3, 0x40

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p2, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    :cond_2
    move-object v8, p2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Llfb;-><init>(Ljfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llfb;->a:Ljfb;

    .line 35
    iput-boolean p2, p0, Llfb;->b:Z

    .line 36
    iput-boolean p3, p0, Llfb;->c:Z

    .line 37
    iput-wide p4, p0, Llfb;->d:J

    .line 38
    iput-object p6, p0, Llfb;->e:Ljava/lang/Long;

    .line 39
    iput-object p7, p0, Llfb;->f:Lgh01;

    .line 40
    iput-object p8, p0, Llfb;->g:Ljava/util/Map;

    return-void
.end method

.method public static c(Llfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;I)Llfb;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Llfb;->a:Ljfb;

    .line 3
    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llfb;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p8, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Llfb;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p8, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide p3, p0, Llfb;->d:J

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Llfb;->e:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Llfb;->f:Lgh01;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_5

    .line 37
    .line 38
    iget-object p7, p0, Llfb;->g:Ljava/util/Map;

    .line 39
    .line 40
    :cond_5
    move-object p8, p7

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Llfb;

    .line 45
    .line 46
    move-object p7, p6

    .line 47
    move-object p6, p5

    .line 48
    move-wide p4, p3

    .line 49
    move p3, p2

    .line 50
    move p2, v0

    .line 51
    invoke-direct/range {p0 .. p8}, Llfb;-><init>(Ljfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p0
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
    instance-of v1, p1, Llfb;

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
    check-cast p1, Llfb;

    .line 12
    .line 13
    iget-object v1, p0, Llfb;->a:Ljfb;

    .line 14
    .line 15
    iget-object v3, p1, Llfb;->a:Ljfb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Llfb;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Llfb;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Llfb;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Llfb;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Llfb;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Llfb;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Llfb;->e:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Llfb;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Llfb;->f:Lgh01;

    .line 59
    .line 60
    iget-object v3, p1, Llfb;->f:Lgh01;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Llfb;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, p1, Llfb;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llfb;->a:Ljfb;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljfb;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Llfb;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Llfb;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, p0, Llfb;->d:J

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v2}, Lgvx0;->g(IJI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Llfb;->e:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Llfb;->f:Lgh01;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object p0, p0, Llfb;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llfb;

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
