.class public final Lq9p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmfl;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lgh01;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lq9p0;-><init>(Lmfl;JZZLgh01;)V

    return-void
.end method

.method public constructor <init>(Lmfl;JZZLgh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9p0;->a:Lmfl;

    .line 5
    .line 6
    iput-wide p2, p0, Lq9p0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lq9p0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lq9p0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lq9p0;->e:Lgh01;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lq9p0;ZLgh01;I)Lq9p0;
    .locals 7

    .line 1
    iget-object v1, p0, Lq9p0;->a:Lmfl;

    .line 2
    .line 3
    iget-wide v2, p0, Lq9p0;->b:J

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lq9p0;->d:Z

    .line 10
    .line 11
    :goto_0
    move v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 p3, p3, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lq9p0;->e:Lgh01;

    .line 20
    .line 21
    :cond_1
    move-object v6, p2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq9p0;

    .line 26
    .line 27
    move v4, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lq9p0;-><init>(Lmfl;JZZLgh01;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9p0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq9p0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkotlinx/serialization/json/c;)Lq9p0;
    .locals 12

    .line 1
    const-string v0, "rateLimitsByLimitId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "codex"

    .line 11
    .line 12
    invoke-static {v2, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "rateLimits"

    .line 19
    .line 20
    invoke-static {v0, p1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lmfl;

    .line 29
    .line 30
    const-string v2, "limitId"

    .line 31
    .line 32
    invoke-static {v2, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "limitName"

    .line 37
    .line 38
    invoke-static {v3, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "primary"

    .line 43
    .line 44
    invoke-static {v4, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Ldy81;->r(Lkotlinx/serialization/json/c;)Lnfl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_0
    const-string v5, "secondary"

    .line 57
    .line 58
    invoke-static {v5, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Ldy81;->r(Lkotlinx/serialization/json/c;)Lnfl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-direct {p1, v2, v3, v4, v1}, Lmfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lnfl;Lnfl;)V

    .line 69
    .line 70
    .line 71
    move-object v6, p1

    .line 72
    :goto_1
    iget-wide p0, p0, Lq9p0;->b:J

    .line 73
    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    add-long v7, p0, v0

    .line 77
    .line 78
    new-instance v5, Lq9p0;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lq9p0;-><init>(Lmfl;JZZLgh01;)V

    .line 84
    .line 85
    .line 86
    return-object v5
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
    instance-of v0, p1, Lq9p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq9p0;

    .line 10
    .line 11
    iget-object v0, p0, Lq9p0;->a:Lmfl;

    .line 12
    .line 13
    iget-object v1, p1, Lq9p0;->a:Lmfl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lq9p0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lq9p0;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lq9p0;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lq9p0;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Lq9p0;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lq9p0;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Lq9p0;->e:Lgh01;

    .line 46
    .line 47
    iget-object p1, p1, Lq9p0;->e:Lgh01;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq9p0;->a:Lmfl;

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
    invoke-virtual {v1}, Lmfl;->hashCode()I

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
    iget-wide v3, p0, Lq9p0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v3, v4, v2}, Lgvx0;->g(IJI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lq9p0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lq9p0;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lq9p0;->e:Lgh01;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq9p0;

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
