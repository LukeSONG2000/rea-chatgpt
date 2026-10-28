.class public final Lpod;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 30
    sget-object v1, Lsgy;->a:Lsgy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lpod;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpod;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpod;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpod;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpod;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpod;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpod;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpod;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpod;->h:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lpod;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lpod;Ljava/util/ArrayList;Ljava/lang/String;ZZZZI)Lpod;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpod;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lpod;->b:Ljava/lang/String;

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
    iget-boolean p3, p0, Lpod;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lpod;->d:Z

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
    iget-boolean p1, p0, Lpod;->e:Z

    .line 34
    .line 35
    :goto_0
    move v5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p5, p0, Lpod;->f:Z

    .line 44
    .line 45
    :cond_5
    move v6, p5

    .line 46
    and-int/lit8 p1, p7, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Lpod;->g:Z

    .line 51
    .line 52
    move v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v7, p6

    .line 55
    :goto_2
    iget-boolean v8, p0, Lpod;->h:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpod;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lpod;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpod;

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
    check-cast p1, Lpod;

    .line 12
    .line 13
    iget-object v1, p0, Lpod;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lpod;->a:Ljava/util/List;

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
    iget-object v1, p1, Lpod;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lpod;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-boolean v1, p0, Lpod;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lpod;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-boolean v1, p0, Lpod;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lpod;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-boolean v1, p0, Lpod;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lpod;->e:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget-boolean v1, p0, Lpod;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lpod;->f:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_a

    .line 72
    .line 73
    return v2

    .line 74
    :cond_a
    iget-boolean v1, p0, Lpod;->g:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lpod;->g:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_b

    .line 79
    .line 80
    return v2

    .line 81
    :cond_b
    iget-boolean p0, p0, Lpod;->h:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lpod;->h:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_c

    .line 86
    .line 87
    return v2

    .line 88
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpod;->a:Ljava/util/List;

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
    iget-object v2, p0, Lpod;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lpod;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpod;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpod;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lpod;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lpod;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lpod;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpod;

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
