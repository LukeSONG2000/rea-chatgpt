.class public final Lclw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyyn0;

.field public final b:Lqrx0;

.field public final c:Lc030;

.field public final d:Z

.field public final e:Z

.field public final f:La6p;

.field public final g:Lsl70;


# direct methods
.method public constructor <init>(Lyyn0;Lqrx0;Lc030;ZZLa6p;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclw0;->a:Lyyn0;

    .line 5
    .line 6
    iput-object p2, p0, Lclw0;->b:Lqrx0;

    .line 7
    .line 8
    iput-object p3, p0, Lclw0;->c:Lc030;

    .line 9
    .line 10
    iput-boolean p4, p0, Lclw0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lclw0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lclw0;->f:La6p;

    .line 15
    .line 16
    iput-object p7, p0, Lclw0;->g:Lsl70;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lclw0;Lqrx0;Lc030;ZLa6p;I)Lclw0;
    .locals 9

    .line 1
    sget-object v0, Lyyn0;->c:Lyyn0;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclw0;->a:Lyyn0;

    .line 8
    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lclw0;->b:Lqrx0;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lclw0;->c:Lc030;

    .line 22
    .line 23
    :cond_2
    move-object v4, p2

    .line 24
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p3, p0, Lclw0;->d:Z

    .line 29
    .line 30
    :cond_3
    move v5, p3

    .line 31
    and-int/lit8 p1, p5, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lclw0;->e:Z

    .line 36
    .line 37
    :goto_0
    move v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p4, p0, Lclw0;->f:La6p;

    .line 46
    .line 47
    :cond_5
    move-object v7, p4

    .line 48
    iget-object v8, p0, Lclw0;->g:Lsl70;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lclw0;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lclw0;-><init>(Lyyn0;Lqrx0;Lc030;ZZLa6p;Lsl70;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lclw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lclw0;

    .line 11
    .line 12
    iget-object v0, p0, Lclw0;->a:Lyyn0;

    .line 13
    .line 14
    iget-object v2, p1, Lclw0;->a:Lyyn0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lclw0;->b:Lqrx0;

    .line 20
    .line 21
    iget-object v2, p1, Lclw0;->b:Lqrx0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lclw0;->c:Lc030;

    .line 31
    .line 32
    iget-object v2, p1, Lclw0;->c:Lc030;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lclw0;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lclw0;->d:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lclw0;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lclw0;->e:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lclw0;->f:La6p;

    .line 56
    .line 57
    iget-object v2, p1, Lclw0;->f:La6p;

    .line 58
    .line 59
    if-eq v0, v2, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    iget-object p0, p0, Lclw0;->g:Lsl70;

    .line 63
    .line 64
    iget-object p1, p1, Lclw0;->g:Lsl70;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    return v1

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lclw0;->a:Lyyn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lclw0;->b:Lqrx0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v3, Lqrx0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lclw0;->c:Lc030;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lc030;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lclw0;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lclw0;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lclw0;->f:La6p;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lclw0;->g:Lsl70;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lclw0;

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
