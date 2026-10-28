.class public final Lzfp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ltfp0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 21
    new-instance v8, Ltfp0;

    invoke-direct {v8}, Ltfp0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lzfp0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLtfp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLtfp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzfp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzfp0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzfp0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzfp0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzfp0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzfp0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzfp0;->h:Ltfp0;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lzfp0;Ljava/lang/String;IZZLjava/lang/String;ZLtfp0;I)Lzfp0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lzfp0;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzfp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p8, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lzfp0;->c:I

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p8, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lzfp0;->d:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lzfp0;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lzfp0;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p8, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lzfp0;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 41
    .line 42
    if-eqz p8, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lzfp0;->h:Ltfp0;

    .line 45
    .line 46
    :cond_6
    move-object p8, p7

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lzfp0;

    .line 51
    .line 52
    move p7, p6

    .line 53
    move-object p6, p5

    .line 54
    move p5, p4

    .line 55
    move p4, p3

    .line 56
    move p3, p2

    .line 57
    move-object p2, v0

    .line 58
    invoke-direct/range {p0 .. p8}, Lzfp0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLtfp0;)V

    .line 59
    .line 60
    .line 61
    return-object p0
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
    instance-of v0, p1, Lzfp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzfp0;

    .line 10
    .line 11
    iget-object v0, p0, Lzfp0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzfp0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lzfp0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lzfp0;->b:Ljava/lang/String;

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
    iget v0, p0, Lzfp0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lzfp0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lzfp0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lzfp0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lzfp0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lzfp0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lzfp0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lzfp0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lzfp0;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lzfp0;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Lzfp0;->h:Ltfp0;

    .line 73
    .line 74
    iget-object p1, p1, Lzfp0;->h:Ltfp0;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lzfp0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzfp0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzfp0;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lzfp0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lzfp0;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lzfp0;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lzfp0;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lzfp0;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v0, p0, Lzfp0;->g:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lzfp0;->h:Ltfp0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltfp0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzfp0;

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
