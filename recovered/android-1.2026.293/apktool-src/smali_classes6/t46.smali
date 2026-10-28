.class public final Lt46;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lzl70;


# direct methods
.method public constructor <init>(Lzl70;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_2
    and-int/lit8 v0, p2, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move v8, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, v1

    .line 31
    :goto_3
    and-int/lit8 v0, p2, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v9, v1

    .line 38
    :goto_4
    and-int/lit8 v0, p2, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v10, v1

    .line 45
    :goto_5
    and-int/lit16 p2, p2, 0x80

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance p2, Lkx00;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    move-object v11, p2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object v11, p1

    .line 59
    :goto_6
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v3 .. v11}, Lt46;-><init>(ZZZZZZZLzl70;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ZZZZZZZLzl70;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lt46;->a:Z

    .line 67
    iput-boolean p2, p0, Lt46;->b:Z

    .line 68
    iput-boolean p3, p0, Lt46;->c:Z

    .line 69
    iput-boolean p4, p0, Lt46;->d:Z

    .line 70
    iput-boolean p5, p0, Lt46;->e:Z

    .line 71
    iput-boolean p6, p0, Lt46;->f:Z

    .line 72
    iput-boolean p7, p0, Lt46;->g:Z

    .line 73
    iput-object p8, p0, Lt46;->h:Lzl70;

    return-void
.end method

.method public static c(Lt46;ZZZZZZI)Lt46;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lt46;->a:Z

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
    iget-boolean p1, p0, Lt46;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lt46;->c:Z

    .line 23
    .line 24
    :cond_2
    move v3, p2

    .line 25
    and-int/lit8 p1, p7, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p0, Lt46;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, p3

    .line 32
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p4, p0, Lt46;->e:Z

    .line 37
    .line 38
    :cond_4
    move v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p5, p0, Lt46;->f:Z

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
    iget-boolean p1, p0, Lt46;->g:Z

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
    iget-object v8, p0, Lt46;->h:Lzl70;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt46;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lt46;-><init>(ZZZZZZZLzl70;)V

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
    instance-of v1, p1, Lt46;

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
    check-cast p1, Lt46;

    .line 12
    .line 13
    iget-boolean v1, p0, Lt46;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lt46;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lt46;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lt46;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lt46;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lt46;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lt46;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lt46;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lt46;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lt46;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lt46;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lt46;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lt46;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lt46;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object p0, p0, Lt46;->h:Lzl70;

    .line 63
    .line 64
    iget-object p1, p1, Lt46;->h:Lzl70;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt46;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt46;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt46;->a:Z

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
    iget-boolean v2, p0, Lt46;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lt46;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lt46;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lt46;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lt46;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lt46;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lt46;->h:Lzl70;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt46;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt46;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt46;

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
