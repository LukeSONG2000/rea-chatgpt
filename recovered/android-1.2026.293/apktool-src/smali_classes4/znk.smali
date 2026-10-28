.class public final Lznk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwnk;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Lxnk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwnk;Ljava/util/List;IILandroid/net/Uri;Landroid/net/Uri;Lxnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lznk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lznk;->c:Lwnk;

    .line 9
    .line 10
    iput-object p4, p0, Lznk;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lznk;->e:I

    .line 13
    .line 14
    iput p6, p0, Lznk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lznk;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p8, p0, Lznk;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Lznk;->i:Lxnk;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lznk;Lxnk;I)Lznk;
    .locals 10

    .line 1
    iget-object v1, p0, Lznk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lznk;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lznk;->c:Lwnk;

    .line 10
    .line 11
    :goto_0
    move-object v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lwnk;->e:Lwnk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p0, Lznk;->d:Ljava/util/List;

    .line 17
    .line 18
    iget v5, p0, Lznk;->e:I

    .line 19
    .line 20
    iget v6, p0, Lznk;->f:I

    .line 21
    .line 22
    iget-object v7, p0, Lznk;->g:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v8, p0, Lznk;->h:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lznk;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v0 .. v9}, Lznk;-><init>(Ljava/lang/String;Ljava/lang/String;Lwnk;Ljava/util/List;IILandroid/net/Uri;Landroid/net/Uri;Lxnk;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v0, p1, Lznk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lznk;

    .line 10
    .line 11
    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lznk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lznk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lznk;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lznk;->c:Lwnk;

    .line 34
    .line 35
    iget-object v1, p1, Lznk;->c:Lwnk;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lznk;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lznk;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lznk;->e:I

    .line 52
    .line 53
    iget v1, p1, Lznk;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lznk;->f:I

    .line 59
    .line 60
    iget v1, p1, Lznk;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lznk;->g:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v1, p1, Lznk;->g:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lznk;->h:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v1, p1, Lznk;->h:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lznk;->i:Lxnk;

    .line 88
    .line 89
    iget-object p1, p1, Lznk;->i:Lxnk;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lznk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lznk;->c:Lwnk;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lznk;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lznk;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lznk;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lznk;->g:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lznk;->h:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lznk;->i:Lxnk;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lxnk;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lznk;

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
