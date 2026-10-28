.class public final Lpdr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lbi9;

.field public final b:Lk13;

.field public final c:Z

.field public final d:Lcsj0;

.field public final e:Lsl70;

.field public final f:Lquz;

.field public final g:Lvo51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbi9;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbi9;Lk13;ZLcsj0;Lsl70;Lquz;Lvo51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdr;->a:Lbi9;

    .line 5
    .line 6
    iput-object p2, p0, Lpdr;->b:Lk13;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpdr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpdr;->d:Lcsj0;

    .line 11
    .line 12
    iput-object p5, p0, Lpdr;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Lpdr;->f:Lquz;

    .line 15
    .line 16
    iput-object p7, p0, Lpdr;->g:Lvo51;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lpdr;Lbi9;Lk13;ZLcsj0;Lsl70;Lquz;Lvo51;I)Lpdr;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpdr;->a:Lbi9;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lpdr;->b:Lk13;

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
    iget-boolean p3, p0, Lpdr;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lpdr;->d:Lcsj0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lpdr;->e:Lsl70;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lpdr;->f:Lquz;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lpdr;->g:Lvo51;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpdr;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lpdr;-><init>(Lbi9;Lk13;ZLcsj0;Lsl70;Lquz;Lvo51;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpdr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpdr;

    .line 10
    .line 11
    iget-object v0, p0, Lpdr;->a:Lbi9;

    .line 12
    .line 13
    iget-object v1, p1, Lpdr;->a:Lbi9;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbi9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpdr;->b:Lk13;

    .line 23
    .line 24
    iget-object v1, p1, Lpdr;->b:Lk13;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk13;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lpdr;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lpdr;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpdr;->d:Lcsj0;

    .line 41
    .line 42
    iget-object v1, p1, Lpdr;->d:Lcsj0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcsj0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpdr;->e:Lsl70;

    .line 52
    .line 53
    iget-object v1, p1, Lpdr;->e:Lsl70;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpdr;->f:Lquz;

    .line 63
    .line 64
    iget-object v1, p1, Lpdr;->f:Lquz;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lpdr;->g:Lvo51;

    .line 74
    .line 75
    iget-object p1, p1, Lpdr;->g:Lvo51;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

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
    .locals 4

    .line 1
    iget-object v0, p0, Lpdr;->a:Lbi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi9;->hashCode()I

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
    iget-object v2, p0, Lpdr;->b:Lk13;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk13;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lpdr;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpdr;->d:Lcsj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcsj0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lpdr;->e:Lsl70;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v3, p0, Lpdr;->f:Lquz;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lquz;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object p0, p0, Lpdr;->g:Lvo51;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lvo51;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v2, v0

    .line 67
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpdr;

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
