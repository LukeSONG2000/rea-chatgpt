.class public final Lyas;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzas;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;CLjava/lang/String;Ljava/util/List;IZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyas;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p2, p0, Lyas;->b:C

    .line 7
    .line 8
    iput-object p3, p0, Lyas;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyas;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lyas;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lyas;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyas;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lyas;->b:C

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lyas;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyas;

    .line 10
    .line 11
    iget-object v0, p0, Lyas;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lyas;->a:Ljava/lang/String;

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
    iget-char v0, p0, Lyas;->b:C

    .line 23
    .line 24
    iget-char v1, p1, Lyas;->b:C

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lyas;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lyas;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyas;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lyas;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lyas;->e:I

    .line 52
    .line 53
    iget v1, p1, Lyas;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lyas;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lyas;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lyas;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p1, Lyas;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyas;->a:Ljava/lang/String;

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
    iget-char v2, p0, Lyas;->b:C

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyas;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyas;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lyas;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lyas;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lyas;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyas;

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
