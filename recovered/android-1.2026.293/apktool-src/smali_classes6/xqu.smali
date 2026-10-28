.class public final Lxqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwpu;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lomt0;

.field public final h:Lwpu;


# direct methods
.method public constructor <init>(Lwpu;ZZZZLandroid/net/Uri;Lomt0;Lwpu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lxqu;->a:Lwpu;

    .line 39
    iput-boolean p2, p0, Lxqu;->b:Z

    .line 40
    iput-boolean p3, p0, Lxqu;->c:Z

    .line 41
    iput-boolean p4, p0, Lxqu;->d:Z

    .line 42
    iput-boolean p5, p0, Lxqu;->e:Z

    .line 43
    iput-object p6, p0, Lxqu;->f:Landroid/net/Uri;

    .line 44
    iput-object p7, p0, Lxqu;->g:Lomt0;

    .line 45
    iput-object p8, p0, Lxqu;->h:Lwpu;

    return-void
.end method

.method public synthetic constructor <init>(Lwpu;ZZZZLandroid/net/Uri;Lomt0;Lzpu;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p8}, Lxqu;-><init>(Lwpu;ZZZZLandroid/net/Uri;Lomt0;Lwpu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lxqu;Landroid/net/Uri;)Lxqu;
    .locals 9

    .line 1
    iget-object v1, p0, Lxqu;->a:Lwpu;

    .line 2
    .line 3
    iget-boolean v2, p0, Lxqu;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lxqu;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lxqu;->e:Z

    .line 8
    .line 9
    iget-object v7, p0, Lxqu;->g:Lomt0;

    .line 10
    .line 11
    iget-object v8, p0, Lxqu;->h:Lwpu;

    .line 12
    .line 13
    new-instance v0, Lxqu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lxqu;-><init>(Lwpu;ZZZZLandroid/net/Uri;Lomt0;Lwpu;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqu;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqu;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqu;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqu;->e:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lxqu;

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
    check-cast p1, Lxqu;

    .line 12
    .line 13
    iget-object v1, p0, Lxqu;->a:Lwpu;

    .line 14
    .line 15
    iget-object v3, p1, Lxqu;->a:Lwpu;

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
    iget-boolean v1, p0, Lxqu;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxqu;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lxqu;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lxqu;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lxqu;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lxqu;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lxqu;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lxqu;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lxqu;->f:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, p1, Lxqu;->f:Landroid/net/Uri;

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
    iget-object v1, p0, Lxqu;->g:Lomt0;

    .line 64
    .line 65
    iget-object v3, p1, Lxqu;->g:Lomt0;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lxqu;->h:Lwpu;

    .line 71
    .line 72
    iget-object p1, p1, Lxqu;->h:Lwpu;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqu;->h:Lwpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqu;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqu;->a:Lwpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxqu;->a:Lwpu;

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
    iget-boolean v2, p0, Lxqu;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxqu;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lxqu;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lxqu;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lxqu;->f:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lxqu;->g:Lomt0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lxqu;->h:Lwpu;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final i()Lomt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqu;->g:Lomt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxqu;

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
