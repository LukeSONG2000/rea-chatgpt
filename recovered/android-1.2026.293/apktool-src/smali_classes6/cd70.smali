.class public final Lcd70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lca70;

.field public final b:Lm870;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ls9n;

.field public final f:Ls9n;

.field public final g:Ldd70;


# direct methods
.method public constructor <init>(Lca70;Lm870;Ljava/lang/String;ILs9n;Ls9n;Ldd70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd70;->a:Lca70;

    .line 5
    .line 6
    iput-object p2, p0, Lcd70;->b:Lm870;

    .line 7
    .line 8
    iput-object p3, p0, Lcd70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcd70;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcd70;->e:Ls9n;

    .line 13
    .line 14
    iput-object p6, p0, Lcd70;->f:Ls9n;

    .line 15
    .line 16
    iput-object p7, p0, Lcd70;->g:Ldd70;

    .line 17
    .line 18
    return-void
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
    instance-of v0, p1, Lcd70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcd70;

    .line 10
    .line 11
    iget-object v0, p0, Lcd70;->a:Lca70;

    .line 12
    .line 13
    iget-object v1, p1, Lcd70;->a:Lca70;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lca70;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcd70;->b:Lm870;

    .line 23
    .line 24
    iget-object v1, p1, Lcd70;->b:Lm870;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lm870;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcd70;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcd70;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcd70;->d:I

    .line 45
    .line 46
    iget v1, p1, Lcd70;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcd70;->e:Ls9n;

    .line 52
    .line 53
    iget-object v1, p1, Lcd70;->e:Ls9n;

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
    iget-object v0, p0, Lcd70;->f:Ls9n;

    .line 63
    .line 64
    iget-object v1, p1, Lcd70;->f:Ls9n;

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
    iget-object p0, p0, Lcd70;->g:Ldd70;

    .line 74
    .line 75
    iget-object p1, p1, Lcd70;->g:Ldd70;

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcd70;->a:Lca70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca70;->hashCode()I

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
    iget-object v2, p0, Lcd70;->b:Lm870;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm870;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcd70;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Lcd70;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Le1n;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcd70;->e:Ls9n;

    .line 38
    .line 39
    invoke-interface {v3}, Ls9n;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v2, p0, Lcd70;->f:Ls9n;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v2}, Ls9n;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    iget-object p0, p0, Lcd70;->g:Ldd70;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v3

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcd70;

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
