.class public final Lcxg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbxg0;

.field public final c:Lt3t;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Luwg0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbxg0;Lt3t;ZLjava/lang/String;ZLuwg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcxg0;->b:Lbxg0;

    .line 7
    .line 8
    iput-object p3, p0, Lcxg0;->c:Lt3t;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcxg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcxg0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcxg0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcxg0;->g:Luwg0;

    .line 17
    .line 18
    iput-object p8, p0, Lcxg0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcxg0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcxg0;->b:Lbxg0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcxg0;->c:Lt3t;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcxg0;->d:Z

    .line 27
    .line 28
    :goto_0
    move v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lcxg0;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p5, p0, Lcxg0;->f:Z

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
    iget-object p1, p0, Lcxg0;->g:Luwg0;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object v7, p6

    .line 55
    :goto_2
    iget-object v8, p0, Lcxg0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcxg0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcxg0;-><init>(Ljava/lang/String;Lbxg0;Lt3t;ZLjava/lang/String;ZLuwg0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v0, p1, Lcxg0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcxg0;

    .line 10
    .line 11
    iget-object v0, p0, Lcxg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcxg0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcxg0;->b:Lbxg0;

    .line 23
    .line 24
    iget-object v1, p1, Lcxg0;->b:Lbxg0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcxg0;->c:Lt3t;

    .line 34
    .line 35
    iget-object v1, p1, Lcxg0;->c:Lt3t;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcxg0;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcxg0;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcxg0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcxg0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcxg0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcxg0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcxg0;->g:Luwg0;

    .line 70
    .line 71
    iget-object v1, p1, Lcxg0;->g:Luwg0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lcxg0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcxg0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcxg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcxg0;->b:Lbxg0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbxg0;->hashCode()I

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
    iget-object v3, p0, Lcxg0;->c:Lt3t;

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
    invoke-virtual {v3}, Lt3t;->hashCode()I

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
    iget-boolean v3, p0, Lcxg0;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcxg0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lcxg0;->f:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcxg0;->g:Luwg0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object p0, p0, Lcxg0;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcxg0;

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
