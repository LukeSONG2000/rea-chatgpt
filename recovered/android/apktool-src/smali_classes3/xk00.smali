.class public final Lxk00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr690;

.field public final c:Lgk60;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lwto;

.field public final g:Lrv6;

.field public final h:Lrv6;

.field public final i:Lrv6;

.field public final j:Lt6o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr690;Lgk60;ILjava/lang/String;Lwto;Lrv6;Lrv6;Lrv6;Lt6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxk00;->b:Lr690;

    .line 7
    .line 8
    iput-object p3, p0, Lxk00;->c:Lgk60;

    .line 9
    .line 10
    iput p4, p0, Lxk00;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxk00;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxk00;->f:Lwto;

    .line 15
    .line 16
    iput-object p7, p0, Lxk00;->g:Lrv6;

    .line 17
    .line 18
    iput-object p8, p0, Lxk00;->h:Lrv6;

    .line 19
    .line 20
    iput-object p9, p0, Lxk00;->i:Lrv6;

    .line 21
    .line 22
    iput-object p10, p0, Lxk00;->j:Lt6o;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lxk00;Ljava/lang/String;Lt6o;I)Lxk00;
    .locals 11

    .line 1
    iget-object v1, p0, Lxk00;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lxk00;->b:Lr690;

    .line 4
    .line 5
    iget-object v3, p0, Lxk00;->c:Lgk60;

    .line 6
    .line 7
    iget v4, p0, Lxk00;->d:I

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxk00;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, Lxk00;->f:Lwto;

    .line 17
    .line 18
    iget-object v7, p0, Lxk00;->g:Lrv6;

    .line 19
    .line 20
    iget-object v8, p0, Lxk00;->h:Lrv6;

    .line 21
    .line 22
    iget-object v9, p0, Lxk00;->i:Lrv6;

    .line 23
    .line 24
    and-int/lit16 p1, p3, 0x200

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lxk00;->j:Lt6o;

    .line 29
    .line 30
    :cond_1
    move-object v10, p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxk00;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, Lxk00;-><init>(Landroid/content/Context;Lr690;Lgk60;ILjava/lang/String;Lwto;Lrv6;Lrv6;Lrv6;Lt6o;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk00;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk00;->j:Lt6o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwto;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk00;->f:Lwto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgk60;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk00;->c:Lgk60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxk00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxk00;

    .line 11
    .line 12
    iget-object v0, p0, Lxk00;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lxk00;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lxk00;->b:Lr690;

    .line 24
    .line 25
    iget-object v1, p1, Lxk00;->b:Lr690;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lxk00;->c:Lgk60;

    .line 35
    .line 36
    iget-object v1, p1, Lxk00;->c:Lgk60;

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lxk00;->d:I

    .line 42
    .line 43
    iget v1, p1, Lxk00;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lxk00;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lxk00;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lxk00;->f:Lwto;

    .line 60
    .line 61
    iget-object v1, p1, Lxk00;->f:Lwto;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lxk00;->g:Lrv6;

    .line 71
    .line 72
    iget-object v1, p1, Lxk00;->g:Lrv6;

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lxk00;->h:Lrv6;

    .line 78
    .line 79
    iget-object v1, p1, Lxk00;->h:Lrv6;

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Lxk00;->i:Lrv6;

    .line 85
    .line 86
    iget-object v1, p1, Lxk00;->i:Lrv6;

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, Lxk00;->j:Lt6o;

    .line 92
    .line 93
    iget-object p1, p1, Lxk00;->j:Lt6o;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final f()Lr690;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk00;->b:Lr690;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxk00;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lxk00;->b:Lr690;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr690;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxk00;->c:Lgk60;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lxk00;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lxk00;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lxk00;->f:Lwto;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lxk00;->g:Lrv6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lxk00;->h:Lrv6;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lxk00;->i:Lrv6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object p0, p0, Lxk00;->j:Lt6o;

    .line 77
    .line 78
    iget-object p0, p0, Lt6o;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxk00;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxk00;->b:Lr690;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxk00;->c:Lgk60;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", precision="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lxk00;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Le030;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", diskCacheKey="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxk00;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", fileSystem="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxk00;->f:Lwto;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", memoryCachePolicy="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lxk00;->g:Lrv6;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", diskCachePolicy="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxk00;->h:Lrv6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", networkCachePolicy="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lxk00;->i:Lrv6;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", extras="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lxk00;->j:Lt6o;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
