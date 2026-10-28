.class public final Lrdp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lnh01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrdp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrdp0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrdp0;->d:Lnh01;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lrdp0;Lnh01;)Lrdp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrdp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrdp0;->c:Z

    .line 6
    .line 7
    new-instance v2, Lrdp0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0, p1}, Lrdp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnh01;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final b()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdp0;->d:Lnh01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le1a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lbnj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrdp0;->b()Le1a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbnj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Le1a0;->e:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lrdp0;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v3, Lwux0;->a:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, Le1a0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lrdp0;->c:Z

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lrdp0;->d:Lnh01;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lenj;->a:Lenj;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v4, v3, Lgh01;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcnj;->a:Lcnj;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v4, v3, Lmh01;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v4, Ldnj;

    .line 57
    .line 58
    check-cast v3, Lmh01;

    .line 59
    .line 60
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Le1a0;

    .line 63
    .line 64
    iget-object v3, v3, Le1a0;->f:Liy6;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ldnj;-><init>(Liy6;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :goto_1
    iget-object p0, p0, Lrdp0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v0, v3}, Lbnj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfnj;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrdp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrdp0;

    .line 10
    .line 11
    iget-object v0, p0, Lrdp0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrdp0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrdp0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lrdp0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lrdp0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lrdp0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lrdp0;->d:Lnh01;

    .line 41
    .line 42
    iget-object p1, p1, Lrdp0;->d:Lnh01;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrdp0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrdp0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lrdp0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lrdp0;->d:Lnh01;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrdp0;

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
