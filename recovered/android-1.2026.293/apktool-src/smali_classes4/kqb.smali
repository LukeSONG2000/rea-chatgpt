.class public final Lkqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lur01;

.field public final c:Lur01;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ltmq0;

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur01;Lur01;Ljava/util/List;ILtmq0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkqb;->b:Lur01;

    .line 7
    .line 8
    iput-object p3, p0, Lkqb;->c:Lur01;

    .line 9
    .line 10
    iput-object p4, p0, Lkqb;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lkqb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkqb;->f:Ltmq0;

    .line 15
    .line 16
    iput-wide p7, p0, Lkqb;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lkqb;->h:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p5, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lkqb;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lkqb;Ltmq0;)Lkqb;
    .locals 10

    .line 1
    iget-object v1, p0, Lkqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lkqb;->b:Lur01;

    .line 4
    .line 5
    iget-object v3, p0, Lkqb;->c:Lur01;

    .line 6
    .line 7
    iget-object v4, p0, Lkqb;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v5, p0, Lkqb;->e:I

    .line 10
    .line 11
    iget-wide v7, p0, Lkqb;->g:J

    .line 12
    .line 13
    iget-boolean v9, p0, Lkqb;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkqb;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lkqb;-><init>(Ljava/lang/String;Lur01;Lur01;Ljava/util/List;ILtmq0;JZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v0, p1, Lkqb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkqb;

    .line 10
    .line 11
    iget-object v0, p0, Lkqb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkqb;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkqb;->b:Lur01;

    .line 23
    .line 24
    iget-object v1, p1, Lkqb;->b:Lur01;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkqb;->c:Lur01;

    .line 34
    .line 35
    iget-object v1, p1, Lkqb;->c:Lur01;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkqb;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lkqb;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lkqb;->e:I

    .line 56
    .line 57
    iget v1, p1, Lkqb;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lkqb;->f:Ltmq0;

    .line 63
    .line 64
    iget-object v1, p1, Lkqb;->f:Ltmq0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-wide v0, p0, Lkqb;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, Lkqb;->g:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean p0, p0, Lkqb;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lkqb;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lkqb;->b:Lur01;

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
    iget-object v2, p0, Lkqb;->c:Lur01;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lkqb;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lkqb;->e:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lkqb;->f:Ltmq0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lkqb;->g:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lkqb;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkqb;

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
