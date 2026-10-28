.class public final Lki60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrg60;

.field public final c:Z

.field public final d:Lt2f;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Z

.field public final i:Lxp10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrg60;Lt2f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v11}, Lki60;-><init>(Ljava/lang/String;Lrg60;ZLt2f;ZLjava/lang/Boolean;ZZLxp10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrg60;ZLt2f;ZLjava/lang/Boolean;ZZLxp10;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lki60;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lki60;->b:Lrg60;

    .line 31
    iput-boolean p3, p0, Lki60;->c:Z

    .line 32
    iput-object p4, p0, Lki60;->d:Lt2f;

    .line 33
    iput-boolean p5, p0, Lki60;->e:Z

    .line 34
    iput-object p6, p0, Lki60;->f:Ljava/lang/Boolean;

    .line 35
    iput-boolean p7, p0, Lki60;->g:Z

    .line 36
    iput-boolean p8, p0, Lki60;->h:Z

    .line 37
    iput-object p9, p0, Lki60;->i:Lxp10;

    return-void
.end method

.method public static c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;
    .locals 10

    .line 1
    iget-object v1, p0, Lki60;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lki60;->b:Lrg60;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v3, p0, Lki60;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lki60;->d:Lt2f;

    .line 16
    .line 17
    iget-boolean v5, p0, Lki60;->e:Z

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lki60;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    move-object v6, p1

    .line 26
    iget-boolean v7, p0, Lki60;->g:Z

    .line 27
    .line 28
    and-int/lit16 p1, p3, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lki60;->h:Z

    .line 33
    .line 34
    :goto_2
    move v8, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    and-int/lit16 p1, p3, 0x100

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lki60;->i:Lxp10;

    .line 43
    .line 44
    :cond_3
    move-object v9, p2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lki60;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lki60;-><init>(Ljava/lang/String;Lrg60;ZLt2f;ZLjava/lang/Boolean;ZZLxp10;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lki60;

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
    check-cast p1, Lki60;

    .line 12
    .line 13
    iget-object v1, p0, Lki60;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lki60;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lki60;->b:Lrg60;

    .line 25
    .line 26
    iget-object v3, p1, Lki60;->b:Lrg60;

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
    iget-boolean v1, p0, Lki60;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lki60;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lki60;->d:Lt2f;

    .line 43
    .line 44
    iget-object v3, p1, Lki60;->d:Lt2f;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lki60;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lki60;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lki60;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v3, p1, Lki60;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lki60;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lki60;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lki60;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lki60;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lki60;->i:Lxp10;

    .line 82
    .line 83
    iget-object p1, p1, Lki60;->i:Lxp10;

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lki60;->g:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lki60;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lki60;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object p0, p0, Lki60;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lki60;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lki60;->b:Lrg60;

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
    invoke-virtual {v3}, Lrg60;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lki60;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lki60;->d:Lt2f;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lki60;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lki60;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lki60;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lki60;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lki60;->i:Lxp10;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lki60;

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
