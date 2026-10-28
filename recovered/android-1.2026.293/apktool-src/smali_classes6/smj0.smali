.class public final Lsmj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lejv;

.field public final g:Z

.field public final h:Z

.field public final i:Lt0y0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZZZ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p1, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v6, p5

    .line 24
    .line 25
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v9, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v9, v1

    .line 32
    :goto_3
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v2 .. v10}, Lsmj0;-><init>(Ljava/util/List;ZZZZLejv;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZLejv;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsmj0;->a:Ljava/util/List;

    .line 43
    iput-boolean p2, p0, Lsmj0;->b:Z

    .line 44
    iput-boolean p3, p0, Lsmj0;->c:Z

    .line 45
    iput-boolean p4, p0, Lsmj0;->d:Z

    .line 46
    iput-boolean p5, p0, Lsmj0;->e:Z

    .line 47
    iput-object p6, p0, Lsmj0;->f:Lejv;

    .line 48
    iput-boolean p7, p0, Lsmj0;->g:Z

    .line 49
    iput-boolean p8, p0, Lsmj0;->h:Z

    .line 50
    new-instance p1, Lok30;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 51
    new-instance p2, Lt0y0;

    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p2, p0, Lsmj0;->i:Lt0y0;

    return-void
.end method

.method public static c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsmj0;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lsmj0;->b:Z

    .line 15
    .line 16
    :goto_0
    move v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lsmj0;->c:Z

    .line 25
    .line 26
    :cond_2
    move v3, p2

    .line 27
    iget-boolean v4, p0, Lsmj0;->d:Z

    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Lsmj0;->e:Z

    .line 34
    .line 35
    :cond_3
    move v5, p3

    .line 36
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, Lsmj0;->f:Lejv;

    .line 41
    .line 42
    :cond_4
    move-object v6, p4

    .line 43
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p0, Lsmj0;->g:Z

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v7, p5

    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lsmj0;->h:Z

    .line 57
    .line 58
    move v8, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v8, p6

    .line 61
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lsmj0;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lsmj0;-><init>(Ljava/util/List;ZZZZLejv;ZZ)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, Lsmj0;

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
    check-cast p1, Lsmj0;

    .line 12
    .line 13
    iget-object v1, p0, Lsmj0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lsmj0;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lsmj0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsmj0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lsmj0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lsmj0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lsmj0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lsmj0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lsmj0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lsmj0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lsmj0;->f:Lejv;

    .line 53
    .line 54
    iget-object v3, p1, Lsmj0;->f:Lejv;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lsmj0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lsmj0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean p0, p0, Lsmj0;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lsmj0;->h:Z

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Lejv;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmj0;->f:Lejv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmj0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsmj0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lsmj0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsmj0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsmj0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsmj0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lsmj0;->f:Lejv;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lejv;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lsmj0;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lsmj0;->h:Z

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

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmj0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmj0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmj0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmj0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsmj0;

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
