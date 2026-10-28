.class public final Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz51;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Boolean;

.field public final e:Landroid/media/session/MediaSession$Token;

.field public final f:Li81;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz51;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/media/session/MediaSession$Token;Li81;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj81;->b:Lz51;

    .line 7
    .line 8
    iput-object p3, p0, Lj81;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lj81;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 13
    .line 14
    iput-object p6, p0, Lj81;->f:Li81;

    .line 15
    .line 16
    iput-boolean p7, p0, Lj81;->g:Z

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
    instance-of v0, p1, Lj81;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj81;

    .line 10
    .line 11
    iget-object v0, p0, Lj81;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lj81;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lj81;->b:Lz51;

    .line 23
    .line 24
    iget-object v1, p1, Lj81;->b:Lz51;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lj81;->c:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v1, p1, Lj81;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lj81;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p1, Lj81;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 52
    .line 53
    iget-object v1, p1, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lj81;->f:Li81;

    .line 63
    .line 64
    iget-object v1, p1, Lj81;->f:Li81;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Li81;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lj81;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lj81;->g:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj81;->b:Lz51;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lj81;->c:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lj81;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lj81;->f:Li81;

    .line 54
    .line 55
    invoke-virtual {v1}, Li81;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean p0, p0, Lj81;->g:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj81;

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
